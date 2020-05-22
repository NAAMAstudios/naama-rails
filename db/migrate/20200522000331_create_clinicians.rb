class CreateClinicians < ActiveRecord::Migration[6.0]
  def change
    create_table :clinicians do |t|
	    t.string   :name
	    t.string   :email
	    t.string   :acuity_calendar_id
      t.timestamps
    end
  end
end
