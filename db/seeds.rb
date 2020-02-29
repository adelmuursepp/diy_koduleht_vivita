# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating students...'
albert = Student.new(name: "Albert", age: 12)
albert.save!

aida = Student.new(name: "Aida", age: 9)
aida.save!

puts 'Students finished!'


puts 'Creating bracelets...'
blue = Bracelet.new(name: "Blue bracelet", color: "Blue", price: 5)
blue.save!

red = Bracelet.new(name: "Red bracelet", color: "Red", price: 4)
red.save!

puts 'Bracelets finished!'
