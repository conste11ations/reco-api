class List < ApplicationRecord
  include PgSearch::Model
  pg_search_scope :that_sounds_like,
                  against: :spelling,
                  using: :dmetaphone
  has_many :recommendations
  has_many :businesses, :through => :recommendations
  validates :location, :name, presence: true
end
