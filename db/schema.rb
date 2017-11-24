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

ActiveRecord::Schema.define(version: 20171120225171) do

  create_table "metadatas", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string  "meta_id"
    t.boolean "published"
    t.text    "description",   limit: 65535
    t.string  "author"
    t.string  "title"
    t.string  "name"
    t.string  "institution"
    t.integer "recordings_id"
  end

  create_table "recordings", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string  "url"
    t.text    "chat",        limit: 65535
    t.text    "slide",       limit: 65535
    t.integer "metadata_id"
  end

end
