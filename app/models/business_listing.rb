class BusinessListing < ApplicationRecord
  belongs_to :business  
  belongs_to :list
  validates_uniqueness_of :business_id, scope: :list_id
end
