class CreatePasses < ActiveRecord::Migration[6.0]
  def change
    create_table :passes do |t|
    	t.integer  :treatment_id
	    t.integer  :laser_id
	    t.integer  :spacer
	    t.integer  :duration_in_minutes
	    t.integer  :pain_rating
	    t.boolean  :reaction
	    t.text     :description_of_reaction
	    t.string   :photo_url
	    t.string   :colours_targeted
      t.timestamps
    end
  end
end
