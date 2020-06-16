class CommentSerializer < ActiveModel::Serializer
  attributes :id, :recommendation_id, :because, :created_at, :updated_at
end
