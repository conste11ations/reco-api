class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :website
      t.string :name
      t.integer :upvotes
      t.integer :downvotes

      t.timestamps
    end
  end
end
