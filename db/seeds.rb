# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


brackets = Bracket.create({ year: 2016 })

Subject.create([
	{ name: 'Finance', bracket: brackets },
	{ name: 'Economics', bracket: brackets },
	{ name: 'Business Strategy', bracket: brackets },
	{ name: 'Innovation Management', bracket: brackets },
	{ name: 'Orga', bracket: brackets },
	{ name: 'IMT', bracket: brackets },
	{ name: 'Personal Skills', bracket: brackets },
	{ name: 'School of Life', bracket: brackets }
])