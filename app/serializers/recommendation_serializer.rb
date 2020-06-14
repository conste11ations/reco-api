class RecommendationSerializer < ActiveModel::Serializer
  attributes :id, :business_id, :list_id
  has_many :comments
end
