# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

course = Course.create(title: 'This is a test course', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
Course.create(title: 'This is a test course', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
Course.create(title: 'This is a test course', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
Course.create(title: 'This is a test course', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')
Course.create(title: 'This is a test course', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/LvgmXYoB5Hx8Q/giphy.gif')

Lesson.create(title: 'This is a test course', desc: 'Test description is fantastic and this is pro!', image: 'https://media.giphy.com/media/104ueR8J1OPM2s/giphy.gif', course: course)