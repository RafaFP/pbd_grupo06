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
  published: true,
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

# # curta, só um slide e um video ###############################################################################################################################################
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/a135f395ca6b0098114abaa85316cb10eef0a3e3-1490726620673/a135f395ca6b0098114abaa85316cb10eef0a3e3-1490726620673.zip",
#   chat: nil,
#   slide: ,
#   published: true,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )

# # compartilhamento de tela ####################################################################################################################################################
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1510049682589/e8a59fe03f8e6a358a4968c45a87800894dc426c-1510049682589.zip",
#   chat: ,
#   slide: ,
#   published: true,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509998686850/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509998686850.zip",
#   chat: ,
#   slide: ,
#   published: ,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )
# Recording.create(
#   url: "https://mconf-gravacao.ufrgs.br/presentation_export/4ccad54b525176d164fe0b92831a052b45aa9edb-1459361123201/4ccad54b525176d164fe0b92831a052b45aa9edb-1459361123201.zip",
#   chat: ,
#   slide: ,
#   published: true,
#   description: ,
#   author: ,
#   title: ,
#   name: ,
#   institution: 
# )

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
