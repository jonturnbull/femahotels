class Hotel < ActiveRecord::Base
  attr_accessible :address_line1, :email_address, :latitude, :longitude, :name, :phone_number, :po_box, :zip_code
  
  belongs_to :city
end
