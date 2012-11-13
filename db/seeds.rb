# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Skill.all.delete
16.times do
  s = Skill.create(name: Faker::Lorem.words(2).each(&:upcase).join(" "), description: Faker::Lorem.paragraph)
  puts "'#{s.name}' created."
end
