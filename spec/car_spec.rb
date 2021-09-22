# inside 'car' "#create"'
require 'rails_helper'
RSpec.describe Cars do 
    pending "testing Car class"
    it "create a car" do
        driver = Driver.create(name: "Benjamin")
        car = Car.create(model: 2014, brand:"mazda", drivers_id: driver.id )
        expect(car.find).to eq "2014"
    end
end