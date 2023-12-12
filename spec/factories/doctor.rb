FactoryBot.define do
  factory :user do
    first_name { "John" }
    last_name  { "Doe" }
    title { "Dr" }
    email { "john@email_provider.com" }
    mobile_number { 9876543211 }
  end
end 