FactoryBot.define do
  factory :doctor do
    doctor { Faker::Lorem.word }
    phone_no { Faker::Number.number(10) }
    specialization { Faker::Lorem.word }
    created_by { Faker::Number.number(10) }
  end
end
