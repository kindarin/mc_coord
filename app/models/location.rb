class Location < ActiveRecord::Base
  has_many :location_details
  belongs_to :world
  belongs_to :location_type
end
