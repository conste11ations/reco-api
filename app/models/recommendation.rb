class Recommendation < ApplicationRecord
  validates :because, :business_id, presence: true
end
