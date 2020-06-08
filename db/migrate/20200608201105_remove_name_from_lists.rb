class RemoveNameFromLists < ActiveRecord::Migration[6.0]
  def change
    remove_column :lists, :name, :string
    add_column :lists, :name, :text
  end
end
