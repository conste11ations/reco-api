class RecommendationSerializer < ActiveModel::Serializer
  attributes :id, :business_id, :list_id, :upvotes, :downvotes
  has_many :comments
end
