# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
    {
        name: "Hammer Drill",
        brand: "DWT",
        price: "$250.00",
        description: "Power Tool"
    },
    {
        name: "Electric Saw",
        brand: "Schultz",
        price: "$350.00",
        description: "Cordless Handheld Circular Saw"
    },
    { 
        name: "Sanding Machine",
        brand: "DWT",
        price: "$400.00",
        description: "Cordless Polishing/Sanding Machine"
    }
])