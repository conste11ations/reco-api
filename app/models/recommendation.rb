class Recommendation < ApplicationRecord
  def self.upvote id
    recommendation = Recommendation.find(id)
    recommendation.update(upvotes: recommendation.upvotes + 1)
  end

  def self.downvote id
    recommendation = Recommendation.find(id)
    recommendation.update(downvotes: recommendation.downvotes + 1)
  end
  belongs_to :business  
  belongs_to :list
  has_many :comments
  validates_uniqueness_of :business_id, scope: :list_id
end
