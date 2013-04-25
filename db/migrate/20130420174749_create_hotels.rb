class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :email_address
      t.string :address_line1
      t.string :zip_code
      t.string :po_box
      t.string :phone_number
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
