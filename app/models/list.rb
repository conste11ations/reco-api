class List < ApplicationRecord
  include PgSearch::Model
  multisearchable against: [:name]
  has_many :recommendations
  has_many :businesses, :through => :recommendations
  validates :location, :name, presence: true
end
