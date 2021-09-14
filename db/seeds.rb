# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(
  [
    {
      name: "たこ",
      password: "tttttt",
      email: "t@t"
    },
    {
      name: "めんだこ",
      password: "mmmmmm",
      email: "m@m"
    },
    {
      name: "さば",
      password: "ssssss",
      email: "s@s"
    },

  ]
)
