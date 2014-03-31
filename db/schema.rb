# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140331113708) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adherents", force: true do |t|
    t.integer  "user_id"
    t.integer  "faction_id"
    t.integer  "classical_muslim_id"
    t.integer  "event_id"
    t.string   "start_date"
    t.string   "end_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ages", force: true do |t|
    t.string   "name"
    t.string   "start_date"
    t.string   "end_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "classical_muslims", force: true do |t|
    t.integer  "user_id"
    t.string   "ism"
    t.string   "laqab"
    t.string   "nisbah"
    t.string   "nasab"
    t.string   "kunya"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "descriptions", force: true do |t|
    t.integer  "user_id"
    t.integer  "parent_id"
    t.string   "table"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ethnic_identities", force: true do |t|
    t.integer  "user_id"
    t.integer  "ethnicity_id"
    t.integer  "classical_muslim_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ethnicities", force: true do |t|
    t.integer  "user_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "factions", force: true do |t|
    t.integer  "user_id"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "life_events", force: true do |t|
    t.integer  "user_id"
    t.integer  "event_id"
    t.integer  "classical_muslim_id"
    t.string   "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "people_lived_ages", force: true do |t|
    t.integer "age_id"
    t.integer "classical_muslim_id"
  end

  create_table "positions", force: true do |t|
    t.integer  "user_id"
    t.integer  "classical_muslim_id"
    t.integer  "title_id"
    t.integer  "scope_id"
    t.string   "start_date"
    t.string   "end_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "relations", force: true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "relationships", force: true do |t|
    t.integer  "relation_id"
    t.integer  "subject_id"
    t.integer  "object_id"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scopes", force: true do |t|
    t.string   "area"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "titles", force: true do |t|
    t.string   "position"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "user_name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["user_name"], name: "index_users_on_user_name", unique: true, using: :btree

end
