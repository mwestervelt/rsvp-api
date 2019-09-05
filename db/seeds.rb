# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contacts = Contact.create(
  [
    {
        "name": "zane",
        "last_name": "blah",
        "email": "blah@blah.com",
        "attending": true,
        "with_guest": true,
        "guest_name": "shawty",
        "guest_lastname": "mrs. shawty",
        "songs": "bheep"
    },
    {
        "name": "savannah",
        "last_name": "troyer",
        "email": "dog@blah.com",
        "attending": true,
        "with_guest": true,
        "guest_name": "miranda",
        "guest_lastname": "westervelt",
        "songs": "who let the dogs out"
    },
    {
        "name": "cindy",
        "last_name": "troyer",
        "email": "cindy@cindy.com",
        "attending": true,
        "with_guest": true,
        "guest_name": "john",
        "guest_lastname": "troyer",
        "songs": "lion king song"
    }
  ])