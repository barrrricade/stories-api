# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: 'Star Wars' }, { title: 'Lord of the Rings' }])
#   Character.create(title: 'Luke', movie: movies.first)

stories = [
  { title: 'Mo', description: 'Hello World' },
  { title: 'Fabien', description: 'Hello Python' },
  { title: 'Brian', description: 'Hello JS' },
  { title: 'Forrest', description: 'Hello Rails' }
]

stories.each do |story|

  Story.create(story)
end
