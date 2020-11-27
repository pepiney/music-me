# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(email: "jean2@gmail.com", password: "123456")
Room.destroy_all
Room.create(name: "Studio Endoume", city: "Marseille", user: user1, user_id: 1, photo: "https://octavoxstudio.com/wp-content/uploads/2016/12/repetition1920x610.jpg", address:"50 Rue d'Endoume 13006 Marseille", description:"Salle équipé d'une batterie et de caisson, et 3 guitare a disposition")
Room.create(name: "Studio République", city: "Marseille", user: user1, user_id: 1, photo: "https://www.citemusicale-metz.fr/media/cmm/187370-studio.jpg", address:"10 Rue de la république 13002 Marseille", description:"Salle confort pour jouer, de 29m2, a louer vide !")
Room.create(name: "Studio Callelongue", city: "Marseille", user: user1, user_id: 1, photo: "https://www.pepsup.com/resources/images/ARTICLES/000/007/125/71257/IMAGE/71257.jpg?1574964143000", address:"Boulevard Alexandre delabre 13008 Marseille", description:"Salle de 35m2 , a louer vide mais très bien insonorisé")
Room.create(name: "Studio Porte de la Chapelle", city: "Paris", user: user1, user_id: 1, photo: "https://labodessons.fr/wp-content/uploads/2019/01/LDS%C2%A9LEOFAVREAU-4-1280x720.jpg",address:"Rue de la chapelle 75018 Paris", description:" Salle de 15m2 , a louer vide " )
Room.create(name: "Studio Vert", city: "St Etienne", user: user1, user_id: 1, photo: "https://i.pinimg.com/originals/eb/c9/8b/ebc98b4918c76b72b41f590b137ca613.jpg", address:"2 Rue Ferrer, 42000 Saint-Étienne", description:" Salle de 35m2 , a louer vide mais très bien insonorisé")
Room.create(name: "Studio La Gare", city: "Aubagne", user: user1, user_id: 1, photo: "https://www.citemusicale-metz.fr/media/cmm/187370-studio.jpg", address:"19 Avenue Roger Salengro, 13400 Aubagne", description:" Salle de 21m2 , a louer vide ")
Room.create(name: "Studio Minable", city: "Lyon", user: user1, user_id: 1, photo: "https://www.pepsup.com/resources/images/ARTICLES/000/007/125/71257/IMAGE/71257.jpg?1574964143000", address:"32, avenue de la republique 69002", description:" Salle de 45m2 ,sans voisin ! a louer vide!")
Room.create(name: "Studio des Moulins", city: "Allauch", user: user1 , user_id: 1, photo: "https://www.citemusicale-metz.fr/media/cmm/187370-studio.jpg", address:"36 Avenue Jean Giono 13950 Allauch", description:" Salle de 32m2 ,avec caissons a dispositions, lieu bien épurés et espacer")
Room.create(name: "Studio Carré", city: "Nîmes", user: user1 , user_id: 1, photo:"https://www.pepsup.com/resources/images/ARTICLES/000/007/125/71257/IMAGE/71257.jpg?1574964143000", address:"10 Boulevard Victor Hugo 30000 NIMES", description:" Salle confort pour jouer ! de 23m2 suffisant pour accueillir un groupe de 5 , a louer vide !")
Room.create(name: "Studio Zumba", city: "Bordeaux", user: user1 , user_id: 1, photo:"https://jamspace.co/wp-content/uploads/2020/02/Pantin-studiomatic-11-01-1024x682.jpeg", address:"76 Rue des Trois-Conils, 33000 Bordeaux", description:" Salle confort pour jouer, de 29m2, a louer vide !")
