class ErdRevamp < ActiveRecord::Migration[6.0]
  def change

    drop_table :lists
    drop_table :business_listings
    drop_table :recommendations
    drop_table :businesses

    create_table "recommendations", force: :cascade do |t|
      t.integer "business_id"
      t.integer "list_id"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
      t.integer "upvotes", default: 0
      t.integer "downvotes", default: 0
    end
  
    create_table "businesses", force: :cascade do |t|
      t.string "website"
      t.string "name"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
    create_table "lists", force: :cascade do |t|
      t.string "location", default: "Canada"
      t.string "name"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
      t.string "description"
    end
  
    create_table "comments", force: :cascade do |t|
      t.string "because"
      t.integer "recommendation_id"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  end
end
