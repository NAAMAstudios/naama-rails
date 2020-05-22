class CreateTattoos < ActiveRecord::Migration[6.0]
  def change
    create_table :tattoos do |t|
      t.integer  :customer_id
	    t.string   :name
	    t.string   :colour_1
	    t.integer  :colour_1_percentage
	    t.string   :colour_2
	    t.integer  :colour_2_percentage
	    t.string   :colour_3
	    t.integer  :colour_3_percentage
	    t.string   :colour_4
	    t.integer  :colour_4_percentage
	    t.string   :colour_5
	    t.integer  :colour_5_percentage
	    t.string   :image_1
	    t.string   :image_2
	    t.string   :image_3
	    t.string   :removal_goal
	    t.integer  :age
	    t.string   :location
	    t.boolean  :is_cover_up
	    t.integer  :cover_up_age
	    t.string   :cover_up_colours
	    t.boolean  :has_previous_removal
	    t.string   :previous_removal_type
	    t.string   :overall_waiver_link
      t.timestamps
    end
  end
end
