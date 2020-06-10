class List < ApplicationRecord
  def self.get_list id
    result = []
    list = List.find(id)
    recommendations = list.recommendations
    comments = recommendations.map {|r| p r.comments}
    businesses = recommendations.map {|r| r.business}
    result << list
    result << recommendations
    result << businesses
    result << comments
    result
  end
  # include PgSearch::Model
  has_many :recommendations
  has_many :businesses, :through => :recommendations
  validates :location, :name, presence: true
end
