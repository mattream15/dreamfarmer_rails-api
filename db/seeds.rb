# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Room.create([{ name: "Ghost Train Haze", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Sour Diesel", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Casey Jones", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Strawberry Banana", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Dark Star", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Kosher Kush", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Cannatonic", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Three Blue Kings", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Larry Bird Kush", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Pineapple Express", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])



Plant.create([
    { species: "Cannabis indica", name: "Strawberry Banana", seeds: 1},

    { species: "Cannabis indica", name: "Dark Star", seeds: 2 },

    { species: "Cannabis indica", name: "Kosher Kush", seeds: 3 },

    { species: "Cannabis sativa", name: "Ghost Train Haze", seeds: 4 },

    { species: "Cannabis sativa", name: "Sour Diesel", seeds: 5 },

    { species: "Cannabis sativa", name: "Casey Jones", seeds: 6 },

    { species: "Hybrid", name: "Cannatonic", seeds: 7 },

    { species: "Hybrid", name: "Three Blue Kings", seeds: 8 },

    { species: "Hybrid", name: "Larry Bird Kush", seeds: 9 },
    
    { species: "Hybrid", name: "Pineapple Express", seeds: 10 }
    ])