FactoryGirl.define do
  factory :activity do
    category "MyString"
    sub_category "MyString"
    description "MyString"
    starts_on "2016-11-22 20:50:45"
    pledge_taken false
    due_on "2016-11-22 20:50:45"
    is_complete false
  end
end
