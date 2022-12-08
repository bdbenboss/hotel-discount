class Room < ApplicationRecord
  has_many :bookings, dependent: :destroy
  belongs_to :hotel
  validates :capacity, presence: true
  validates_numericality_of :capacity, :greater_than => 0
  validates :price_per_night, presence: true
end
