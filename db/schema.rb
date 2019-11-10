# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_11_09_231436) do

  create_table "historials", force: :cascade do |t|
    t.string "owner_name"
    t.decimal "owner_phone"
    t.string "owner_address"
    t.string "owner_document"
    t.string "pet_name"
    t.string "pet_breed"
    t.string "pet_species"
    t.string "pet_color"
    t.decimal "pet_age"
    t.string "consult_reason"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
