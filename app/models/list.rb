class List < ApplicationRecord
  has_many :business_listings
  has_many :businesses, :through => :business_listings
  validates :location, :name, presence: true
end
