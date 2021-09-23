require 'rails_helper'
RSpec.describe Car do 
    pending "testing Create Car"
    it "create a car" do
        driver = Driver.new( name: Faker::Name.name )
        car = Car.new(model: Faker::Vehicle.year, brand:Faker::Vehicle.manufacture , drivers_id: driver.id )
        expect(car.brand).to be_instance_of(String)
        # expect(car.brand).to be "mazda"
        # expect(car.model).to be 2018
    end
end






# driver = build(:driver,)
# car = build(:car, drivers_id: driver.id)