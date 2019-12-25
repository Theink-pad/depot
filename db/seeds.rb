Product.delete_all
#.....Delete all products in existing database.
Product.create!(title: 'Star Wars: Rise of Skywalker',
    description:
    %{<p>
     <em>Movie Showing</em>
     Following a mysterious galaxy-wide broadcast by the supposedly deceased Emperor Palpatine, Kylo Ren obtains a Sith wayfinder device from the planet Mustafar, leading him to the broadcast\'s source on the planet Exegol. There, he finds a physically impaired Palpatine, who reveals that he created Snoke as a puppet to control the First Order and lure Kylo to the dark side. Palpatine unveils a secret armada of Star Destroyers and tells Kylo to find and kill Rey, who is continuing her Jedi training under General Leia Organa. Meanwhile, Finn, Poe Dameron, and Chewbacca receive information from a First Order spy confirming Palpatine\'s return. Rey discovers notes in Luke Skywalker\'s Jedi texts about a Sith wayfinder that will lead them to Palpatine. Rey, Poe, Finn, Chewbacca, BB-8, and C-3PO depart to the planet Pasaana to seek the wayfinder, while R2-D2 stays with Leia. 
    </p>},
image_url: '',
price: 16.99)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
