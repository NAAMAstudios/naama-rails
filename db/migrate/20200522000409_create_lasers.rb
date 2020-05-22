class CreateLasers < ActiveRecord::Migration[6.0]
  def change
    create_table :lasers do |t|
			t.integer  :room_id
	    t.integer  :laser_type_id
	    t.string   :description
      t.timestamps
    end
  end
end
