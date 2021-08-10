FactoryBot.define do
  factory :comment do
    profile { nil }
    post { nil }
    body { "MyString" }
  end
end
