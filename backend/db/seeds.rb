# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


books = Book.create([
    {   author:"J.K. Rowling",
        title:"Harry Potter and the Goblet of Fire",
        genre:"Fantasy",
        description:"Harry Potter wants to get away from the pernicious Dursleys and go to the Quidditch World Cup with Hermione, Ron, and the Weasleys. He wants to dream about Cho Chang, his crush (and maybe do more than dream). He wants to find out about the mysterious event involving two other rival schools of magic, and a competition that hasn’t happened for hundreds of years. He wants to be a normal, fourteen-year-old wizard. Unfortunately for Harry Potter, he’s not normal; he’s different — even by Wizarding standards. And in his case, different can be deadly",
        year:2000,
        image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSR62qpfLbhbm0Z43rfYZhbO449PjNn5cw1QBgpb7sF8ZDoQjIvpmMbFqi7Yg&usqp=CAc"

    }

    {   author:"J.K. Rowling",
        title:"Harry Potter and the Sorcerers Stone",
        genre:"Fantasy",
        description:"Till now there’s been no magic for Harry Potter. He lives with the miserable Dursleys and their abominable son, Dudley. Harry’s room is a tiny closet at the foot of the stairs, and he hasn’t had a birthday party in eleven years. But then a mysterious letter arrives by owl messenger: a letter with an invitation to an incredible place called the Hogwarts School of Witchcraft and Wizardry. And there he finds not only friends, flying sports on broomsticks, and magic in everything from classes to meals, but a great destiny that’s been waiting for him . . . if Harry can survive the encounter.",
        year:1997,
        image:"https://m.media-amazon.com/images/M/MV5BNjQ3NWNlNmQtMTE5ZS00MDdmLTlkZjUtZTBlM2UxMGFiMTU3XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY1200_CR90,0,630,1200_AL_.jpg"

    }
])

users = User.create([
    {   first_name:"Rahel",
        last_name:"Hagos",
        email:"rhagos@gmail.com",
        password:"1234",
        interests:"Fiction"
    }

    {   first_name:"Jesus",
        last_name:"Garcia",
        email:"jgarcia@gmail.com",
        password:"5678",
        interests:"Biography"
    }
])