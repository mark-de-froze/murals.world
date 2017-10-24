module ValidatesLatlng
  extend ActiveSupport::Concern

  included do
    validates :latitude, :longitude, presence: true
    validates :latitude, :longitude, numericality: { :allow_blank => false }
  end
end