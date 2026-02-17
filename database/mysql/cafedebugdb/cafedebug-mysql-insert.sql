SET NAMES utf8mb4;
SET CHARACTER SET utf8mb4;
SET character_set_connection=utf8mb4;

-- insert Banner
INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
    VALUES(
    'Banner perfil', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e50f2bcf-597f-4017-9cd4-1163edce4598banner-perfil.png', 
    null, 
    '2020-12-16 00:00:00', 
    '2024-12-31 00:00:00', 1, NOW(), NOW(), 1);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
    VALUES(
    'Discord do Café Debug', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/23ff38aa-41c1-42c6-8dc1-e8391bf53d23banner-discord-new.jpg', 
    'https://discord.gg/hGpFPsV2gB', 
    '2021-08-28 00:00:00', 
    '2024-12-31 00:00:00', 1, NOW(), NOW(), 2);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
    VALUES(
    'Banner youtube Café Debug', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/4aba85c6-b200-485a-8bfa-eea3bb0347c1banneryoutube.jpg', 
    'https://www.youtube.com/c/Cafedebug', 
    '2020-12-16 00:00:00', 
    '2024-12-31 00:00:00', 1, NOW(), NOW(), 3);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
    VALUES(
    'Livro Carreira Dev', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/banner-livro.jpg', 
    'https://www.casadocodigo.com.br/products/livro-carreira-dev/', 
    '2025-12-01 00:00:00', 
    '2029-12-31 00:00:00', 1, NOW(), NOW(), 4);


INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Banner AGO Filmes', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2e760a0b-14fe-4429-8cf4-f46b99f966c6ago-filmes-banner.jpg', 
'https://thiagocarvalhofotografia.wordpress.com', 
'2022-06-09 09:00:00', 
'2024-12-31 00:00:00', 1, NOW(), NOW(), 5);

-- insert Category
INSERT INTO Category (Name) 
VALUES('Linguagens de programação');

INSERT INTO Category (Name)
VALUES('DevOps');

INSERT INTO Category (Name) 
VALUES('Entrevistas');

INSERT INTO Category (Name)
VALUES('Arquitetura de Software');

INSERT INTO Category (Name)
VALUES('Cybersecurity');

INSERT INTO Category (Name)
VALUES('Banco de Dados');

INSERT INTO Category (Name)
VALUES('IOT');

INSERT INTO Category (Name)
VALUES('Programas não técnicos');

INSERT INTO Category (Name)
VALUES('Carreira');

INSERT INTO Category (Name)
VALUES('UX');

INSERT INTO Category (Name)
VALUES('Devs Empreendedores');

INSERT INTO Category (Name)
VALUES('Testes/QA');  

INSERT INTO Category (Name)
VALUES('Frameworks e bibliotecas');

INSERT INTO Category (Name)
VALUES('Arquitetura e Patterns');

INSERT INTO Category (Name)
VALUES('Ciência');

INSERT INTO Category(Name)
VALUES('Machine learning e AI');

INSERT INTO Category(Name)
VALUES('Métodos Ágeis');

INSERT INTO Category(Name)
VALUES('Mobile');

INSERT INTO Category(Name)
VALUES('Data Analytics');

INSERT INTO Category(Name)
VALUES('Streaming');

INSERT INTO Category(Name)
VALUES('Games');

INSERT INTO Category(Name)
VALUES('DevOps e Infraestrutura');

INSERT INTO Category(Name)
VALUES('Open Source');

INSERT INTO Category(Name)
VALUES('Cloud');

INSERT INTO Category(Name)
VALUES('Fintechs e Startups');

INSERT INTO Category(Name)
VALUES('Tecnologia das empresas');

-- Insert Contact
INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Walter White', 'w.white@example.com', 'Mensagem de contato', NOW(), NOW());

INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Jhon Snow', 'j.snow@example.com', 'Mensagem de contato', NOW(), NOW());

INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Belatriz Lastrange', 'blastrange@example.com', 'Mensagem de contato', NOW(), NOW());

-- Insert Episode
INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, DurationInSeconds, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#1 React', 
    '<p>Hoje faremos uma grava&ccedil;&atilde;o sobre React, vamos entender mais sobre esse framework e como vem crescendo e ganhando for&ccedil;a a cada dia.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Um pouco sobre React</li> <li>Prop&oacute;sitos que o React veio resolver</li> <li>Ambientes</li> <li>Vantagens do React</li> <li>React &eacute; o framework Js preferido dos frontends e full stack?</li> <li>Cases de sucesso</li> <li>Para aprender React &eacute; necess&aacute;rio ter um bom dom&iacute;nio em</li> <li>Testes unit&aacute;rios</li> <li>Carreiras</li> <li>Mercado de trabalho</li> </ul> <p><br /><br /><strong>Links</strong></p> <ul> <li><a href="https://pt-br.reactjs.org/" target="_blank" rel="noopener" title="reactjs.org">https://pt-br.reactjs.org/</a></li> <li><a href="https://blog.geekhunter.com.br/um-guia-para-usar-react-js/" target="_blank" rel="noopener" title="guia para usar reactjs">https://blog.geekhunter.com.br/um-guia-para-usar-react-js/</a></li> <li><a href="https://2019.stateofjs.com/overview/" target="_blank" rel="noopener" title="stateofjs">https://2019.stateofjs.com/overview/</a></li> <li><a href="https://testing-library.com/docs/react-testing-library/intro" target="_blank" rel="noopener" title="react testing library info">https://testing-library.com/docs/react-testing-library/intro</a></li> <li><a href="https://jestjs.io/" target="_blank" rel="noopener" title="jetjs.io">https://jestjs.io/</a></li> <li><a href="https://github.com/react-brasil" target="_blank" rel="noopener" title="react Brasil">https://github.com/react-brasil</a></li> <li><a href="https://medium.com/reactbrasil" target="_blank" rel="noopener" title="react brasil blog">https://medium.com/reactbrasil</a></li> <li><a href="https://sharerh.com/women-can-code-2/" target="_blank" rel="noopener" title="women can code">https://sharerh.com/women-can-code-2/</a></li> <li><a href="https://www.venturus.org.br/4tech/" target="_blank" rel="noopener" title="ventures vagas react">https://www.venturus.org.br/4tech/</a></li> <li><a href="https://sibelius.substack.com/p/your-qa-wont-get-this-bug" target="_blank" rel="noopener" title="Sibelius substack">https://sibelius.substack.com/p/your-qa-wont-get-this-bug</a></li> <li><a href="https://sibelius.substack.com/p/time-preference-and-software" target="_blank" rel="noopener" title="substack time preference and software">https://sibelius.substack.com/p/time-preference-and-software</a></li> <li><a href="https://github.com/react-brasil/vagas/issues" target="_blank" rel="noopener" title="github vagas">https://github.com/react-brasil/vagas/issues</a></li> <li><a href="https://reactconf.com.br/" target="_blank" rel="noopener" title="reactconf">https://reactconf.com.br/</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Desenvolvedora Backend Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br />Twitter: <a href="https://twitter.com/sseraphini" target="_blank" rel="noopener" title="twitter Sibelius">https://twitter.com/sseraphini</a><br /><br />Jo&atilde;o Victor Ignacio (Fullstack Engineer na Venturus - Centro de Inova&ccedil;&atilde;o e Tecnologia)<br />LinkedIn: <a href="https://www.linkedin.com/in/ignaciojv/" target="_blank" rel="noopener" title="Linkedin do Inacio">https://www.linkedin.com/in/ignaciojv/</a><br />Github: <a href="https://github.com/ignaciojvig" target="_blank" rel="noopener" title="github Jo&atilde;o Victor">https://github.com/ignaciojvig</a><br />Twitter:<a href="https://twitter.com/Lost_In_Ignacio" target="_blank" rel="noopener" title="Linkedin Jo&atilde;o Victor"> https://twitter.com/Lost_In_Ignacio</a><br /><br />Laura Beatris (Frontend Engineer - Jungsoft) <br />Linkedin: <a href="https://www.linkedin.com/in/laurabeatris/" target="_blank" rel="noopener" title="Linkeidn da Laura Beatris">https://www.linkedin.com/in/laurabeatris/</a> <br />Github: <a href="https://github.com/LauraBeatris" target="_blank" rel="noopener" title="github da Laura Beatris">https://github.com/LauraBeatris</a> <br />Twitter: https://twitter.com/lauradotjs</p>', 
    'Hoje faremos uma gravação sobre React, vamos entender mais sobre esse framework e como vem crescendo e ganhando força a cada dia.', 
    'https://omny.fm/shows/cafe-de-bug/49-react', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ffa32ebd-26a6-415a-bc19-a9ed9c2d4eefreact.jpg', 
    '2024-02-12 01:00:00', 1, 1, 1, 5, 10, 8, null, null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, DurationInSeconds, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#2 DevOps', 
    '<p>Nesta grava&ccedil;&atilde;o vamos falar sobre DevOps. &Eacute; um termo criado para descrever um conjunto de pr&aacute;ticas para integra&ccedil;&atilde;o entre as equipes de desenvolvimento de softwares e opera&ccedil;&otilde;es de infraestrutura, e vamos comentar sobre algumas ferramentas de mercado tamb&eacute;m. Bora l&aacute; entender um pouco sobre o assunto?<br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>O que &eacute; DevOps?</li> <li>Cultura DevOps</li> <li>Devops big data</li> <li>O que o DevOps tem a contribuir no desenvolvimento de software?</li> <li>O que &eacute; preciso para se tornar um DevOps? Como est&aacute; mercado de trabalho?</li> <li>Metodologia e objetivos</li> <li>Docker e Orquestradores</li> <li>Integra&ccedil;&atilde;o cont&iacute;nua: Jenkins, Go, TeamCity;</li> <li>controle de vers&atilde;o de sistema: Team Foundation Server, Subversion, Git/Gitlab</li> <li>gerenciamento de configura&ccedil;&atilde;o: Puppet</li> <li>Cursos e certifica&ccedil;&otilde;es</li> </ul> <p><strong>Links:</strong></p> <ul> <li><a href="https://gaea.com.br/6-ferramentas-devops-que-voce-precisa-conhecer/" target="_blank" rel="noopener" title="gaea ferranentas DevOps">https://gaea.com.br/6-ferramentas-devops-que-voce-precisa-conhecer/</a></li> <li><a href="https://www.infoq.com/br/articles/netcore-devops/?" target="_blank" rel="noopener" title="Infoq netcore devops">https://www.infoq.com/br/articles/netcore-devops/?</a></li> <li><a href="https://azure.microsoft.com/pt-br/overview/what-is-devops/" target="_blank" rel="noopener" title="azure microsoft overview">https://azure.microsoft.com/pt-br/overview/what-is-devops/</a></li> <li><a href="https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua" target="_blank" rel="noopener" title="integra&ccedil;&atilde;o cont&iacute;nua deploy">https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Ariel Cardoso (DevOps Certified | Sysadmin | Cloud (Azure/AWS) | .NET Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/arielccardoso/" target="_blank" rel="noopener" title="Linkedin Ariel Cardoso">https://www.linkedin.com/in/arielccardoso/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>', 
    'Vamos conhecer um pouco sobre a cultura DevOps?', 
    'https://omny.fm/shows/cafe-de-bug/31-devops', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/90224279-f629-4e03-a80e-9c1731fefe1fcultura-devops.jpg', 
    '2024-02-12 01:00:00', 1, 2, 2, 5, 10, 9, null, null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, DurationInSeconds, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#3 DevRel,  Criação de Conteúdo e Carreira Tech com Gabs Ferreira', 
    '<p>Neste programa entrevistamos o Gabriel Ferreira mais conhecido como Gabs. Ele &eacute; criador de conte&uacute;do e &eacute; dono do seu pr&oacute;prio podcast chamado Ol&aacute; Gabs. Gabs j&aacute; foi desenvolvedor de software e instrutor na Alura. Fizemos um bate papo sobre, carreira, programa&ccedil;&atilde;o, cria&ccedil;&atilde;o de conte&uacute;do e Dev Rel. Clique para escutar o epis&oacute;dio e compartilhe com seus amigos.</p>', 
    'Neste programa entrevistamos o Gabriel Ferreira mais conhecido como Gabs. Ele é criador de conteúdo e é dono do seu próprio podcast chamado Olá Gabs. Gabs já foi desenvolvedor de software e instrutor na Alura. Fizemos um bate papo sobre, carreira, programação, criação de conteúdo e Dev Rel. Clique para escutar o episódio e compartilhe com seus amigos.', 
    'https://omny.fm/shows/cafe-de-bug/entrevista-gabs', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/entrevsita-gabs.jpg', 
    '2024-02-12 01:00:00', 1, 3, 3, 10, 10, 10, null, null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, DurationInSeconds, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#4 Arquitetura Limpa: Construindo Aplicações do Jeito Certo', 
    '<p>Neste epis&oacute;dio, mergulhamos no universo das arquiteturas de software e boas pr&aacute;ticas de desenvolvimento, com um olhar especial para o .NET, mas abrangendo conceitos aplic&aacute;veis a qualquer linguagem POO. Angelo Belchior, Daniel Jesus e Tiago Aguiar se juntam a n&oacute;s nesta discuss&atilde;o enriquecedora, onde descomplicamos a Clean Architecture, arquiteturas em camadas, automa&ccedil;&atilde;o e seguran&ccedil;a, tornando estes conhecimentos acess&iacute;veis independentemente da stack que voc&ecirc; utiliza</p>', 
    'Neste episódio, mergulhamos no universo das arquiteturas de software e boas práticas de desenvolvimento, com um olhar especial para o .NET, mas abrangendo conceitos aplicáveis a qualquer linguagem POO. Angelo Belchior, Daniel Jesus e Tiago Aguiar se juntam a nós nesta discussão enriquecedora, onde descomplicamos a Clean Architecture, arquiteturas em camadas, automação e segurança, tornando estes conhecimentos acessíveis independentemente da stack que você utiliza', 
    'https://omny.fm/shows/cafe-de-bug/134-arquitetura-limpa-construindo-aplica-es-do-jei', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/arquitetura-padroes-projeto.jpg', 
    '2024-02-12 01:00:00', 1, 4, 4, 10, 10, 1, null, null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Active, `Number`, CategoryId, DurationInSeconds, `View`, `Like`, CreatedBy, UpdatedBy) 
VALUES(
    '#5 Desenvolvimento Seguro', 
    '<p>Nesse programa fizemos um bate papo para falar sobre desenvolvimento seguro, e alguns conceitos de seguran&ccedil;a tais como: Shift-left e SAMM, um pouco sobre vulnerabilidades e ame&ccedil;as. Como os desenvolvedores podem implementar um processo de desenvolvimento seguro?</p>', 
    'Nesse programa fizemos um bate papo para falar sobre desenvolvimento seguro, e alguns conceitos de segurança tais como: Shift-left e SAMM, um pouco sobre vulnerabilidades e ameaças. Como os desenvolvedores podem implementar um processo de desenvolvimento seguro?', 
    'https://omny.fm/shows/cafe-de-bug/115-desenvolvimento-seguro', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/desenvolvimento-seguro.jpg', 
    '2024-02-12 01:00:00', 1, 5, 5, 10, 10, 0, null, null);


INSERT INTO TeamMember (Name, Nickname, Email, Bio, PodcastRole, GithubUrl, InstagramUrl, LinkedInUrl, ProfilePhotoUrl, JobTitle, IsActive, JoinedAt)
VALUES(
    'Jéssica Nathany',
    'Jeh',
    'jessica.nathany@cafedebug.com.br',
    'Jéssica Nathany é uma desenvolvedora backend apaixonada por tecnologia e inovação. Com uma sólida experiência em desenvolvimento de software, ela é conhecida por sua habilidade em resolver problemas complexos e criar soluções eficientes. Além de seu trabalho como desenvolvedora, Jéssica é a host do podcast Café Debug, onde compartilha insights sobre o mundo da tecnologia, entrevistas com profissionais da área e discussões sobre as últimas tendências do setor. Ela é uma entusiasta da comunidade tech e está sempre disposta a aprender e compartilhar conhecimento com outros profissionais.',
    'Host',
    'https://github.com/JessicaNathany', 
    'https://www.instagram.com/jnathanycarvalho/', 
    'https://www.linkedin.com/in/jessica-nathany-38260868/', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/eb3747ef-168f-408d-9156-06b36b79f3b5jessica.jpg', 
    'Sofware Developer Backend, Host e fundadora do Café Debug',
    1,
    '2017-02-12 01:00:00');

-- Insert user admin
INSERT INTO UserAdmin (Name, Email, HashedPassword) 
VALUES(
    'cafedebug', 
    'debugcafe@local.com', 
    'cf8676b53315b632ec681f2065d6e3c993c3ebaeb667338658b40983d7ce663e');
-- SHA 256 password cafedebug123

