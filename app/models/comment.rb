class Comment < ApplicationRecord
  belongs_to :recommendation
  validates :because, :recommendation_id, presence: true
end
