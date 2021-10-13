ActiveRecord::Schema.define(version: 2021_10_09_144223) do

  enable_extension "plpgsql"

  create_table "projects", force: :cascade do |t|
    t.string "title"

  create_table "todos", force: :cascade do |t|
    t.string "text"
    t.boolean "isCompleted"
    t.integer "categoryId"
  end
end
