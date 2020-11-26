# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(email: "jean2@gmail.com", password: "123456")
Room.destroy_all
Room.create(name: "Studio Endoume", city: "Marseille", user: user1, user_id: 1, photo: "https://octavoxstudio.com/wp-content/uploads/2016/12/repetition1920x610.jpg", address:"8, avenue Marques 13012 Marseille", description:"Salle équipé d'une batterie et de caisson, et 3 guitare a disposition")
Room.create(name: "Studio Porte d'Aix", city: "Paris", user: user1, user_id: 1, photo: "https://labodessons.fr/wp-content/uploads/2019/01/LDS%C2%A9LEOFAVREAU-4-1280x720.jpg",address:"19, avenue des figues 79000 Paris", description:" Salle de 15m2 , a louer vide " )
Room.create(name: "Studio La Viste", city: "St Etienne", user: user1, user_id: 1, photo: "https://i.pinimg.com/originals/eb/c9/8b/ebc98b4918c76b72b41f590b137ca613.jpg", address:"45, chemins des rotondes 42100", description:" Salle de 35m2 , a louer vide mais très bien insonorisé")
Room.create(name: "Studio La Gare", city: "Aubagne", user: user1, user_id: 1, photo: "https://www.citemusicale-metz.fr/media/cmm/187370-studio.jpg", address:"233, chemins des bastides 13400 Aubagne", description:" Salle de 21m2 , a louer vide ")
Room.create(name: "Studio Callelongue", city: "Lyon", user: user1, user_id: 1, photo: "https://lh3.googleusercontent.com/proxy/QtGX-6SaENL1x9NiLdinxXbNlCXkrGlmi7nMzfjaPA0_z-0OoPR5255JqqG-UY1CC3_LXXnez78wZEjM4KjX1VAAp3Wr7ZDhZANFnQPDl4_iGFCeTqe2ThvX9PoRDlj9UB9Nycy7qiC3pMb7l17VAVItYipe4MThdGwzm3qn8H_cV_8mWH1y", address:"32, avenue de la republique 69002", description:" Salle de 45m2 ,sans voisin ! a louer vide!")
Room.create(name: "Studio Castellane", city: "Allauch", user: user1 , user_id: 1, photo: "https://lh3.googleusercontent.com/proxy/mKHaOYLGTBaePod_V7neCZgNPdnegnhvArBVUCegRTKnmz9oXcAmYQjIr-V0rtCeIm1Y8np25ximVPV2iLKSd_2ss9Ul9q7kXoJ84MxlXLdUFA", address:"30, chemins des canélonni 13950 Allauch", description:" Salle de 32m2 ,avec caissons a dispositions, lieu bien épurés et espacer")
Room.create(name: "Studio Paradis", city: "Nîmes", user: user1 , user_id: 1, photo:"https://www.pepsup.com/resources/images/ARTICLES/000/007/125/71257/IMAGE/71257.jpg?1574964143000", address:"602,rue des chartres 30000 nîmes", description:" Salle confort pour jouer ! de 23m2 suffisant pour accueillir un groupe de 5 , a louer vide !")
Room.create(name: "Studio Zumba", city: "Bordeaux", user: user1 , user_id: 1, photo:"https://jamspace.co/wp-content/uploads/2020/02/Pantin-studiomatic-11-01-1024x682.jpeg", address:"23,rue des chips 33000 Bordeaux", description:" Salle confort pour jouer, de 29m2, a louer vide !")
