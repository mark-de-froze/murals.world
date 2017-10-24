module Country
  extend ActiveSupport::Concern

  included do
    validates :country, presence: true
  end

  def countries
    ['UA','BY','RU']
  end

  def country_name
    country_name = ISO3166::Country[country]
    country_name.translations[I18n.locale.to_s] || country_name.name
  end
end

