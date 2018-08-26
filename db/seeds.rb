
Author.destroy_all

author_1 = Author.create!(firstname: "Prevert", lastname: "Jacques", email: "J_Prevert@gmail.com")
author_2 = Author.create!(firstname: "Verlaine", lastname: "Paul", email: "V_Paul@gmail.com")
author_3 = Author.create!(firstname: "Hugo", lastname: "Victor", email: "H_victor@gmail.com")
author_4 = Author.create!(firstname: "De La Fontaine", lastname: "Jean", email: "Jean@gmail.com")
author_5 = Author.create!(firstname: "Blaise", lastname: "Pascal", email: "B_Pascal@gmail.com")
author_6 = Author.create!(firstname: "De Kernangal", lastname: "Mailys", email: "M_DeKernangal@gmail.com")
author_7 = Author.create!(firstname: "Mashima", lastname: "Hiro", email: "M_Hiro@gmail.com")
author_8 = Author.create!(firstname: "Namikaze", lastname: "Minato", email: "N_Minato@gmail.com")


Book.destroy_all

book_1 = Book.create!(title: "Paroles", author: author_1)
book_2 = Book.create!(title: "Romances sans paroles", author: author_2)
book_3 = Book.create!(title: "Les Misérables", author: author_3)
book_4 = Book.create!(title: "Les Fables de la Fontaine", author: author_4)
book_5 = Book.create!(title: "Pensées", author: author_5)
book_6 = Book.create!(title: "Corniche Kennedy", author: author_6)
book_7 = Book.create!(title: "Eden's Zero", author: author_7)
book_8 = Book.create!(title: "Naruto", author: author_8)
