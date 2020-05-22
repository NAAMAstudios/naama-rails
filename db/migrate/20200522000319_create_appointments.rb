class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
    	t.integer  :customer_id
	    t.integer  :clinician_id
	    t.integer  :location_id
	    t.integer  :appointment_type_id
	    t.datetime :start_time
	    t.datetime :end_time
	    t.boolean  :is_no_show
	    t.boolean  :is_cancelled
	    t.string   :informed_consent_link
      t.timestamps
    end
  end
end
