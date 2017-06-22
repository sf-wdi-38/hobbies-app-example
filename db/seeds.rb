# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# TODO: note - we can seed the database in db/seeds.rb
Hobby.destroy_all

hobbies = [
  { name: "Brianna", hobby: "Dungeons & Dragons" },
  { name: "Ibrahim", hobby: "Magic: the Gathering" },
  { name: "Nuranne", hobby: "Playing Piano" },
  { name: "Aly", hobby: "hiking"},
  { name: "Younji", hobby: "taking care of my lavender" },
  { name: "nuranne", hobby: "coca cola bottles"},
  { name: "kat", hobby: "pie-pancakes"},
  { name: "Ash", hobby: "catching Pokemon." },
  { name: "burp", hobby: "burping" },
  { name: "slurp", hobby: "slurping" },
  { name: "Cindy", hobby: "manbearpiging" },
  { name: "slurp", hobby: "mcgurt" },
  { name: "kodos", hobby: "world domination" },
  { name: "Matt", hobby: "travel" },
  { name: "Bill", hobby: "Hiking" },
  { name: "Justin", hobby: "Beekeeping!" },
  { name: "Kabita",hobby:"Cooking"},
  { name: "Nathan", hobby: "biking" },
  { name: "Michelle", hobby: "escape rooms"},
  { name: "Doug", hobby: "daydreaming" }
]


hobbies.each do |hobby|
  Hobby.create(hobby)
end


p "Created #{Hobby.count} hobbies"
