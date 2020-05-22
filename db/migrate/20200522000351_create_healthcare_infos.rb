class CreateHealthcareInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :healthcare_infos do |t|
			t.integer  :customer_id
	    t.boolean  :allergies_almonds
	    t.boolean  :allergies_nuts
	    t.boolean  :allergies_aloe
	    t.string   :allergies_skin_products
	    t.string   :allergies_medications
	    t.string   :allergies_other
	    t.string   :health_tobacco_use
	    t.string   :health_vape_use
	    t.string   :health_alcohol_use
	    t.string   :health_caffeine_use
	    t.string   :health_daily_water_intake
	    t.string   :health_exercise_frequency
	    t.integer  :health_fitness_rating
	    t.string   :health_time_outside
	    t.integer  :health_fruit_and_veg_intake
	    t.string   :health_mental_health_conditions
	    t.string   :health_average_hours_sleep
	    t.boolean  :health_generally_feel_rested
	    t.integer  :health_total_number_of_tattoos
	    t.string   :skin_hist_acne
	    t.string   :skin_hist_melasma
	    t.string   :skin_hist_vitiligo
	    t.string   :skin_hist_vitamin_deficiencies
	    t.string   :skin_hist_skin_disorders
	    t.string   :skin_hist_herpes_eruptions
	    t.string   :fst_eye_colour
	    t.string   :fst_hair_colour
	    t.string   :fst_skin_colour
	    t.string   :fst_freckles
	    t.string   :fst_out_in_sun
	    t.string   :fst_degree_turning_brown
	    t.string   :fst_turn_brown_speed
	    t.string   :fst_face_reaction
	    t.string   :fst_recent_exposure
	    t.string   :fst_tattoo_exposure
	    t.integer  :fst_score
      t.timestamps
    end
  end
end
