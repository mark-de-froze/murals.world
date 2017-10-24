module Sluggable
  extend ActiveSupport::Concern

  included do
    extend FriendlyId

    friendly_id :slug_candidates, use: [:slugged, :history]

    validates :slug, slug: true, :allow_blank => true, uniqueness: true, :on => :update

    def should_generate_new_friendly_id?
      slug.nil? || new_record?
    end

    def normalize_friendly_id(text)
      text.to_slug.transliterate(:cyrillic).transliterate(:ukrainian).normalize.to_s if text.present?
    end
  end
end