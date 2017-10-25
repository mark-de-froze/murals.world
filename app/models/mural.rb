class Mural < ApplicationRecord
  include Searchable
  include OrderUpdatedAt

  belongs_to :city
  belongs_to :artist, optional: true
  has_many :photos, dependent: :destroy

  resourcify
  mount_uploader :photo, S3Uploader
  paginates_per 6

  accepts_nested_attributes_for :photos, reject_if: :all_blank, :allow_destroy => true
  validates_associated :photos

  include ValidatesLatlng

  attribute :title
  attribute :place
  attribute :slug
  attribute :content
  translates :place, :title, :slug, :content, :fallbacks_for_empty_translations => true
  accepts_nested_attributes_for :translations, :allow_destroy => true
  globalize_accessors :locales => I18n.available_locales,  :attributes => translated_attribute_names
  globalize_validations locales: [:en]
  #validates :place, presence: true
  #validate :validates_globalized_attributes

  before_save :set_slugs
  include Sluggable
  friendly_id :slug_candidates, :use => [:globalize, :history]
  def slug_candidates
    [:place]
  end

  def set_slugs
    globalize_locales.each do |locale|
      I18n.with_locale(locale) {
        self.slug = normalize_friendly_id(self.place)
        self.set_friendly_id(normalize_friendly_id(self.place))
      }
    end
  end

  def to_label
    if place
      "#{place}, #{city.to_label}"
    else
      "#{city.to_label}"
    end
  end

  def content_html
    renderer = Redcarpet::Render::HTML.new(filter_html: true, no_images: true, hard_wrap: true)
    markdown = Redcarpet::Markdown.new(renderer, extensions = {})
    markdown.render(content).html_safe
  end
end
