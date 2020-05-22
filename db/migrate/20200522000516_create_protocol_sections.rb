class CreateProtocolSections < ActiveRecord::Migration[6.0]
  def change
    create_table :protocol_sections do |t|
    	t.integer  :protocol_id
	    t.string   :description_image
	    t.text     :reason_for_change
	    t.boolean  :laser_532_used
	    t.integer  :laser_532_spacer
	    t.string   :laser_532_colours
	    t.text     :laser_532_description
	    t.boolean  :laser_800_used
	    t.integer  :laser_800_spacer
	    t.string   :laser_800_colours
	    t.text     :laser_800_description
	    t.boolean  :laser_1064_used
	    t.integer  :laser_1064_spacer
	    t.string   :laser_1064_colours
	    t.text     :laser_1064_description
      t.timestamps
    end
  end
end
