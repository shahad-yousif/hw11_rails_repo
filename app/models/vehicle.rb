class Vehicle < ActiveRecord::Base
  validates:vin, :year, :make, :model, :engine_type, :license_plate, :presence=>true  
end
