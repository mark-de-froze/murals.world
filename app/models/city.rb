class City < ApplicationRecord
  include OrderUpdatedAt

  has_many :artists, dependent: :destroy
  has_many :murals, dependent: :destroy

  resourcify
  paginates_per 4

  include ValidatesLatlng
  validates :name, :country, presence: true

  include Sluggable
  def slug_candidates
    [
        :name,
        [:country, :name],
        [:latitude, :longitude],
    ]
  end

  def countries
    ['UA','BY','RU']
  end

  def country_name
    country_name = ISO3166::Country[country]
    country_name.translations[I18n.locale.to_s] || country_name.name
  end

  def google_staticmap
    out = 'https://maps.googleapis.com/maps/api/staticmap'
    out << "?center=#{latitude},#{longitude}&zoom=10&size=400x200&maptype=roadmap"
    murals.select('latitude', 'longitude').each do |mural|
      out << "&markers=color:blue%7C#{mural.latitude},#{mural.longitude}"
    end
    out << "&key=#{ENV.fetch('google_api_key')}"

    out
  end

  def to_label
    "#{I18n.t(slug.to_sym, default: name)}, #{country_name}"
  end
end
