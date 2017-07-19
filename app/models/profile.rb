class Profile < ApplicationRecord
  belongs_to :account
  has_many :reservations, dependent: :destroy
end
