class Business < ApplicationRecord
  include PgSearch::Model
  has_many :recommendations
  has_many :business_listings
  has_many :lists, :through => :business_listings
  validates :website, :name, presence: true
  validates :website, uniqueness: true
end
