class Room < ApplicationRecord
  belongs_to :user
  validates :city, presence: true
  validates :name, presence: true
end
