class Artist < ApplicationRecord
  include OrderUpdatedAt
  include Searchable
  include Country

  belongs_to :city, optional: true
  has_many :murals, dependent: :destroy

  paginates_per 10
  resourcify

  attribute :bio
  translates :bio, :fallbacks_for_empty_translations => true
  accepts_nested_attributes_for :translations, :allow_destroy => true
  globalize_accessors :locales => I18n.available_locales,  :attributes => translated_attribute_names
  globalize_validations locales: [:en]
  validate :validates_globalized_attributes

  include Sluggable
  def slug_candidates
    [:name]
  end

  validates :name, presence: true
  validates :link, :url => true, :allow_blank => true

  def to_label
    if city
      "#{name} (#{city.to_label})"
    else
      "#{name}"
    end
  end

  def link_host
    URI.parse(self.link).host if self.link
  end

  def bio_html
    if bio.present?
      renderer = Redcarpet::Render::HTML.new(filter_html: true, no_images: true, hard_wrap: true)
      markdown = Redcarpet::Markdown.new(renderer, extensions = {})
      markdown.render(bio).html_safe
    end
  end
end
