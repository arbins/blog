FactoryGirl.define do
  factory :article do
    association :user
    title "How to install Factory Girl"
    text  "Doe"
  end
end