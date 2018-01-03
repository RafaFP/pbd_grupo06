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
  chat: "'Felipe Cecagno' :
    Boa tarde, a transmissão iniciará em instantes
    - 'Cristiane Dieter - Universidade Feevale' :
    Podemos testar o audio?
    - 'Felipe Cecagno' :
    A organização está terminando de montar a estrutura na sala, em breve eles iniciarão a transmissão.
    - 'Andréa' :
    Ok
    - 'Manoelisa' :
    ok, obrigada
    - 'Cristiane Dieter - Universidade Feevale' :
    Obrigada.
    - 'Carla Sigal' :
    ok, obrigada
    - 'Polo Panambi' :
    a palestra será gravada?
    - 'Felipe Cecagno' :
    Sim, será gravada
    - 'Polo Panambi' :
    ok, como poderemos ter acesso a essa gravação?
    - 'Maria Cristina [UNIPAMPA]' :
    Boa tarde!
    - 'Felipe Cecagno' :
    Boa tarde Maria Cristina!
    - 'Felipe Cecagno' :
    será divulgado amplamente o link da gravação assim como foi o convite para participar do fórum
    - 'Polo Panambi' :
    ok, obrigada
    - 'Felipe Cecagno' :
    Se por um motivo vocês não receberem o link da gravação ao longo da semana, peço que enviem um e-mail para fomento.ead@sead.ufrgs.br solicitando o link
    - 'Polo Panambi' :
    ok
    - 'Polo Santo Antônio da Patrulha' :
    ??
    - 'Felipe Cecagno' :
    Polo Santo Antônio da Patrulha, a transmissão ainda não começou
    - 'Polo Santo Antônio da Patrulha' :
    ok
    - 'Andréa' :
    oi
    - 'Felipe Cecagno' :
    Boa tarde Andréa
    - 'MAURO LORENÇATTO' :
    Olá, Felipe!
    - 'Andréa' :
    Boa tarde
    - 'Maria Cristina [UNIPAMPA]' :
    Qual a previsão de início das palestras?
    - 'MAURO LORENÇATTO' :
    Estou vendo 'Welcome to Mconf'. Assi, está tudo certo no sentido do acesso ao fórum?
    - 'Felipe Cecagno' :
    Maria Cristina, previsão de início ~14h10
    - 'Felipe Cecagno' :
    Mauro, sim, nenhum conteúdo está sendo transmitido pra sala, você está vendo o slide padrão do sistema
    - 'Maria Cristina [UNIPAMPA]' :
    Obrigada, Felipe!
    - 'Felipe Cecagno' :
    É o esperado
    - 'Lilian Gelatti' :
    Boa tarde!
    - 'Felipe Cecagno' :
    Boa tarde Lilian
    - 'MAURO LORENÇATTO' :
    Obrigado
    - 'MAURO LORENÇATTO' :
    Felipe, eu conseguirei acompanhar o áudio apenas com um fone de ouvido?
    - 'Felipe Cecagno' :
    Sim, Mauro
    - 'MAURO LORENÇATTO' :
    Obrigado
    - 'Andréa' :
    FELIPE
    - 'Felipe Cecagno' :
    Boa tarde Andréa
    - 'Andréa' :
    Posso colocar as apresentações?
    - 'Lilian Berger' :
    Olá, pessoal... o audio não está funcionando.
    - 'Verônica Morales Antunes- UNIPAMPA' :
    Eu também não estou escutando.
    - 'Manoelisa' :
    também não estou conseguindo acompanhar
    - 'Maria Cristina [UNIPAMPA]' :
    O  áudio está cortando
    - 'Andréa' :
    não estamos ouvindo vcs
    - 'Verônica Morales Antunes- UNIPAMPA' :
    sem áudio
    - 'Jamila I Grigolo - HCPA' :
    SEM AUDIO
    - 'MAURO LORENÇATTO' :
    sem áudio
    - 'Manoelisa' :
    agora sem aúdio
    - 'Carla Sigal - Faculdade IDC' :
    sem ´[audio
    - 'Polo Panambi' :
    n tem como ajustar a visualização?
    - 'Carla Sigal - Faculdade IDC' :
    arrasta e aumanta a tela do vídeo que dá
    - 'Polo Panambi' :
    ok, consegui
    - 'MAURO LORENÇATTO' :
    O som está baixinhoooo
    - 'MAURO LORENÇATTO' :
    Já aumentei todo o meu som
    - 'Jamila I Grigolo - HCPA' :
    SOM COM ECO E FALHANDO
    - 'Antonio Carlos Zanella Cavalheiro' :
    não tá dando pra ouvir praticamente nada mesmo
    - 'Carla Sigal - Faculdade IDC' :
    ;'(
    - 'Felipe Cecagno' :
    Pessoal, a organização está ajustando o volume pra vocês conseguirem ouvir mais claramente
    - 'MAURO LORENÇATTO' :
    obrigado
    - 'Maria Cristina [UNIPAMPA]' :
    O som está contato.
    - 'Maria Cristina [UNIPAMPA]' :
    O som está cortando.
    - 'Polo Panambi' :
    sem audio agora
    - 'Verônica Morales Antunes- UNIPAMPA' :
    ainda sem áudio
    - 'Felipe Cecagno' :
    Pessoal, estamos com dificuldades com o sistema de som da sala, pedimos desculpas pelo transtorno
    - 'Verônica Morales Antunes- UNIPAMPA' :
    ok
    - 'MAURO LORENÇATTO' :
    Felipe, obrigado pelo esforço. Contudo, pergunto: qual é o percentual de chance de termos áudio em breve?
    - 'Jorge Vieira Freire' :
    OK
    - 'Pedro Gazola' :
    não estou tendo audio
    - 'Jorge Vieira Freire' :
    Eles estão com problema
    - 'Elisete de Moura' :
    oi
    - 'Elisete de Moura' :
    sem audio
    - 'Leonéia Hollerweger' :
    Sem audio
    - 'Cristiane Dieter - Universidade Feevale' :
    Olá, Felipe. A gravação que poderemos acessar será da palestra ou da webconferencia?
    - 'Polo Panambi' :
    pena que não entendemos libras
    - 'Carla Sigal - Faculdade IDC' :
    e o áudio?
    - 'Polo Santo Antônio da Patrulha' :
    Sem som
    - 'Polo Panambi' :
    áudio, please!!
    - 'Jorge Vieira Freire' :
    Tem alguma previsão do volta do som ?
    - 'Felipe Cecagno' :
    Pessoal, a organização está com problemas pra reestabelecer o som, será tentado reestabelecer pra próxima palestra
    - 'Felipe Cecagno' :
    O problema é com o sistema de som da sala de aula onde está acontecendo o fórum
    - 'Felipe Cecagno' :
    Em princípio a gravação da webconf seria disponibilizada, mas como estamos sem som, será disponibilizada a filmagem da câmera, que também está gravando
    - 'Felipe Cecagno' :
    Pessoal, aparentemente o problema foi resolvido, vocês confirmam?
    - 'MAURO LORENÇATTO' :
    SIM
    - 'MAURO LORENÇATTO' :
    estou ouvindo muito bem
    - 'Elisete de Moura' :
    audio bom
    - 'Maria Cristina [UNIPAMPA]' :
    Sim
    - 'Polo Panambi' :
    enfim audio!!
    - 'Cristiane Dieter - Universidade Feevale' :
    Ah, que bom. Assim poderemos assistir na íntegra o que não estamos podendo aocmpanhar
    - 'Cristiane Dieter - Universidade Feevale' :
    ;)
    - 'Jorge Vieira Freire' :
    Beleza. Obrigado.
    - 'Maria Cristina [UNIPAMPA]' :
    Travou...
    - 'Carla Sigal - Faculdade IDC' :
    ok
    - 'Maria Cristina [UNIPAMPA]' :
    Voltou
    - 'Felipe Cecagno' :
    As baterias do microfone precisaram ser trocadas
    - 'Maria Cristina [UNIPAMPA]' :
    Certo, Felipe! Obrigada!
    - 'Verônica Morales Antunes- UNIPAMPA' :
    com áudio agora
    - 'Vera Lúcia' :
    andréa está conectando novamente
    - 'Felipe Cecagno' :
    OK
    - 'Vera Lúcia' :
    aguardem um minutinho
    - 'Felipe Cecagno' :
    Assim que ela conectar eu passo o papel de apresentador
    - 'Carla Sigal - Faculdade IDC' :
    Acho importante esta adequação de materiais e penso que a padronização pode trazer materiais não específicos para DV, DA ou DF, mas para o público em geral diminuindo assim o 'pré-conceito ' de que  OA específicos dão trabalho e custam caro...
    - 'Felipe Cecagno' :
    Andréa, você tem permissão de subir a apresentação
    - 'Felipe Cecagno' :
    fique a vontade
    - 'Felipe Cecagno' :
    pra ligar seu vídeo e testar o som também
    - 'Felipe Cecagno' :
    ótimo, estamos vendo a apresentação
    - 'Felipe Cecagno' :
    estamos ouvindo
    - 'Felipe Cecagno' :
    Andréa, estamos ouvindo, muito alto
    - 'Felipe Cecagno' :
    Andréa, estamos ouvindo
    - 'Felipe Cecagno' :
    pode ligar seu vídeo
    - 'Felipe Cecagno' :
    o ícone da webcam não aparece no canto superior esquerdo?
    - 'Andréa' :
    onde está a opção para eu acionar minha cam?
    - 'Fernando de Avila Bottin' :
    Oi Amdrea tem um icone de uma webcam no canto superior esquerdo
    - 'Felipe Cecagno' :
    estamos ouvindo e vendo
    - 'Fernando de Avila Bottin' :
    otimo tudo funcionando agora
    - 'Luciana' :
    Ok.
    - 'Felipe Cecagno' :
    e sua imagem está sendo projetada no telão do auditório
    - 'Felipe Cecagno' :
    sim
    - 'Felipe Cecagno' :
    obrigado Andréa
    - 'rosana' :
    ok
    - 'Luciana' :
    som e imagem estão Ok
    - 'Edilson - RO' :
    Olá, gostaria de saber se haverá disponibilidade de vídeo desse encontro...
    - 'Felipe Cecagno' :
    estamos ouvindo
    - 'Felipe Cecagno' :
    100%
    - 'Felipe Cecagno' :
    Edilson, será disponibilizado todo o material gravado
    - 'Felipe Cecagno' :
    Obrigado Andréa
    - 'Felipe Cecagno' :
    Se alguém quiser aproveitar pra fazer perguntas pelo bate-papo, aproveitem que temos a Andréa e a Vera participando remotamente
    - 'Andréa' :
    ok
    - 'Andréa' :
    só um minuto
    - 'MAURO LORENÇATTO' :
    Em termos de contraste: é melhor plano de fundo escuro e texto claro ou vice-versa?
    - 'Felipe Cecagno' :
    Andréa, já estamos te vendo e ouvindo novamente
    - 'MAURO LORENÇATTO' :
    eu fiz uma pergunta
    - 'MAURO LORENÇATTO' :
    falando
    - 'Felipe Cecagno' :
    pode responder falando
    - 'Felipe Cecagno' :
    introduz a pergutna primeiro
    - 'Jorge Vieira Freire' :
    Solicito informar, a possibilidade de baixarmos o material sobre o layout dos materiais em Word, Power Point e PDF.
    - 'Jorge Vieira Freire' :
    Instituto Benjamin Constant é 10. Sou carioca e tenho muito orgulho desse Instituto.
    - 'Jorge Vieira Freire' :
    Eles fazem um trabalho muito interessante por lá.
    - 'MAURO LORENÇATTO' :
    ok. obrigado
    - 'Fernando de Avila Bottin' :
    pessoal, o material das apresentações poderá ser disponibilizado no site da SEADposteriormente.
    - 'Felipe Cecagno' :
    Vera, pode ligar seu vídeo e microfone
    - 'Felipe Cecagno' :
    já estamos te vendo mas ainda não te ouvimos
    - 'Felipe Cecagno' :
    agora sim
    - 'MAURO LORENÇATTO' :
    Querida, a tua participação foi muito importante! Obrigado pelo exemplo e pelo entusiasmo sobre a EAD.
    - 'Andréa' :
    estamos à disposição
    - 'Felipe Cecagno' :
    Pessoal, vocês podem ajustar a câmera pra aproximar a mesa?
    - 'Felipe Cecagno' :
    Obrigado :)
    - 'Felipe Cecagno' :
    Andréa e Vera, os seus microfones ainda estão ativos, porém em mudo. A qualquer momento se vocês quiserem intervir, fiquem a vontade pra tirar o microfone do mudo.
    - 'Andréa' :
    ok
    - 'Andréa' :
    vou te avisar antes de acionar meu fone
    - 'Felipe Cecagno' :
    Se alguém quiser fazer perguntas pelo bate-papo, pode fazê-lo por aqui, pois o bate-papo está sendo projetado no telão.
    - 'Carla Sigal - Faculdade IDC' :
    Gostaria de parabenizar pela organização do evento e dizer que fico muito feliz que pedagogos, matemáticos e outros colegas das áreas das licenciaturas estejam envolvidos com o desenvolvimento de materiais e com o 'empoderamento tecnológico' e estes olhares é que farão a diferença. Obrigada
    - 'Felipe Cecagno' :
    Alguma contribuição, Andréa e Vera?
    - 'Andréa' :
    sim
    - 'Andréa' :
    o Anderson vai falar
    - 'Felipe Cecagno' :
    seu microfone está aberto
    - 'Felipe Cecagno' :
    pode falar
    - 'Felipe Cecagno' :
    estamos ouvindo
    - 'Felipe Cecagno' :
    A Andréa saíu da sala
    - 'Felipe Cecagno' :
    sim
    - 'MAURO LORENÇATTO' :
    sim
    - 'Maria Cristina [UNIPAMPA]' :
    Sim
    - 'Quetlin Ester de Araújo' :
    Gostaria de parabenizar a todos pelo exelente evento. Sou aluna da disciplina de Acessibilidade Web sob responsabilidade da professora Dr. Lucila Santarosa e fiquei muito feliz em poder utilizar da tecnologia para participar deste evento. Mais uma vez parabéns a todos!
    - 'Andréa' :
    Verdade, Lucila, temos o ProDeaf, Hand Talk, Rybená e o protótipo do VLIibras para acessibilidade de usuários surdos
    - 'Felipe Cecagno' :
    O Mconf, que é o sistema que está sendo utilizado para transmitir esse fórum e faz parte do serviço de conferência web da UFRGS, possui suporte a leitores de tela. Seria ótimo se tivéssemos parcerias para avaliar e melhorar o sistema com relação a acessibilidade.
    - 'Quetlin Ester de Araújo' :
    Saliento a importancia de ter um cuidado na utilização de programas como ProDeaf, Hand Talk, Rybená entre outros, tendo em vista questões culturais e a estrutura linguística da Libras.
    - 'RODRIGO DE LEMOS PERONI' :
    Alguns coordenandores estão participando Mara..
    - 'Andréa' :
    eu gostaria de falar
    - 'Felipe Cecagno' :
    Andréa, pode habilitar seu microfone novamente
    - 'Andréa' :
    ok
    - 'Andréa' :
    posso falar?
    - 'Felipe Cecagno' :
    prof. Mara, a Andréa gostaria de fazer uma última consideração
    - 'Felipe Cecagno' :
    antes de encerrar
    - 'Maria Cristina [UNIPAMPA]' :
    Haverá transmissão?
    - 'Felipe Cecagno' :
    sim
    - 'Felipe Cecagno' :
    Maria Cristina, não sei dizer se haverá transmissão
    - 'Andréa' :
    obrigada!!!
    - 'Maria Cristina [UNIPAMPA]' :
    Certo. Obrigada, Felipe.
    - 'Fernando de Avila Bottin' :
    Gostariamos de agradecer a participação de todos
    - 'Fernando de Avila Bottin' :
    Iremos finalizar a transmissão agora
    - 'Fernando de Avila Bottin' :
    Muito Obrigado, Boa tarde
    - 'Andréa' :
    MUITO OBRIGADA PELA OPORTUNIDADE!! Abs
    - 'MAURO LORENÇATTO' :
    qual é endereço web que será disponibilizado o material do fórum?
    - 'Lilian Gelatti' :
    Obrigada e boa tarde a todos!
    - 'Quetlin Ester de Araújo' :
    Obrigado pela oportunidade! Abraço.
    - ",
  slide: "Apresentacao---Acessibilidade-em-Cursos-a-Distancia; PPT_EAD_Vera; SEAD-PAINEL-2013; Acessibilidade-em-Cursos-a-dist-ncia---UFRGS",
  published: true,
  description: "Acessibilidade em cursos a distância: como garanti-la?",
  author: "Felipe Cecagno",
  title: "2º FÓRUM EAD UFRGS DE 2013",
  name: "forum-ead",
  institution: "UFRGS"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/c51b670b0f49c75f537caa6d7e4fded521032d81-1372265381756/c51b670b0f49c75f537caa6d7e4fded521032d81-1372265381756.zip",
  chat: "'Moderador' :
    Olá, o evento iniciará em alguns minutos
    - 'Alexandra Lorandi MAcedo' :
    Obrigada!
    - 'Nancibel Gertrudes Webber Gonzalez' :
    Obrigada!
    - 'Ana Tijiboy (moderadora)' :
    bem-vindos ao 1o. Fórum EAD UFRGS
    - 'GABRIELA PETRÓ VALLI' :
    Obrigada!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Olá, Ana, que bom estar com vocês. Obrigada.
    - 'Lisete Porto Rodrigues' :
    Obrigada!
    - 'Aline Evers' :
    Obrigada!
    - 'Ana Tijiboy (moderadora)' :
    Para poder anunciar voces on-line, de onde estao conectados?
    - 'Alexandra Lorandi MAcedo' :
    Porto Alegre
    - 'Lisete Porto Rodrigues' :
    Taquari
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Porto Alegre
    - 'Aline Evers' :
    Porto Alegre!
    - 'Nancibel Gertrudes Webber Gonzalez' :
    Porto Alegre
    - 'DANIEL THOME DE OLIVEIRA' :
    porto alegre, CPD-UFRGS
    - 'Ana Tijiboy (moderadora)' :
    fabi?
    - 'Daniele da Rocha Schneider' :
    Porto Alegre
    - 'Lisete Porto Rodrigues' :
    A transmissão está ótima! Parabéns a todos os responsáveis!
    - 'GABRIELA PETRÓ VALLI' :
    Gravataí
    - 'ANDRE SOARES GRASSI' :
    Estou no CESUP, no Campus Centro da UFRGS.
    - 'Aline Evers' :
    Gente, está excelente isso!
    - 'GABRIELA PETRÓ VALLI' :
    Ótimo!!!
    - 'Lisete Porto Rodrigues' :
    Já fiz!!! Entrei  na minha sala de Webconf!
    - 'Lisete Porto Rodrigues' :
    Seria ótimo, se a gravação fosse opcional!
    - 'Ana Tijiboy (moderadora)' :
    x
    - 'Aline Evers' :
    Ficamos de fora?
    - 'Moderador' :
    já  voltamos com o video
    - 'Aline Evers' :
    Ok!
    - 'Lisete Porto Rodrigues' :
    Ok!
    - 'Oscar Eduardo Patrón Guillermo' :
    eu estou na sala da SEAD
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Ana, o 'aguardando mnsagem pública'q aparece na barra significa o quê?
    - 'Lisete Porto Rodrigues' :
    Só o som!
    - 'Oscar Eduardo Patrón Guillermo' :
    SIM NA SALA, 
    - 'Lisete Porto Rodrigues' :
    Ops...Sem o som... 
    - 'GABRIELA PETRÓ VALLI' :
    Eu não estou escutando
    - 'ANDRE SOARES GRASSI' :
    Sem som e sem vídeo.
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    aqui, só vídeo
    - 'Ana Tijiboy (moderadora)' :
    estao conseguindo ouvir?
    - 'GABRIELA PETRÓ VALLI' :
    só vídeo
    - 'Aline Evers' :
    Antes eu estava ouvindo o Felipe.
    - 'Nancibel Gertrudes Webber Gonzalez' :
    Mas agora não.
    - 'Aline Evers' :
    Acho que alguém desligou o microfone dele, está marcado ali na janela.
    - 'Nancibel Gertrudes Webber Gonzalez' :
    Sim!
    - 'Ana Tijiboy (moderadora)' :
    agora mesmo estao vendo isso 
    - 'Ana Tijiboy (moderadora)' :
    o prof. Valter esta tomando o controle agora... o som e video deve voltar
    - 'Oscar Eduardo Patrón Guillermo' :
    eu estou na sala física da SEAD ONDE ESTÁ SENDO FEITA ATRANSMISSÃO E ESTÃ MUITO BOM, TANTO AUDIO COMO VIDEO
    - 'Oscar Eduardo Patrón Guillermo' :
    sem delay
    - 'Ana Tijiboy (moderadora)' :
    é que o professor Valter passou o controle ao Felipe, que esta em outro local ... mas agora deveria estar funcionando
    - 'Aline Evers' :
    Está tudo funcionando perfeitamente agora.
    - 'Alexandra Lorandi MAcedo' :
    está perfeito!
    - 'Aline Evers' :
    Obrigada, Ana!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Sim, muito bom.
    - 'Nancibel Gertrudes Webber Gonzalez' :
    Tudo ok!
    - 'Ana Tijiboy (moderadora)' :
    obrigada, Oscar, tambem por acompanhar presencialmente e on-line
    - 'GABRIELA PETRÓ VALLI' :
    Tudo ótimo!
    - 'Oscar Eduardo Patrón Guillermo' :
    tudo muito intuitivo, nunca nem sequer tinha ouvido falar do sistema e foi muito simples de acessar e assitir a palestra
    - 'Oscar Eduardo Patrón Guillermo' :
    ótimo
    - 'GABRIELA PETRÓ VALLI' :
    Sim, comigo foi assim tb!
    - 'LILIANE LEWIS XERXENEVSKY' :
    Porto Alegre, CPD-UFRGS
    - 'Danielson' :
    Esta mensagem de *Aguardando mensagem pública* tira muito a atenção de quem está olhando...
    - 'Danielson' :
    pisca em 3 lugares diferentes!
    - 'Alexandra Lorandi MAcedo' :
    aqui só pisca no título da aba
    - 'GABRIELA PETRÓ VALLI' :
    Aqui não pisca mais
    - 'GABRIELA PETRÓ VALLI' :
    eea só na aba
    - 'Danielson' :
    Entendi, é só quando a janela do browser não está selecionada.
    - 'Lisete Porto Rodrigues' :
    Começou  a piscar aqui... no título da aba 
    - 'Lisete Porto Rodrigues' :
    Não seria o aviso de que está chegando mensagem, quando um de nós digita...
    - 'Ana Tijiboy (moderadora)' :
    FELIPE: poderias explicar aos que estao conectados on-line o que está acontecendo
    - 'Lisete Porto Rodrigues' :
    parou de piscar ...
    - 'Jeronimo Menezes' :
    é só quando a aba fica em segundo plano que pisca
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Ana, estrutura necessária para montar a sala de gravação. Há salas disponíveis na UFRGS, onde? A da MED parece q faz vídeo conf, então é só logar nesse link?
    - 'Leonardo Crauss Daronco' :
    Isso, a janela pisca quando não está em foco e existe uma mensagem nova no chat
    - 'Lisete Porto Rodrigues' :
    Ok!
    - 'Daniele da Rocha Schneider' :
    É só clicar na caixa das mensagens que para de piscar.
    - 'Aline Evers' :
    Estou usando IOS e Safari tudo perfeito por aqui.
    - 'Ana Tijiboy (moderadora)' :
    Angela, acredito que o Felipe respondera sua pergunta
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Idem, Aline, só não vai pelo IPAD!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Sem flash...
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    OK, Ana, aguardo.
    - 'Ana Tijiboy (moderadora)' :
    ou quer que pergunte ao professor, Valter, dra. Angela?
    - 'Aline Evers' :
    Sério? Que pena que não roda no iPad!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Tu decides, Ana, não sei se é pergunta boba...
    - 'Ana Tijiboy (moderadora)' :
    fiz a pergunta.... agora ele responde
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    sim, estou ouvindo, obrigada
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    OK, agradece a ele, vou ver no HCPA e ou na MED!
    - 'Ana Tijiboy (moderadora)' :
    okay, Dra. Angela
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Ana, se eu clicar na mãozinha vão ouvir minha pergunta?
    - 'Ana Tijiboy (moderadora)' :
    já agradecdi
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Obrigada,
    - 'Ana Tijiboy (moderadora)' :
    a transmissao esta okay?
    - 'Aline Evers' :
    Sim.
    - 'Lisete Porto Rodrigues' :
    Sim, excelente!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Sim, ótima
    - 'Cristiane Koehler' :
    Olá boa tarde, mas que excelente ferramenta !
    - 'Alexandra Lorandi MAcedo' :
    Sim, tudo perfeito!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    A Profa. Liane foi uma das responsáveis pelo meu interesse na EAD, quando fui aluna no curso CEAPE 2008 da administração!
    - 'Ana Tijiboy (moderadora)' :
    aproveito para informar-lhes que a SEAD vem promovendo capacitacoes para utilizar esta ferramenta
    - 'Lisete Porto Rodrigues' :
    ótimo!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Gostaria de fazer alguma capacitação!
    - 'Ana Tijiboy (moderadora)' :
    e provavelmente promovera outras, que serao anunciadas na pagina da SEAD/UFRGS
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    OK, estarei atenta!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    substituiram pelo ipad...
    - 'Rute' :
    Na Espanha tem um trabalho forte de 'Mentoring', em que alunos de semestres posteriores ajudam alunos dos primeiros semestres, auxiliando-os em questões diversas, diferentes dos conteúdos programáticos. São alunos voluntários que fazem isso. 
    - 'Ana Tijiboy (moderadora)' :
    Rute Favero?
    - 'Rute' :
    siiiii, sono io! :-)
    - 'Ana Tijiboy (moderadora)' :
    :-) que bom que estas participando!
    - 'Rute' :
    da lontano, ma sempre vicino
    - 'Cristiane Koehler' :
    rute
    - 'Cristiane Koehler' :
    oi 
    - 'Cristiane Koehler' :
    :)
    - 'Cristiane Koehler' :
    olha a profa falando do sigma 2
    - 'Rute' :
    Oi, Cris K!! :-) É vero...
    - 'Cristiane Koehler' :
    Sim, Cris K :) à sua disposição 
    - 'Cristiane Koehler' :
    Flechter
    - 'Cristiane Koehler' :
    é o autor lembra ?
    - 'Rute' :
    Lembrei de ti, qdo ela abriu este slide :-)
    - 'Cristiane Koehler' :
    heheh
    - 'Rute' :
    seria inteligencia artificial, com agentes conversasionais e com a 'afetividade' em alta...
    - 'Rute' :
    escuta o q falei, Cris K.
    - 'Cristiane Koehler' :
    oi rute
    - 'Cristiane Koehler' :
    estou ouvindo uma voz no fundo 
    - 'Cristiane Koehler' :
    é a tua 
    - 'Cristiane Koehler' :
    ?
    - 'Rute' :
    não.. estou ouvindo nitidamente o q a profa fala...
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Muito interessante a palestra, obrigada!
    - 'Ana Tijiboy (moderadora)' :
    tudo ?certo
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Sim, ana.
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Ana
    - 'Alexandra Lorandi MAcedo' :
    sim,, obrigada.
    - 'Ana Tijiboy (moderadora)' :
    a profa. Liane sempre esta atualizada
    - 'Lisete Porto Rodrigues' :
    ótima exposição!
    - 'Ana Tijiboy (moderadora)' :
    lisete? estas onde?
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Melhoraram a iluminação, o vídeo está mais adequado, agora.
    - 'Lisete Porto Rodrigues' :
    Em Taquari
    - 'Ana Tijiboy (moderadora)' :
    é que as luzes estavam apagadas devido às lâminas..
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Sim, entendi.
    - 'Ana Tijiboy (moderadora)' :
    okay, Lisete, es professora de alguma escola? curiosidade.... porque estas assistindo?
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Ana, é possível fazer perguntas diretamente a ela? Não quero fazer, só saber se há som daqui pra vocês...
    - 'Ana Tijiboy (moderadora)' :
    claro, Angela
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    OU imagem
    - 'Ana Tijiboy (moderadora)' :
    não ha bom som, mas posso fazer a pergunta a ela
    - 'Ana Tijiboy (moderadora)' :
    ler o que voces gostariam fazer..
    - 'Ana Tijiboy (moderadora)' :
    ah...
    - 'Lisete Porto Rodrigues' :
    aluna do Mestrado e tutora do NIEE
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Não quero fazer nenhuma pergunta, é só pra saber se é de duas vias.
    - 'Felipe Cecagno' :
    Angela, o sistema permite duas vias, porém nessa transmissão apenas o apresentador compartilha microfone
    - 'Ana Tijiboy (moderadora)' :
    dra. Angela, é a primeira vez que eu estou usando este sistema 
    - 'Felipe Cecagno' :
    Em sessões 'normais' qualquer pessoa pode compartilhar vídeo e áudio
    - 'Ana Tijiboy (moderadora)' :
    o Felipe esta respondendo
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Ah, entendi, Felipe. Obrigada
    - 'Ana Tijiboy (moderadora)' :
    obrigada, Felipe
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Acho q vou falar contigo para poder montar uma video de encerramento de uma disciplina de PG, é possível?
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Felipe.
    - 'Felipe Cecagno' :
    Angela, sem problemas
    - 'Felipe Cecagno' :
    Podes escrever pra mim (fcecagno@inf.ufrgs.br) ou pro prof. Valter (roesler@inf.ufrgs.br) com os detalhes
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    OK, obrigada! Escrevo amanhã, vou ver as condições no HCPA.
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Obrigada!
    - 'Ana Tijiboy (moderadora)' :
    otimo, Felipe. Feita a 'ponte' de comunicação!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Eles não são mais superficiais no aprendizado como são nos relacionamentos?
    - 'Lisete Porto Rodrigues' :
    Como se aplaude num chat?
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Clap clap clap?
    - 'Felipe Cecagno' :
    'CLAP CLAP'
    - 'Felipe Cecagno' :
    :)
    - 'Lisete Porto Rodrigues' :
    'CLAP CLAP' :)
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Tá aí o aprendizado da tarde!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Em EAD, obviamente...
    - 'cristiane' :
    clap clap
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    CLAP CLAP (negrito?)
    - 'adriana' :
    clap clap clap
    - 'Ana Tijiboy (moderadora)' :
    em nome da SEAD ficamos satisfeitos que tenham gostado das palestras
    - 'Nancibel Gertrudes Webber Gonzalez' :
    Muito bom! Obrigada!
    - 'silvia moresco' :
    Muito bom!
    - 'ANGELA DE AZEVEDO JACOB REICHELT' :
    Sim, Ana. Obrigada! Foi ótimo. Obrigada também ao Felipe. Estou saindo, outros compromissos. Embora não tenha ido ao campus, pude fazer as perguntas que queria e tudo o mais! Abraços!
    - 'Ana Tijiboy (moderadora)' :
    Abraços, dra. Anggela!!
    - 'Lilian' :
    Obrigada. Parabéns pelo trabalho.
    - 'Ana Tijiboy (moderadora)' :
    Lilian, de onde es?
    - 'Ana Tijiboy (moderadora)' :
    da UFRGS? de que Unidade/setor?
    - 'Lisete Porto Rodrigues' :
    Obrigada e parabéns pela inovação deste novo sistema de videoconferência.
    - 'Ana Tijiboy (moderadora)' :
    Agradecemos a participacao de todos voces tambem!
    - 'ANDRE SOARES GRASSI' :
    Obrigado.
    - 'Ana Tijiboy (moderadora)' :
    e continuaremos a divulgar outros eventos na pagina da SEAD
    - 'Lisete Porto Rodrigues' :
    ok
    - 'Lilian' :
    De Porto Alegre. Doutora em educação pela UFRGS, orientada pelo Prof. Sérgio Franco.
    - 'Ana Tijiboy (moderadora)' :
    okay, Lilian
    - 'Ana Tijiboy (moderadora)' :
    click
    - 'Lilian' :
    E já trabalhei na SEAD. Um abraço, Ana.
    - 'Moderador' :
    Pessoal, estamos encerrando a transmissão em 2 minutos, obrigado pela presença de todos.
    ",
  slide: "0_Startup; 2_Valter_Mconf_ForumEAD_2013; 3_Liane_Tarouco_InovacoesTecnologicasImpactoEducacao-2013",
  published: true,
  description: "Realizado em 26/06/2013 no Pólo EAD UFRGS - Campus do Vale",
  author: "Felipe Cecagno",
  title: "Fórum EAD 2013",
  name: "forum-ead",
  institution: "UFRGS"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e934d4d37e627774620b6e1100258869a65267c4-1505216352799/e934d4d37e627774620b6e1100258869a65267c4-1505216352799.zip",
  chat: "- 'PEDRO' :
    ba, muito legal",
  slide: "Tres abordagens simbólicas para a computação musical; Produção de música eletroacustica no RS; Os sintetizadores analógicos de Arthur Joly; Synthesizers with te Arduino Due plataform",
  published: true,
  description: "palestras-inf",
  author: "CARLOS",
  title: "palestras-inf",
  name: "palestras-inf",
  institution: "UFRGS"
)

# sem apresentação ############################################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1509740609122/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1509740609122.zip",
  chat: "- 'GUILHERME' :
    Ativa o microfone no icone no canto esquerdo superior da tela
    - 'GUILHERME' :
    tem um [icone de microfone",
  slide: nil,
  published: true,
  description: "Plageder web",
  author: "GUILHERME",
  title: "Plageder web",
  name: "Plageder web",
  institution: "UFRGS"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1507150006830/8fe9b8b8b639a51db885e91dbb5a78dfdd42c9f8-1507150006830.zip",
  chat: "- 'Polo Santa Vitória' :
    Recem conseguimos nos conctar
    - 'Polo Santa Vitória' :
    conectar",
  slide: nil,
  published: true,
  description: "Plageder web",
  author: "GUILHERME",
  title: "Plageder web",
  name: "Plageder web",
  institution: "UFRGS"
)

# sem chat ###################################################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e43af431d7deeea9179aa618e7d12fbaaf5466f0-1449228283132/e43af431d7deeea9179aa618e7d12fbaaf5466f0-1449228283132.zip",
  chat: nil,
  slide: "The universal mass­metallicity relation for Local Group galaxies",
  published: true,
  description: "sgs_astro",
  author: "ROGÉRIO RIFFEL",
  title: "sgs_astro",
  name: "sgs_astro",
  institution: "UFRGS"
)

# curta, só um slide e um video ###############################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/a135f395ca6b0098114abaa85316cb10eef0a3e3-1490726620673/a135f395ca6b0098114abaa85316cb10eef0a3e3-1490726620673.zip",
  chat: nil,
  slide: "UPP PLANEJAMENTO, GESTÃO E AVALIAÇÃO EM SAÚDE I, PLANO DE ENSINO 2017.1",
  published: true,
  description: "saude-coletiva",
  author: "ALCIDES",
  title: "saude-coletiva",
  name: "saude-coletiva",
  institution: "UFRGS"
)

# compartilhamento de tela ####################################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1510049682589/e8a59fe03f8e6a358a4968c45a87800894dc426c-1510049682589.zip",
  chat: nil,
  slide: nil,
  published: true,
  description: "PIUBS",
  author: "VALTER",
  title: "PIUBS",
  name: "PIUBS",
  institution: "UFRGS"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509998686850/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509998686850.zip",
  chat: nil,
  slide: nil,
  published: true,
  description: "PIUBS",
  author: "VALTER",
  title: "PIUBS",
  name: "PIUBS",
  institution: "UFRGS"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/4ccad54b525176d164fe0b92831a052b45aa9edb-1459361123201/4ccad54b525176d164fe0b92831a052b45aa9edb-1459361123201.zip",
  chat: nil,
  slide: nil,
  published: true,
  description: "cpd-drs",
  author: "Jeronimo Menezes",
  title: "cpd-drs",
  name: "cpd-drs",
  institution: "UFRGS"
)

# sem apresentação nem vídeo ##################################################################################################################################################
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509995589914/e8a59fe03f8e6a358a4968c45a87800894dc426c-1509995589914.zip",
  chat: "- 'VALTER' :
    isso é um teste de simulação de POC",
  slide: nil,
  published: true,
  description: "PIUBS",
  author: "VALTER",
  title: "PIUBS",
  name: "PIUBS",
  institution: "UFRGS"
)
Recording.create(
  url: "https://mconf-gravacao.ufrgs.br/presentation_export/4ccad54b525176d164fe0b92831a052b45aa9edb-1461160374206/4ccad54b525176d164fe0b92831a052b45aa9edb-1461160374206.zip",
  chat: nil,
  slide: nil,
  published: true,
  description: "cpd-drs",
  author: "Jeronimo Menezes",
  title: "cpd-drs",
  name: "cpd-drs",
  institution: "UFRGS"
)
