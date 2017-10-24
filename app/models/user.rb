class User < ApplicationRecord
  include OrderUpdatedAt

  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #:registerable, :recoverable,
  devise :database_authenticatable, :rememberable, :trackable, :validatable

  include Gravtastic
  gravtastic :email, default: 'mm'

  def to_label
    "#{email}"
  end

  def avatar
    gravatar_url
  end
end
