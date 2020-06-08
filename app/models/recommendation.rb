class Recommendation < ApplicationRecord
  belongs_to :business  
  belongs_to :list
  has_many :comments
  validates_uniqueness_of :business_id, scope: :list_id
end
