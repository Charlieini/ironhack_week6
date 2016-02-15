# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ulkas = Player.create name: 'Ulkas'
Player.create name: 'Gold'
Player.create name: 'Nirie'
Player.create name: 'Aikanar'
Player.create name: 'Lamet'

tournament = Tournament.create name: 'ETWolf'
Tournament.create name: 'ETSpain'
Tournament.create name: 'Calzotada extreme'
Tournament.create name: 'Pandemic Legacy'

ulkas.tournaments.push(tournament)
