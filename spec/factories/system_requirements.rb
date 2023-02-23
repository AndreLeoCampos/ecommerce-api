FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500gb" }
    processor { "AMD Ryzen 7 3800x" }
    memory { "2gb" }
    video_board { "GeForce Rtx 3060" }
  end
end
