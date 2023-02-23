FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2023-02-15 11:16:07" }
    developer { Faker::Company.name }
    system_requirement
  end
end
