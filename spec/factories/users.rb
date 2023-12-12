FactoryBot.define do
  factory :user do
    first_name { "John" }
    last_name  { "Doe" }
    title { "dr" }
    email { "john@email_provider.com" }
    description { "Some text about each doctor" }
    mobile_number { 9876543211 }
  end
end
