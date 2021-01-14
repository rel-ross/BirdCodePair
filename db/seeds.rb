# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all
Tree.destroy_all

sequoia = Tree.create(species: "Sequioa")
fir = Tree.create(species: "fir")
aspen= Tree.create(species: "aspen")

woodpecker = Bird.create(name: "woodpecker", tree: sequoia)
sparrow = Bird.create(name: 'sparrow', tree: sequoia)
eagle = Bird.create(name: "eagle", tree: fir)
