class State < ActiveRecord::Base
  attr_accessible :latitude, :longitude, :name, :abbreviation
  
  has_many :cities
  has_many :hotels, :through => :cities
end
