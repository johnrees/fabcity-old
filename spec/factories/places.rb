# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :place do
    name "MyString"
    description "MyText"
    lat 1.5
    lng 1.5
    address "MyText"
    zip "MyString"
    meta ""
  end
end
