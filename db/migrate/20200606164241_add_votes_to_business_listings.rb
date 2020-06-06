class AddVotesToBusinessListings < ActiveRecord::Migration[6.0]
  def change
    add_column :business_listings, :upvotes, :integer, default: 0
    add_column :business_listings, :downvotes, :integer, default: 0
  end
end
