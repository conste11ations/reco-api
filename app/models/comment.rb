class Comment < ApplicationRecord
  belongs_to :recommendations
  validates :because, :recommendation_id, presence: true
end
