class Comment < ApplicationRecord
  validates :because, :recommendation_id, presence: true
end
