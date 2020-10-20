# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Mushroom.destroy_all
User.destroy_all

user1 = User.create(name:"Kelsey")

Mushroom.create(name: "Autumn Skullcap", scientific_name: "Galerina autumnalis", effect: "deadly", img_url: "https://upload.wikimedia.org/wikipedia/commons/b/ba/Galerina_marginata.jpg", user_id: user1.id)
Mushroom.create(name: "Deadly Webcap" , scientific_name: "Cortinarius rubellus", effect: "deadly", img_url: "https://www.first-nature.com/fungi/images/cortinariales/cortinarius-rubellus1.jpg", user_id: user1.id)
Mushroom.create(name: "Death Cap", scientific_name: "Amanita phalloides", effect: "deadly", img_url: "https://baynature.org/wp-content/uploads/2019/02/Amanita-phalloides_2.jpg", user_id: user1.id)
Mushroom.create(name: "False Morel", scientific_name: "Gyromitra esculenta", effect: "deadly", img_url: "https://upload.wikimedia.org/wikipedia/commons/9/97/Fr%C3%BChjahrslorchel.JPG", user_id: user1.id)
Mushroom.create(name: "Fly Agaric", scientific_name: "Amanita muscaria", effect: "psychedelic", img_url: "https://upload.wikimedia.org/wikipedia/commons/0/02/2006-10-25_Amanita_muscaria_crop.jpg", user_id: user1.id)
Mushroom.create(name: "Hen-of-the-woods", scientific_name: "Grifola frondosa", effect: "delicious", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Eikhaas.JPG/1200px-Eikhaas.JPG", user_id: user1.id)
Mushroom.create(name: "Oyster Mushrooms", scientific_name: "Pleurotus ostreatus", effect: "delicious", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Pleurotus_ostreatus_JPG7.jpg/470px-Pleurotus_ostreatus_JPG7.jpg", user_id: user1.id)
Mushroom.create(name: "Sulphur Shelf", scientific_name: "Laetiporus sulphureus", effect: "delicious", img_url: "https://www.messiah.edu/Oakes/fungi_on_wood/poroid%20fungi/images/L%20sulphureus%20Dorothy%20Smullen.jpg", user_id: user1.id)
Mushroom.create(name: "Azzies", scientific_name: "Psilocybe azurescens", effect:"psychedelic", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Psilocybe_azurescens_123020.jpg/220px-Psilocybe_azurescens_123020.jpg", user_id: user1.id)
Mushroom.create(name: "Golden Teacher", scientific_name: "Psilocybe cubensis" , effect: "psychedelic", img_url: "https://i0.wp.com/doubleblindmag.com/wp-content/uploads/2020/04/DoubleBlind_Beyond-Psilocybe-Cubensis_-10-Magic-Mushroom-Strains-You-Should-Know-About-02.jpg?resize=640%2C512&ssl=1", user_id: user1.id)