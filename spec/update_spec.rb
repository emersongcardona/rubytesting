# inside 'car' "#create"'
require 'rails_helper'
RSpec.describe Car do 
    pending "testing update"
    it "Update model " do
        driver = Driver.new( name: Faker::Name.name )
        car = Car.new(model: 2014, brand:"mazda", drivers_id: driver.id )
        car.update(brand: Faker::Vehicle.manufacture)        
        expect(car.brand).to be_instance_of(String)
        # expect(car.brand).to be "mazda"
    end
end