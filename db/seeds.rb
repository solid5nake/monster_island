# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Monster.create({
  name: "Godzilla",
  health: 0,
  image_url: "https://upload.wikimedia.org/wikipedia/en/3/3c/Godzilla_Empire_Reveal.jpg"
})
Monster.create({
  name: "King Kong",
  health: 0,
  image_url: "https://images5.alphacoders.com/431/431767.jpg"
})

Monster.create({
  name: "Pikachu",
  health: 0,
  image_url: "https://i.kinja-img.com/gawker-media/image/upload/unnbgkdbmsszmazgxkmr.jpg"
})
