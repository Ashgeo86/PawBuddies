# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Animal.destroy_all
User.destroy_all

user1 = User.create(first_name: "Ava", last_name: "Taylor", email: "ava.taylor@yahoo.com", password: '123123', password_confirmation: '123123')
user2 = User.create(first_name: "Lily", last_name: "Johnson", email: "lily.johnson@yahoo.com", password: '123123', password_confirmation: '123123')
user3 = User.create(first_name: "Jake", last_name: "Smith", email: "jake.smith123@gmail.com", password: '123123', password_confirmation: '123123')
user4 = User.create(first_name: "Emily", last_name: "Davis", email: "em.davis@hotmail.com", password: '123123', password_confirmation: '123123')
user5 = User.create(first_name: "Maya", last_name: "Brown", email: "maya.brown87@gmail.com", password: '123123', password_confirmation: '123123')
user6 = User.create(first_name: "Noah", last_name: "Anderson", email: "noah.anderson@outlook.com", password: '123123', password_confirmation: '123123')
user7 = User.create(first_name: "Sophia", last_name: "Lee", email: "sophia.lee@gmail.com", password: '123123', password_confirmation: '123123')
user8 = User.create(first_name: "Lucas", last_name: "Garcia", email: "lucas.garcia@protonmail.com", password: '123123', password_confirmation: '123123')
user9 = User.create(first_name: "Chloe", last_name: "Miller", email: "chloe.miller@yahoo.com", password: '123123', password_confirmation: '123123')
user10 = User.create(first_name: "Ethan", last_name: "Martinez", email: "ethan.martinez@gmail.com", password: '123123', password_confirmation: '123123')
user11 = User.create(first_name: "Olivia", last_name: "Wilson", email: "olivia.wilson@hotmail.com", password: '123123', password_confirmation: '123123')

Animal.create(name: "Fido", species: "dog", description: "A a playful bundle of energy, always wagging his tail and ready for adventure", location: "Brixton", price: 10.00, user: user1)
Animal.create(name: "Max", species: "Dog", description: "A friendly beagle with a nose for adventure and a love for treats.", location: "Enfield", price: 20.00, user: user2)
Animal.create(name: "Whiskers", species: "Cat", description: "A shy but affectionate tabby who enjoys sunbathing and birdwatching.", location: "Hackney", price: 11.00, user: user3)
Animal.create(name: "Luna", species: "Rabbit", description: "A soft and cuddly bunny who loves to hop around and nibble on veggies.", location: "Southgate", price: 5.00, user: user4)
Animal.create(name: "Charlie", species: "Dog", description: "A loyal and protective German Shepherd, perfect for families or as a guard dog.", location: "Enfield", price: 19.00, user: user2)
Animal.create(name: "Bella", species: "Cat", description: "An elegant Siamese with striking blue eyes and a calm demeanor.", location: "Clapham", price: 25.00, user: user5)
Animal.create(name: "Coco", species: "Parrot", description: "A vibrant macaw with a loud personality, loves to mimic words and sounds.", location: "Hackney", price: 30.00, user: user3)
Animal.create(name: "Oscar", species: "Dog", description: "A small but energetic dachshund who loves digging and chasing after toys.", location: "Surrey", price: 18.00, user: user6)
Animal.create(name: "Mittens", species: "Cat", description: "A playful and curious kitten who loves to pounce on anything that moves.", location: "Oval", price: 21.00, user: user7)
Animal.create(name: "Daisy", species: "Dog", description: "A gentle and loving Labrador who enjoys swimming and cuddling.", location: "Charing Cross", price: 15.00, user: user8)
Animal.create(name: "Oliver", species: "Hamster", description: "A tiny ball of energy who loves running on his wheel and burrowing in bedding.", location: "Crystal Palace", price: 5.00, user: user9)
Animal.create(name: "Shadow", species: "Cat", description: "A mysterious black cat with a sleek coat and an independent personality.", location: "Southgate", price: 18.00, user: user4)
Animal.create(name: "Rocky", species: "Dog", description: "A strong and muscular pit bull with a heart of gold, loves belly rubs.", location: "Brixton", price: 22.00, user: user1)
Animal.create(name: "Snowball", species: "Rabbit", description: "A fluffy white rabbit who loves hopping around the garden and snuggling.", location: "Kennington", price: 10.00, user: user10)
Animal.create(name: "Peanut", species: "Guinea Pig", description: "A sweet guinea pig who enjoys munching on hay and being held.", location: "Crystal Palace", price: 7.00, user: user9)
Animal.create(name: "Simba", species: "Cat", description: "A regal Maine Coon with a majestic mane and a friendly, social nature.", location: "Brixton", price: 14.00, user: user1)
Animal.create(name: "Bruno", species: "Dog", description: "A brave and energetic boxer who loves to play and is great with kids.", location: "Clapham", price: 23.00, user: user5)
Animal.create(name: "Ruby", species: "Dog", description: "A sweet and gentle Cocker Spaniel with big, soulful eyes and a love for treats.", location: "Hackney", price: 28.00, user: user3)
Animal.create(name: "Chirpy", species: "Parrot", description: "A talkative and colorful cockatiel who loves to sing and perch on shoulders.", location: "Kennington", price: 30.00, user: user10)
Animal.create(name: "Toby", species: "Dog", description: "A mischievous terrier mix with boundless energy and a love for chasing squirrels.", location: "Crystal Palace", price: 12.00, user: user9)
Animal.create(name: "Lily", species: "Cat", description: "A graceful Persian with a luxurious coat and a calm, affectionate personality.", location: "Hertfordshire", price: 24.00, user: user11)
Animal.create(name: "Billy", species: "Goat", description: "A playful pygmy goat who loves climbing and nibbling on grass.", location: "Hertfordshire", price: 6.00, user: user11)
Animal.create(name: "Dolly", species: "Goat", description: "A sweet and social Nigerian dwarf goat, perfect for small farms or as a pet.", location: "Surrey", price: 10.00, user: user6)
Animal.create(name: "Gizmo", species: "Goat", description: "A curious and energetic Boer goat, always looking for a new hill to climb.", location: "Surrey", price: 8.00, user: user6)
Animal.create(name: "Patches", species: "Goat", description: "A friendly and hardy Alpine goat with a love for grazing and exploring.", location: "Surrey", price: 9.00, user: user6)
Animal.create(name: "Nibbles", species: "Goat", description: "A mischievous Nubian goat with long ears and a knack for escaping fences.", location: "Hertfordshire", price: 10.00, user: user11)
Animal.create(name: "Clover", species: "Goat", description: "A gentle and easygoing LaMancha goat who enjoys munching on hay and lounging in the sun.", location: "Surrey", price: 8.00, user: user6)

puts "Seeds created"
