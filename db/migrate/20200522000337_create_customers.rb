class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string   :first_name
	    t.string   :surname
	    t.string   :email
	    t.string   :phone_number
	    t.integer  :no_show_count
	    t.boolean  :marketing_opt_in
	    t.string   :photography_waiver_link
	    t.string   :informed_consent_link
      t.timestamps
    end
  end
end
