module ApplicationHelper
  def date date, format = :long
    I18n.localize date, format: format
  end

  def meta_tags
    [
      tag("meta", name: "mapbox-access-token", content: ENV.fetch('mapbox_access_token'))
    ].join("\n").html_safe
  end

  def current_user_is_admin
    @is_admin
  end
end

module ActionView
  module Helpers
    class FormBuilder
      #
      # Helper that renders translations fields
      # on a per-locale basis, so you can use them separately
      # in the same form and still saving them all at once
      # in the same request.
      #
      # Use it like this:
      #
      # <h1>Editing post</h1>
      #
      # <% form_for(@post) do |f| %>
      #   <%= f.error_messages %>
      #
      #   <h2>English (default locale)</h2>
      #   <p><%= f.text_field :title %></p>
      #   <p><%= f.text_field :teaser %></p>
      #   <p><%= f.text_field :body %></p>
      #
      #   <hr/>
      #
      #   <h2>Spanish translation</h2>
      #   <% f.globalize_fields_for :es do |g| %>
      #     <p><%= g.text_field :title %></p>
      #     <p><%= g.text_field :teaser %></p>
      #     <p><%= g.text_field :body %></p>
      #   <% end %>
      #
      #   <hr/>
      #
      #   <h2>French translation</h2>
      #   <% f.globalize_fields_for :fr do |g| %>
      #     <p><%= g.text_field :title %></p>
      #     <p><%= g.text_field :teaser %></p>
      #     <p><%= g.text_field :body %></p>
      #   <% end %>
      #
      # <% end %>
      #
      def globalize_fields_for(locale, *args, &proc)
        raise ArgumentError, "Missing block" unless block_given?
        @index = @index ? @index + 1 : 1
        object_name = "#{@object_name}[translations_attributes][#{@index}]"
        object = @object.translations.find_by_locale locale.to_s
        @template.concat @template.hidden_field_tag("#{object_name}[id]", object ? object.id : "")
        @template.concat @template.hidden_field_tag("#{object_name}[locale]", locale)
        @template.fields_for(object_name, object, *args, &proc)
      end
    end
  end
end