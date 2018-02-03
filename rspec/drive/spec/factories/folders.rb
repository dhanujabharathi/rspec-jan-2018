<<<<<<< HEAD
require 'faker'
FactoryBot.define do
  factory :folder, class: Folder do
    name Faker::Name.name
    size Faker::Number.number(4)
    user
  end
  factory :folder_without_user, class: Folder do
    name Faker::Name.name
    size Faker::Number.number(4)
  end
end
||||||| merged common ancestors
=======
FactoryBot.define do
  factory :folder do
  	user
    name "Railsfactory"
    size 10
  end
end
>>>>>>> b92024fe44151b6b8a4cafc218cb3a7cc7f554f7
