# inside 'car' "#create"'
require 'rails_helper'
RSpec.describe Cars do 
    pending "testing Car class"
    it "create a car" do
        car = Car.create(model: 2014, brand:"mazda", drivers_id: 1 )
    end
end