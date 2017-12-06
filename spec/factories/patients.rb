FactoryBot.define do
  factory :patient do
    doctor { Faker::Lorem.word }
    phone_no { Faker::Number.number(10) }
    created_by { Faker::Number.number(10) }
  end
end
