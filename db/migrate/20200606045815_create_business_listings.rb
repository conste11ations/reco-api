class CreateBusinessListings < ActiveRecord::Migration[6.0]
  def change
    create_table :business_listings do |t|
      t.integer :business_id
      t.integer :list_id
      t.timestamps
    end
  end
end
