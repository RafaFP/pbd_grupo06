# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


### CRIANDO AS RECORDINGS DE EXEMPLO DISPONIBILIZADAS PELO MCONF USANDO LINK DE DOWNLOAD REAL E CONTEUDO TEMPORÁRIO FALSO PARA TESTES #########################################

# video, chat, apresentação e áudio ###########################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/c51b670b0f49c75f537caa6d7e4fded521032d81-1381336480804/c51b670b0f49c75f537caa6d7e4fded521032d81-1381336480804.zip",
  chat: "[18:35] Kelly C.: Hello and welcome to the first Cheese class. [18:35] Vitoria R.: Hello, good morning :). [18:36] Italo F.: ...",
  slide: "Bishop lancashire chalk and cheese. Bishop queso fromage cheese triangles cheeseburger macaroni cheese parmesan brie. Manchego boursin paneer cheese triangles fromage frais babybel manchego pecorino. Cheesy grin blue castello cheese and wine fromage brie.",
  published: true,
  description: "This is the first presentation about cheese",
  author: "Kelly Chivas",
  title: "Cheese course 01 - 01",
  name: "cheese0101",
  institution: "Cheese Inc."
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/c51b670b0f49c75f537caa6d7e4fded521032d81-1372265381756/c51b670b0f49c75f537caa6d7e4fded521032d81-1372265381756.zip",
  chat: "[18:35] Kelly C.: Hello and welcome to the another Cheese class, hope you are enjoying so far. [18:35] Vitoria R.: Hello, good morning again :). [18:36] Italo F.: ...",
  slide: "Ricotta fromage ricotta. When the cheese comes out everybody's happy cheesy grin roquefort jarlsberg camembert de normandie port-salut boursin cheese strings. Cheesy grin cottage cheese smelly cheese caerphilly jarlsberg stinking bishop ricotta port-salut. Cheesy grin hard cheese goat.",
  published: true,
  description: "This is the second presentation about cheese",
  author: "Kelly Chivas",
  title: "Cheese course 01 - 02",
  name: "cheese0102",
  institution: "Cheese Inc."
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e934d4d37e627774620b6e1100258869a65267c4-1505216352799/e934d4d37e627774620b6e1100258869a65267c4-1505216352799.zip",
  chat: "[18:35] Kelly C.: Hello and welcome to the the last Cheese class. [18:35] Vitoria R.: Hello, good morning again :). [18:36] Italo F.: I will parse real content soon.",
  slide: "Dolcelatte who moved my cheese cheese and wine. Pepper jack melted cheese cheesecake when the cheese comes out everybody's happy edam bavarian bergkase bocconcini macaroni cheese. Squirty cheese goat paneer dolcelatte bavarian bergkase gouda mascarpone bocconcini. When the cheese comes out everybody's happy cauliflower cheese roquefort cauliflower cheese cheesecake cheesy feet cheesy grin cheesy feet. Port-salut cheese and biscuits.",
  published: false,
  description: "This is the last presentation about cheese",
  author: "Kelly Chivas",
  title: "Cheese course 01 - 03",
  name: "cheese0103",
  institution: "Cheese Inc."
)

# # sem apresentação ############################################################################################################################################################
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1509740609122/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1509740609122.zip",
#   chat: ,
#   slide: nil,
#   published: true,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1507150006830/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1507150006830.zip",
#   chat: ,
#   slide: nil,
#   published: true,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )

# sem chat ###################################################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e43af431d7deeea9179aa618e7d12fbaaf5466f0-1449228283132/e43af431d7deeea9179aa618e7d12fbaaf5466f0-1449228283132.zip",
  chat: nil,
  slide: "There can be no thought of finishing for ‘aiming for the stars.’ Both figuratively and literally, it is a task to occupy the generations. And no matter how much progress one makes, there is always the thrill of just beginning. The Earth was small, light blue, and so touchingly alone, our home that must be defended like a holy relic. The Earth was absolutely round. I believe I never knew what the word round meant until I saw Earth from space.",
  published: true,
  description: "Space classes",
  author: "Neil Armstrong",
  title: "Earth from Space",
  name: "earthspace",
  institution: "NASA"
)

# curta, só um slide e um video ###############################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/a135f395ca6b0098114abaa85316cb10eef0a3e3-1490726620673/a135f395ca6b0098114abaa85316cb10eef0a3e3-1490726620673.zip",
  chat: nil,
  slide: "Brownie wafer jelly-o fruitcake caramels croissant toffee jelly-o. Brownie jelly beans tootsie roll liquorice pie topping. Liquorice croissant caramels tootsie roll fruitcake tart. Tootsie roll cookie toffee. Gummi bears topping pastry bonbon biscuit lollipop sesame snaps powder. Apple pie cupcake topping pudding fruitcake fruitcake. Candy sweet roll jelly beans wafer jujubes ice cream halvah toffee caramels.",
  published: true,
  description: "Cupcake Lessons",
  author: "Buddy Valastro",
  title: "cupcake101",
  name: "Cupcake 101",
  institution: "Bakery"
)

# compartilhamento de tela ####################################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1510049682589/e8a59fe03f8e6a358a4968c45a87800894dc426c-1510049682589.zip",
  chat: "[20:20] Cat: Hi.",
  slide: "Go into a room to decide you didn't want to be in there anyway sleep on keyboard meow to be let out but missing until dinner time lick butt lick sellotape. Make meme, make cute face rub face on everything, white cat sleeps on a black shirt lick the plastic bag. Meow all night knock over christmas tree meoooow, give attitude. Milk the cow purr while eating or cat cat moo moo lick ears lick paws, scratch leg; meow for can opener to feed me kitty ipsum dolor sit amet, shed everywhere shed everywhere stretching attack your ankles chase the red dot, hairball run catnip eat the grass sniff wack the mini furry mouse. Attack the dog then pretend like nothing happened. Scratch me there, elevator butt put toy mouse in food bowl run out of litter box at full speed destroy couch, but curl into a furry donut, or dream about hunting birds. Stare at ceiling light has closed eyes but still sees you hopped up on catnip.",
  published: true,
  description: "This is a room to talk about cats",
  author: "Vitória Rosa",
  title: "cat_room",
  name: "Cat Room",
  institution: "Cat Room"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509998686850/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509998686850.zip",
  chat: "[22:21] Cat: Cool",
  slide: "Warm up laptop with butt lick butt fart rainbows until owner yells pee in litter box hiss at cats attack feet. Climb a tree, wait for a fireman jump to fireman then scratch his face eat owner's food, scratch leg; meow for can opener to feed me but try to jump onto window and fall while scratching at wall. Leave hair everywhere adventure always hiding behind the couch until lured out by a feathery toy so chirp at birds please stop looking at your phone and pet me. Meowing chowing and wowing purr while eating scratch the furniture and meow paw at beetle and eat it before it gets away. Sleep on keyboard caticus cuteicus yet then cats take over the world the fat cat sat on the mat bat away with paws find empty spot in cupboard and sleep all day.",
  published: false,
  description: "This is a room to talk about cats",
  author: "Vitória Rosa",
  title: "cat_room",
  name: "Cat Room",
  institution: "Cat Room"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/4ccad54b525176d164fe0b92831a052b45aa9edb-1459361123201/4ccad54b525176d164fe0b92831a052b45aa9edb-1459361123201.zip",
  chat: "[12:50] Cat: Good chat",
  slide: "You are a captive audience while sitting on the toilet, pet me tuxedo cats always looking dapper or lay on arms while you're using the keyboard. Massacre a bird in the living room and then look like the cutest and most innocent animal on the planet munch on tasty moths. Scratch the postman wake up lick paw wake up owner meow meow. Soft kitty warm kitty little ball of furr who's the baby. Jumps off balcony gives owner dead mouse at present then poops in litter box snatches yarn and fights with dog cat chases laser then plays in grass finds tiny spot in cupboard and sleeps all day jumps in bathtub and meows when owner fills food dish the cat knocks over the food dish cat slides down the water slide and into pool and swims even though it does not like water. Hide at bottom of staircase to trip human run in circles, yet eat too much then proceed to regurgitate all over living room carpet while humans eat dinner.",
  published: true,
  description: "This is a room to talk about cats",
  author: "Vitória Rosa",
  title: "cat_room",
  name: "Cat Room",
  institution: "Cat Room"
)

# # sem apresentação nem vídeo ##################################################################################################################################################
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509995589914/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509995589914.zip",
#   chat: ,
#   slide: nil,
#   published: ,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/4ccad54b525176d164fe0b92831a052b45aa9edb-1461160374206/4ccad54b525176d164fe0b92831a052b45aa9edb-1461160374206.zip",
#   chat: ,
#   slide: nil,
#   published: true,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )
