<<<<<<< HEAD
require 'faker'
FactoryBot.define do
  factory :user do
    name Faker::Name.name
    email Faker::Internet.email
  end

   factory :user1, class: User do
    name Faker::Name.name
    email Faker::Internet.email
  end

  factory :invalid_user, class: User do
    name ""
    email Faker::Internet.email
  end
end
||||||| merged common ancestors
=======
require 'faker'
FactoryBot.define do
  factory :user do
    name Faker::Name.name
    email Faker::Internet.email
  end

   factory :user1, class: User do
    name Faker::Name.name
    email Faker::Internet.email
  end

  factory :invalid_user, class: User do
    name ""
    email Faker::Internet.email
  end
end
>>>>>>> b92024fe44151b6b8a4cafc218cb3a7cc7f554f7
