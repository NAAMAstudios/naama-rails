class CreateLaserTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :laser_types do |t|
    	t.integer :wavelength
      t.timestamps
    end
  end
end
