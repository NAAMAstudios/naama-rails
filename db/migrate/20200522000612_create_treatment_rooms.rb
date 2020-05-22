class CreateTreatmentRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :treatment_rooms do |t|
    	t.integer  :location_id
	    t.string   :name
	    t.string   :description
      t.timestamps
    end
  end
end
