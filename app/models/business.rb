class Business < ApplicationRecord
  include PgSearch::Model
  has_many :recommendations
  has_many :lists, :through => :recommendations
  validates :website, :name, presence: true
  validates :website, uniqueness: true
end
