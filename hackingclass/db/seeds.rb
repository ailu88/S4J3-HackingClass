require 'faker'

200.times do

	u = User.create!(name: Faker::Name.name, cour_id: rand(1..200))

end