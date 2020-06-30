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

ActiveRecord::Schema.define(version: 2020_06_29_235033) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.string "q1"
    t.string "q2"
    t.string "q3"
    t.string "q4"
    t.string "q5"
    t.string "q6"
    t.string "q7"
    t.string "q8"
    t.string "q9"
    t.string "q10"
    t.integer "a1"
    t.integer "a2"
    t.integer "a3"
    t.integer "a4"
    t.integer "a5"
    t.integer "a6"
    t.integer "a7"
    t.integer "a8"
    t.integer "a9"
    t.integer "a10"
    t.bigint "question_id"
    t.index ["question_id"], name: "index_answers_on_question_id"
  end

  create_table "questions", force: :cascade do |t|
    t.string "qs1"
    t.string "qs2"
    t.string "qs3"
    t.string "qs4"
    t.string "qs5"
    t.string "qs6"
    t.string "qs7"
    t.string "qs8"
    t.string "qs9"
    t.string "qs10"
    t.integer "points"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "points1"
    t.integer "points2"
    t.integer "points3"
    t.integer "points4"
    t.integer "points5"
    t.integer "points6"
    t.integer "points7"
    t.integer "points8"
    t.integer "points9"
    t.integer "points10"
    t.date "date_of_create"
  end

end
