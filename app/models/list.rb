class List < ApplicationRecord
  has_many :businesses
  validates :location, :name, presence: true
end
