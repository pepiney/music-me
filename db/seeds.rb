# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(email: "jean2@gmail.com", password: "123456")
Room.create(name: "Studio Endoume", city: "Marseille", user: user1, user_id: 1, photo: "https://octavoxstudio.com/wp-content/uploads/2016/12/repetition1920x610.jpg")
Room.create(name: "Studio Porte d'Aix", city: "Marseille", user: user1, user_id: 1, photo: "https://labodessons.fr/wp-content/uploads/2019/01/LDS%C2%A9LEOFAVREAU-4-1280x720.jpg")
Room.create(name: "Studio La Viste", city: "Marseille", user: user1, user_id: 1, photo: "https://i.pinimg.com/originals/eb/c9/8b/ebc98b4918c76b72b41f590b137ca613.jpg")
Room.create(name: "Studio La Gare", city: "Aubagne", user: user1, user_id: 1, photo: "https://www.citemusicale-metz.fr/media/cmm/187370-studio.jpg")
Room.create(name: "Studio Callelongue", city: "Marseille", user: user1, user_id: 1, photo: "https://lh3.googleusercontent.com/proxy/QtGX-6SaENL1x9NiLdinxXbNlCXkrGlmi7nMzfjaPA0_z-0OoPR5255JqqG-UY1CC3_LXXnez78wZEjM4KjX1VAAp3Wr7ZDhZANFnQPDl4_iGFCeTqe2ThvX9PoRDlj9UB9Nycy7qiC3pMb7l17VAVItYipe4MThdGwzm3qn8H_cV_8mWH1y")
Room.create(name: "Studio Castellane", city: "Marseille", user: user1 , user_id: 1, photo: "https://lh3.googleusercontent.com/proxy/mKHaOYLGTBaePod_V7neCZgNPdnegnhvArBVUCegRTKnmz9oXcAmYQjIr-V0rtCeIm1Y8np25ximVPV2iLKSd_2ss9Ul9q7kXoJ84MxlXLdUFA")
Room.create(name: "Studio Paradis", city: "Marseille", user: user1 , user_id: 1, photo:"https://www.pepsup.com/resources/images/ARTICLES/000/007/125/71257/IMAGE/71257.jpg?1574964143000")
