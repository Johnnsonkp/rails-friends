
ActiveRecord::Schema.define(version: 2021_01_19_030333) do

  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "number"
    t.string "instagram"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
