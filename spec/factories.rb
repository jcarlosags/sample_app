FactoryGirl.define do
  factory :user do
    name     "Juan Carlos"
    email    "jcgs@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end