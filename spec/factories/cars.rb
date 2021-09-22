FactoryBot.define do
  factory :car do
    model {Faker::Vehicle.year}
    brand { Faker::Vehicle.manufacture }

  end
end
