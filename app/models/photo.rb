class Photo < ApplicationRecord
  include Searchable
  include OrderUpdatedAt

  belongs_to :mural

  resourcify
  mount_uploader :image, S3Uploader

  def to_label
    "#{image_identifier}"
  end

  def copyright_host
    URI.parse(self.copyright).host if self.copyright
  end
end
