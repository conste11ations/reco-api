class RemoveVotesFromBusinesses < ActiveRecord::Migration[6.0]
  def change
    remove_column :businesses, :upvotes, :integer
    remove_column :businesses, :downvotes, :integer
  end
end
