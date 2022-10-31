require 'faker'

puts "Starting to seed..."
15.times do |i|
  resto = Restaurant.new(city: Faker::Address.city, name: Faker::Movies::StarWars.character)
  resto.save!
  puts "Created restaurant number #{i + 1}"
end

puts "Seeds done!"
