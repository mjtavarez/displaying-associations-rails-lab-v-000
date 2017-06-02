# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
mc = Artist.create(name: "Mariah Carey")
chaka = Artist.create(name: "Chaka Khan")

mc.songs << Song.create(title: "Shake it Off")
mc. songs << Song.create(title: "Dreamlover")
chaka.songs << Song.create(title: "Through the Wire")

