class CreateTreatmentGeneralImages < ActiveRecord::Migration[6.0]
  def change
    create_table :treatment_general_images do |t|
    	t.integer  :treatment_id
	    t.string   :photo
      t.timestamps
    end
  end
end
