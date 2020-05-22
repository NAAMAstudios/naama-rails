class CreateTreatmentDermascopeImages < ActiveRecord::Migration[6.0]
  def change
    create_table :treatment_dermascope_images do |t|
      t.integer  :treatment_id
	    t.string   :photo
      t.timestamps
    end
  end
end
