# inside 'car' "#create"'
require 'rails_helper'
RSpec.describe Car do 
    pending "testing Car class"
    it "create a car" do
        driver = Driver.new(name: "Benjamin")
        car = Car.new(model: 2014, brand:"mazda", drivers_id: driver.id )
        expect(car.model).to eq 2014
    end
end