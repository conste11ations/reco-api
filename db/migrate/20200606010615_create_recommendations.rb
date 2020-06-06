class CreateRecommendations < ActiveRecord::Migration[6.0]
  def change
    create_table :recommendations do |t|
      t.string :because
      t.date :date_created

      t.timestamps
    end
  end
end
