# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

course = Course.create(title: 'The Buffett Way', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
Course.create(title: 'Rihanna', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/hRucqC0f3YS76/giphy.gif')
Course.create(title: 'Arrested Development', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
Course.create(title: 'Shakira', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
taylorswift = Course.create(title: 'Taylor Swift', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/K7HYkHOU911D2/giphy.gif')

Lesson.create(title: 'Taylor Swift Rocks:101', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/K7HYkHOU911D2/giphy.gif', course: taylorswift)