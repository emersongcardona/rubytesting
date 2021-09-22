# inside 'car' "#create"'
require 'rails_helper'
RSpec.describe Car do 
    pending "testing Car class"
    it "create a car" do
        # driver = Driver.new(name: "Benjamin")
        driver = build(:driver,)
        # car = Car.new(model: 2014, brand:"mazda", drivers_id: driver.id )
        car = build(:car, drivers_id: driver.id)
        expect(car.brand).to be_instance_of(String)
        # puts car.brand
    end
end