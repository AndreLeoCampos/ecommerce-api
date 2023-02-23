FactoryBot.define do
  factory :coupon do
    code { Faker::Commerce.promotio_code(digits: 6) }
    status { %i(active inactive).sample }
    discount_value { rand(1..99) }
    due_date { "2023-02-15 15:24:16" }
  end
end
