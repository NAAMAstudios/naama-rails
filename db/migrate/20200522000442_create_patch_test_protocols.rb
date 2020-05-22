class CreatePatchTestProtocols < ActiveRecord::Migration[6.0]
  def change
    create_table :patch_test_protocols do |t|
    	t.integer  :tattoo_id
	    t.string   :patch_test_image
	    t.boolean  :laser_1_used
	    t.integer  :laser_1_spacer
	    t.boolean  :laser_2_used
	    t.integer  :laser_2_spacer
	    t.boolean  :laser_3_used
	    t.integer  :laser_3_spacer
	    t.text     :initial_protocol_description
	    t.text     :potential_deviations_from_protocol
      t.timestamps
    end
  end
end
