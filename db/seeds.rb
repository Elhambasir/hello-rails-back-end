# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create five different greetings.
Message.create(greeting: "Hello, world!")
Message.create(greeting: "¡Hola Mundo!")
Message.create(greeting: "Bonjour, monde!")
Message.create(greeting: "Hallo Welt!")
Message.create(greeting: "Ciao, mondo!")
