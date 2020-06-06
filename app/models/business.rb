class Business < ApplicationRecord
  has_many :recommendations
  validates :website, :name, presence: true
end
