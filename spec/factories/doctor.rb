FactoryBot.define do
  factory :doctor do
    first_name { "John" }
    last_name  { "Doe" }
    title { "Dr" }
    email { "john@test.com" }
    mobile_number { 9876543211 }
  end
end 