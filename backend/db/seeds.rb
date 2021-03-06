# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

aries = Constellation.create(name: "Aries", description: "Aries is one of the constellations of the zodiac. It is located in the northern celestial hemisphere between Pisces to the west and Taurus to the east. The name Aries is Latin for ram, and its symbol is, representing a ram's horns.")

arietis = Star.create(name: "41 Arietis", description: "41 Arietis, sometimes also known as c Arietis, has the traditional name Bharani. The star was named after the second lunar mansion (division of the sky) in Hindu astrology.", color: "blue - white", size: "1.12 million mile radius", brightness: "Apparent magnitude of 3.63 and a Luminosity of 160", distance: "166 light-years")