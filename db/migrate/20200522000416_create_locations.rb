class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
    	t.string   :address_line_1
	    t.string   :address_line_2
	    t.string   :address_line_3
	    t.string   :city
	    t.string   :postcode
	    t.string   :phone_number
      t.timestamps
    end
  end
end
