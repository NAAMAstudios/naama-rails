class CreateAppointmentTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :appointment_types do |t|
    	t.integer  :acuity_appointment_type_id
	    t.string   :acuity_appointment_type_description
	    t.string   :acuity_appointment_type_category
	    t.string   :description
      t.timestamps
    end
  end
end
