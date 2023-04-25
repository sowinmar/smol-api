FactoryBot.define do
  factory :book do
    title { Faker::Book.title }
    author { Faker::Book.author }
    ISBN { Faker::Number.number(digits: 10) }
    is_available { Faker::Boolean.boolean }
  end
end