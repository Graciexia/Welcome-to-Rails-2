require 'faker'

50.times do User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, age: Faker::Number.number(2))
end
