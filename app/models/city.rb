class City < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, use: [:slugged, :history]
  
  attr_accessible :latitude, :longitude, :name, :state_id
  
  belongs_to :state
  has_many :hotels
end
