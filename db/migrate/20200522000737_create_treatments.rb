class CreateTreatments < ActiveRecord::Migration[6.0]
  def change
    create_table :treatments do |t|
    	t.integer  :tattoo_id
	    t.integer  :appointment_id
	    t.boolean  :visible_damage
	    t.string   :description_of_damage
	    t.boolean  :abnormal_changes
	    t.string   :description_of_abnormal_changes
	    t.string   :estimation_of_removal
	    t.boolean  :session_fully_completed
	    t.string   :reason_for_termination
	    t.text     :description_of_reason_for_termination
	    t.integer  :pain_at_end_of_treatment
	    t.integer  :treatment_room_id
      t.timestamps
    end
  end
end
