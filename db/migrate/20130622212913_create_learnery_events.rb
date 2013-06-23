class CreateLearneryEvents < ActiveRecord::Migration
  def change
    create_table :learnery_events do |t|

      t.string   "name"
      t.datetime "starts"
      t.datetime "ends"
      t.string   "venue"
      t.string   "description",   default: "",         null: false
      t.integer  "max_attendees", default: 0,          null: false
      t.string   "rsvp_type",     default: "OpenRsvp", null: false

      t.timestamps
    end
  end
end
