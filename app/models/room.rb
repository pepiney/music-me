class Room < ApplicationRecord
  belongs_to :user
  has_many :reservations
  validates :city, presence: true
  validates :name, presence: true
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
