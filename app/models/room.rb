class Room < ApplicationRecord
  belongs_to :user
  has_many :reservations
  validates :city, presence: true
  validates :name, presence: true
end
