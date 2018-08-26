# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
author_1 = Author.create(
  firstname: "Prevert",
  lastname: "Jacques",
  email: "J_Prevert@gmail.com"
  )
author_2 = Author.create(firstname: "Verlaine", lastname: "Paul", email: "V_Paul@gmail.com")
author_3 = Author.create(firstname: "Hugo", lastname: "Victor", email: "H_victor@gmail.com")
author_4 = Author.create(firstname: "De La Fontaine", lastname: "Jean", email: "Jean@gmail.com")
author_5 = Author.create(firstname: "Blaise", lastname: "Pascal", email: "B_Pascal@gmail.com")
author_6 = Author.create(firstname: "De Kernangal", lastname: "Mailys", email: "M_DeKernangal@gmail.com")
author_7 = Author.create(firstname: "Mashima", lastname: "Hiro", email: "M_Hiro@gmail.com")
author_8 = Author.create(firstname: "Namikaze", lastname: "Minato", email: "N_Minato@gmail.com")
