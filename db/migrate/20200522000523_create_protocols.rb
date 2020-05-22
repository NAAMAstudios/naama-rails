class CreateProtocols < ActiveRecord::Migration[6.0]
  def change
    create_table :protocols do |t|
    	t.integer  :tattoo_id
	    t.string   :treatment_image
	    t.string   :dermascope_guide
	    t.string   :spectroscopy_guide
	    t.string   :dermascope_description
	    t.string   :spectroscopy_description
      t.timestamps
    end
  end
end
