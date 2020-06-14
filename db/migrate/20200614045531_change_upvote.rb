class ChangeUpvote < ActiveRecord::Migration[6.0]
  def change
    change_column_default :recommendations, :upvotes, from: 0, to: 1
  end
end
