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

user1 = User.create(first_name: "Ava", last_name: "Taylor", email: "ava.taylor@yahoo.com", password: '123123', password_confirmation: '123123', image: "ava.jpg")
user2 = User.create(first_name: "Nina", last_name: "Johnson", email: "nina.johnson@yahoo.com", password: '123123', password_confirmation: '123123', image: "nina.jpg")
user3 = User.create(first_name: "Jake", last_name: "Smith", email: "jake.smith123@gmail.com", password: '123123', password_confirmation: '123123', image: "jake.jpg")
user4 = User.create(first_name: "Emily", last_name: "Davis", email: "em.davis@hotmail.com", password: '123123', password_confirmation: '123123', image: "emily.jpg")
user5 = User.create(first_name: "Maya", last_name: "Brown", email: "maya.brown87@gmail.com", password: '123123', password_confirmation: '123123', image: "maya.jpg")
user6 = User.create(first_name: "Noah", last_name: "Anderson", email: "noah.anderson@outlook.com", password: '123123', password_confirmation: '123123', image: "noah.jpg")
user7 = User.create(first_name: "Sophia", last_name: "Lee", email: "sophia.lee@gmail.com", password: '123123', password_confirmation: '123123', image: "sophia.jpg")
user8 = User.create(first_name: "Lucas", last_name: "Garcia", email: "lucas.garcia@protonmail.com", password: '123123', password_confirmation: '123123', image: "lucas.jpg")
user9 = User.create(first_name: "Chloe", last_name: "Miller", email: "chloe.miller@yahoo.com", password: '123123', password_confirmation: '123123', image: "chloe.jpg")
user10 = User.create(first_name: "Ethan", last_name: "Martinez", email: "ethan.martinez@gmail.com", password: '123123', password_confirmation: '123123', image: "ethan.jpg")
user11 = User.create(first_name: "Olivia", last_name: "Wilson", email: "olivia.wilson@hotmail.com", password: '123123', password_confirmation: '123123', image: "olivia.jpg")

animal1 = Animal.new(name: "Fido", species: "dog", description: "A playful bundle of energy, always wagging his tail and ready for adventure", location: "Brixton", price: 10.00, user: user1, image: "fido.jpg")
file = File.open("app/assets/images/fido.jpg")
animal1.photo.attach(io: file, filename: "fido.jpg", content_type: "image/jpg")
animal1.save
animal2 = Animal.new(name: "Max", species: "Dog", description: "A friendly beagle with a nose for adventure and a love for treats.", location: "Enfield", price: 20.00, user: user2, image: "max.jpg")
file = File.open("app/assets/images/max.jpg")
animal2.photo.attach(io: file, filename: "max.jpg", content_type: "image/jpg")
animal2.save
animal3 = Animal.new(name: "Whiskers", species: "Cat", description: "A shy but affectionate tabby who enjoys sunbathing and birdwatching.", location: "Hackney", price: 11.00, user: user3, image: "whiskers.jpg")
file = File.open("app/assets/images/whiskers.jpg")
animal3.photo.attach(io: file, filename: "whiskers.jpg", content_type: "image/jpg")
animal3.save
animal4 = Animal.new(name: "Luna", species: "Rabbit", description: "A soft and cuddly bunny who loves to hop around and nibble on veggies.", location: "Southgate", price: 5.00, user: user4, image: "luna.jpg")
file = File.open("app/assets/images/luna.jpg")
animal4.photo.attach(io: file, filename: "luna.jpg", content_type: "image/jpg")
animal4.save
animal5 = Animal.new(name: "Charlie", species: "Dog", description: "A loyal and protective German Shepherd, perfect for families or as a guard dog.", location: "Enfield", price: 19.00, user: user2, image: "charlie.jpg")
file = File.open("app/assets/images/charlie.jpg")
animal5.photo.attach(io: file, filename: "charlie.jpg", content_type: "image/jpg")
animal5.save
animal6 = Animal.new(name: "Bella", species: "Cat", description: "An elegant Siamese with striking blue eyes and a calm demeanor.", location: "Clapham", price: 25.00, user: user5, image: "bella.jpg")
file = File.open("app/assets/images/bella.jpg")
animal6.photo.attach(io: file, filename: "bella.jpg", content_type: "image/jpg")
animal6.save
animal7 = Animal.new(name: "Coco", species: "Parrot", description: "A vibrant macaw with a loud personality, loves to mimic words and sounds.", location: "Hackney", price: 30.00, user: user3, image: "coco.png")
file = File.open("app/assets/images/coco.png")
animal7.photo.attach(io: file, filename: "coco.png", content_type: "image/png")
animal7.save
animal8 = Animal.new(name: "Oscar", species: "Dog", description: "A small but energetic dachshund who loves digging and chasing after toys.", location: "Surrey", price: 18.00, user: user6, image: "oscar.jpg")
file = File.open("app/assets/images/oscar.jpg")
animal8.photo.attach(io: file, filename: "oscar.jpg", content_type: "image/jpg")
animal8.save
animal9 = Animal.new(name: "Mittens", species: "Cat", description: "A playful and curious kitten who loves to pounce on anything that moves.", location: "Oval", price: 21.00, user: user7, image: "mittens.jpg")
file = File.open("app/assets/images/mittens.jpg")
animal9.photo.attach(io: file, filename: "mittens.jpg", content_type: "image/jpg")
animal9.save
animal10 = Animal.new(name: "Daisy", species: "Dog", description: "A gentle and loving Labrador who enjoys swimming and cuddling.", location: "Charing Cross", price: 15.00, user: user8, image: "daisy.jpeg")
file = File.open("app/assets/images/daisy.jpeg")
animal10.photo.attach(io: file, filename: "daisy.jpeg", content_type: "image/jpeg")
animal10.save
animal11 = Animal.new(name: "Oliver", species: "Hamster", description: "A tiny ball of energy who loves running on his wheel and burrowing in bedding.", location: "Crystal Palace", price: 5.00, user: user9, image: "oliver.jpg")
file = File.open("app/assets/images/oliver.jpg")
animal11.photo.attach(io: file, filename: "oliver.jpg", content_type: "image/jpg")
animal11.save
animal12 = Animal.new(name: "Shadow", species: "Cat", description: "A mysterious black cat with a sleek coat and an independent personality.", location: "Southgate", price: 18.00, user: user4, image: "shadow.jpg")
file = File.open("app/assets/images/shadow.jpg")
animal12.photo.attach(io: file, filename: "shadow.jpg", content_type: "image/jpg")
animal12.save
animal13 = Animal.new(name: "Rocky", species: "Dog", description: "A strong and muscular pit bull with a heart of gold, loves belly rubs.", location: "Brixton", price: 22.00, user: user1, image: "rocky.jpg")
file = File.open("app/assets/images/rocky.jpg")
animal13.photo.attach(io: file, filename: "rocky.jpg", content_type: "image/jpg")
animal13.save
animal14 = Animal.new(name: "Snowball", species: "Rabbit", description: "A fluffy white rabbit who loves hopping around the garden and snuggling.", location: "Kennington", price: 10.00, user: user10, image: "snowball.jpg")
file = File.open("app/assets/images/snowball.jpg")
animal14.photo.attach(io: file, filename: "snowball.jpg", content_type: "image/jpg")
animal14.save
animal15 = Animal.new(name: "Peanut", species: "Guinea Pig", description: "A sweet guinea pig who enjoys munching on hay and being held.", location: "Crystal Palace", price: 7.00, user: user9, image: "peanut.jpeg")
file = File.open("app/assets/images/peanut.jpeg")
animal15.photo.attach(io: file, filename: "peanut.jpeg", content_type: "image/jpeg")
animal15.save
animal16 = Animal.new(name: "Simba", species: "Cat", description: "A regal Maine Coon with a majestic mane and a friendly, social nature.", location: "Brixton", price: 14.00, user: user1, image: "simba.jpg")
file = File.open("app/assets/images/simba.jpg")
animal6.photo.attach(io: file, filename: "simba.jpg", content_type: "image/jpg")
animal6.save
animal17 = Animal.new(name: "Bruno", species: "Dog", description: "A brave and energetic boxer who loves to play and is great with kids.", location: "Clapham", price: 23.00, user: user5, image: "bruno.jpg")
file = File.open("app/assets/images/bruno.jpg")
animal17.photo.attach(io: file, filename: "bruno.jpg", content_type: "image/jpg")
animal17.save
animal18 = Animal.new(name: "Ruby", species: "Dog", description: "A sweet and gentle Cocker Spaniel with big, soulful eyes and a love for treats.", location: "Hackney", price: 28.00, user: user3, image: "ruby.jpg")
file = File.open("app/assets/images/ruby.jpg")
animal18.photo.attach(io: file, filename: "ruby.jpg", content_type: "image/jpg")
animal18.save
animal19 = Animal.new(name: "Chirpy", species: "Parrot", description: "A talkative and colorful cockatiel who loves to sing and perch on shoulders.", location: "Kennington", price: 30.00, user: user10, image: "chirpy.jpg")
file = File.open("app/assets/images/chirpy.jpg")
animal19.photo.attach(io: file, filename: "chirpy.jpg", content_type: "image/jpg")
animal19.save
animal20 = Animal.new(name: "Toby", species: "Dog", description: "A mischievous terrier mix with boundless energy and a love for chasing squirrels.", location: "Crystal Palace", price: 12.00, user: user9, image: "toby.jpg")
file = File.open("app/assets/images/toby.jpg")
animal20.photo.attach(io: file, filename: "toby.jpg", content_type: "image/jpg")
animal20.save
animal21 = Animal.new(name: "Lily", species: "Cat", description: "A graceful Persian with a luxurious coat and a calm, affectionate personality.", location: "Hertfordshire", price: 24.00, user: user11, image: "lily.jpg")
file = File.open("app/assets/images/lily.jpg")
animal21.photo.attach(io: file, filename: "lily.jpg", content_type: "image/jpg")
animal21.save
animal22 = Animal.new(name: "Billy", species: "Goat", description: "A playful pygmy goat who loves climbing and nibbling on grass.", location: "Hertfordshire", price: 6.00, user: user11, image: "billy.png")
file = File.open("app/assets/images/billy.png")
animal22.photo.attach(io: file, filename: "billy.png", content_type: "image/png")
animal22.save
animal23 = Animal.new(name: "Dolly", species: "Goat", description: "A sweet and social Nigerian dwarf goat, perfect for small farms or as a pet.", location: "Surrey", price: 10.00, user: user6, image: "dolly.jpg")
file = File.open("app/assets/images/dolly.jpg")
animal23.photo.attach(io: file, filename: "dolly.jpg", content_type: "image/jpg")
animal23.save
animal24 = Animal.new(name: "Gizmo", species: "Goat", description: "A curious and energetic Boer goat, always looking for a new hill to climb.", location: "Surrey", price: 8.00, user: user6, image: "gizmo.jpg")
file = File.open("app/assets/images/gizmo.jpg")
animal24.photo.attach(io: file, filename: "gizmo.jpg", content_type: "image/jpg")
animal24.save
animal25 = Animal.new(name: "Patches", species: "Goat", description: "A friendly and hardy Alpine goat with a love for grazing and exploring.", location: "Surrey", price: 9.00, user: user6, image: "patches.jpg")
file = File.open("app/assets/images/patches.jpg")
animal25.photo.attach(io: file, filename: "patches.jpg", content_type: "image/jpg")
animal25.save
animal26 = Animal.new(name: "Nibbles", species: "Goat", description: "A mischievous Nubian goat with long ears and a knack for escaping fences.", location: "Hertfordshire", price: 10.00, user: user11, image: "nibbles.jpg")
file = File.open("app/assets/images/nibbles.jpg")
animal26.photo.attach(io: file, filename: "nibbles.jpg", content_type: "image/jpg")
animal26.save
animal27 = Animal.new(name: "Clover", species: "Goat", description: "A gentle and easygoing LaMancha goat who enjoys munching on hay and lounging in the sun.", location: "Surrey", price: 8.00, user: user6, image: "clover.jpg")
file = File.open("app/assets/images/clover.jpg")
animal27.photo.attach(io: file, filename: "clover.jpg", content_type: "image/jpg")
animal27.save

puts "Seeds created"
