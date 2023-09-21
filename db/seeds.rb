# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

greeting_msgs = ['Hello', 'Welcome', 'Hi', 'Hola', 'Hallo']

greeting_msgs.each do |msg|
    Message.create(content: msg)
end
