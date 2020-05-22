class CreateTreatmentSpectrometerImages < ActiveRecord::Migration[6.0]
  def change
    create_table :treatment_spectrometer_images do |t|
    	t.integer  :treatment_id
	    t.string   :photo
	    t.string   :colour
      t.timestamps
    end
  end
end
