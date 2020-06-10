class AddImageToBusinesses < ActiveRecord::Migration[6.0]
  def change
    add_column :businesses, :image, :string
  end
end
