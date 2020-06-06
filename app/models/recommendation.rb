class Recommendation < ApplicationRecord
  validates :because, presence: true
end
