# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Room.create([{ name: "Ghost Train Haze Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Sour Diesel Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Casey Jones Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Strawberry Banana Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Dark Star Room Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Kosher Kush Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Cannatonic Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Three Blue Kings Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Larry Bird Kush Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])

Room.create([{ name: "Pineapple Express Room", light: "HID", nutrient: "General Hydroponics Organics", humidity: "40%-45%", temperature: "68-77 ºF", pH: "5.5-6.5" }])



Plant.create([
    { species: "Cannabis indica", name: "Strawberry Banana", seeds: 1, room_id: "Strawberry Banana Room"},

    { species: "Cannabis indica", name: "Dark Star", seeds: 2, room_id: "Dark Star Room" },

    { species: "Cannabis indica", name: "Kosher Kush", seeds: 3, room_id: "Kosher Kush Room" },

    { species: "Cannabis sativa", name: "Ghost Train Haze", seeds: 4, room_id: "Ghost Train Haze Room" },

    { species: "Cannabis sativa", name: "Sour Diesel", seeds: 5, room_id: "Sour Diesel Room" },

    { species: "Cannabis sativa", name: "Casey Jones", seeds: 6, room_id: "Casey Jones Room" },

    { species: "Hybrid", name: "Cannatonic", seeds: 7, room_id: "Cannatonic Room" },

    { species: "Hybrid", name: "Three Blue Kings", seeds: 8, room_id: "Three Blue Kings Room" },

    { species: "Hybrid", name: "Larry Bird Kush", seeds: 9, room_id: "Larry Bird Kush Room" },
    
    { species: "Hybrid", name: "Pineapple Express", seeds: 10, room_id: "Pienapple Express Room" }
    ])