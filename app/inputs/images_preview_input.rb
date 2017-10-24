class ImagesPreviewInput < SimpleForm::Inputs::FileInput
  def input(wrapper_options=nil)
    merged_input_options = merge_wrapper_options(input_html_options, wrapper_options)

    out = ''
    if object.send("#{attribute_name}?")
      obj = object.send(attribute_name)
      if obj.is_a?(Array)
        obj.each do |file|
          out << image(file, merged_input_options)
        end
      else
        out << image(obj, merged_input_options)
      end
    end

    out = template.content_tag(:div, out.html_safe, class: "preview_#{attribute_name}")
    out << @builder.input("#{attribute_name}_cache", as: 'hidden')
    out << super
    icon = template.content_tag(:span, nil, 'uk-icon': 'icon: cloud-upload', class: 'uk-margin-small-right')
    out << template.content_tag(:span, icon + translate_from_namespace(:placeholders), class: 'uk-link')
    out =  template.content_tag(:div, out.html_safe, class: 'uk-form-custom uk-display-block')
    out << template.check_box_tag("#{object_name}[remove_#{attribute_name}]", nil, false, class: 'uk-checkbox uk-margin-small-right')
    out << translate_from_namespace(:uploaders)
    out.html_safe
  end

  private

  def image(file, merged_input_options)
    url = preview_url(file, merged_input_options)
    template.image_tag(url, class: 'uk-height-small uk-margin-small-right uk-margin-small-bottom') if file
  end

  def preview_url(file, merged_input_options)
    use_default_url = options.delete(:use_default_url) || false
    version = merged_input_options.delete(:preview_version)

    if merged_input_options[:preview_url]
      merged_input_options[:preview_url]
    elsif object && object.send("#{attribute_name}?") || use_default_url
      file.tap {|o| break o.send(version) if version}.send('url')
    end
  end
end