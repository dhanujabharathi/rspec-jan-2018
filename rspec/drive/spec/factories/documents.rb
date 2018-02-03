<<<<<<< HEAD
require 'faker'
FactoryBot.define do
  factory :document do
  	folder
  	name Faker::Name.name
  	document_type Faker::Name.name
  	size Faker::Number.between(1, 100)
  end

  factory :invalid_document, class: Document do
  	folder
  	name "thj.      "
  	document_type Faker::Name.name
  	size Faker::Number.between(1, 100)
  end
end
||||||| merged common ancestors
=======
FactoryBot.define do
  factory :document do
    folder
    name "DSR"
    size 1
    document_type "DOC"
  end
end
>>>>>>> b92024fe44151b6b8a4cafc218cb3a7cc7f554f7
