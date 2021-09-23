require 'rails_helper'
RSpec.describe Car do 
    pending "testing destroy"
    it "destroy a car" do
        driver = Driver.new( name: Faker::Name.name )
        car = Car.new(model: Faker::Vehicle.year, brand:Faker::Vehicle.manufacture , drivers_id: driver.id )
        car.destroy
        expect(Car.all.count).to be 0
    end
end