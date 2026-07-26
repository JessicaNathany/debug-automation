SET NAMES utf8mb4;
SET CHARACTER SET utf8mb4;
SET character_set_connection=utf8mb4;

-- insert Banner
INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Status, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Livro Carreira Dev', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/banner-livro.jpg', 
'https://www.casadocodigo.com.br/products/livro-carreira-dev/', 
'2025-12-01 00:00:00', 
'2030-12-31 00:00:00', 'published', 1, NOW(), NOW(), 1);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Status, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Banner perfil', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e50f2bcf-597f-4017-9cd4-1163edce4598banner-perfil.png', 
null, 
'2020-12-18 00:00:00', 
'2030-12-31 00:00:00', 'published', 1, NOW(), NOW(), 2);

INSERT INTO Banner (Name, UrlImage, Url, StartDate, EndDate, Status, Active, UpdatedAt, CreatedAt, `Order`) 
VALUES(
'Discord do Café Debug', 
'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/23ff38aa-41c1-42c6-8dc1-e8391bf53d23banner-discord-new.jpg', 
'https://discord.gg/hGpFPsV2gB', 
'2021-08-28 00:00:00', 
'2030-12-31 00:00:00', 'published', 1, NOW(), NOW(), 3);

-- insert Category
INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Arquitetura e Patterns', NOW(), NOW()); -- 1

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Arquitetura de Software', NOW(), NOW()); -- 2

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Banco de Dados', NOW(), NOW()); -- 3

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Carreira', NOW(), NOW()); -- 4

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Ciência', NOW(), NOW()); -- 5

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Cloud', NOW(), NOW()); -- 6

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Cybersecurity', NOW(), NOW()); -- 7

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Data Analytics', NOW(), NOW()); -- 8

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Devs e Empreendedores', NOW(), NOW()); -- 9

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('DevOps', NOW(), NOW()); -- 10

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('DevOps e Infraestrutura', NOW(), NOW()); -- 11

INSERT INTO Category (Name, CreatedAt, UpdatedAt) 
VALUES('Entrevistas', NOW(), NOW()); -- 12

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Frameworks e bibliotecas', NOW(), NOW()); -- 13

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Fintechs e Startups', NOW(), NOW()); -- 14

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Games', NOW(), NOW()); -- 15

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('IOT', NOW(), NOW());  -- 16

INSERT INTO Category (Name, CreatedAt, UpdatedAt) 
VALUES('Linguagens de programação', NOW(), NOW()); -- 17

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Machine learning e AI', NOW(), NOW()); -- 18

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Métodos Ágeis', NOW(), NOW()); -- 19

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Mobile', NOW(), NOW()); -- 20

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Open Source', NOW(), NOW());  -- 21

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Programas não técnicos', NOW(), NOW()); -- 22

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Streaming', NOW(), NOW()); -- 23

INSERT INTO Category(Name, CreatedAt, UpdatedAt)
VALUES('Tecnologia das empresas', NOW(), NOW()); -- 24

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Testes/QA', NOW(), NOW());  -- 25

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('UX', NOW(), NOW()); -- 26

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Criptomoedas e Blockchain', NOW(), NOW()); -- 27

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('IA', NOW(), NOW()); -- 28

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Comunidades tecnologia', NOW(), NOW()); -- 29

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Softwares e Ferramentas', NOW(), NOW()); -- 30

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Conceitos e Metodologias', NOW(), NOW()); -- 31

INSERT INTO Category (Name, CreatedAt, UpdatedAt)
VALUES('Outros', NOW(), NOW()); -- 32

-- Insert Contact
INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Walter White', 'w.white@example.com', 'Mensagem de contato', NOW(), NOW());

INSERT INTO Contact (Name, Email, Message, MessageDate, CreatedAt) 
VALUES('Jhon Snow', 'j.snow@example.com', 'Mensagem de contato', NOW(), NOW());

-- Insert Episode
INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#1 Entrevista Macoratti',
          '<p>Entrevista com Jos&eacute; Carlos Macoratti um dos mais influentes desenvolvedor, educador e MVP da &aacute;rea .Net Framework. Com milhares de artigos criados, v&iacute;deos-ulas e tutoriais sobre a tecnologia .Net<br /><br /><strong>Participantes</strong></p>
           <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
           <p>Jose Macoratti&nbsp; (Analista Consultor na JcmSoft)<br />Linkedln:<a href="https://www.linkedin.com/in/jose-macoratti-2507156a/" target="_blank" rel="noopener" title="Linkedln Macoratti">https://www.linkedin.com/in/jose-macoratti-2507156a/</a><br />Site:&nbsp;<a href="http://www.macoratti.net/Default.aspx" target="_blank" rel="noopener" title="site Macoratti">http://www.macoratti.net/Default.aspx</a></p>',
          'Nossa primeira gravação tivemos o prazer de bater um papo com José Carlos Macoratti. Um dos maiores influentes e criador de conteúdo .NET.',
          'https://omny.fm/shows/cafe-de-bug/1-entrevista-macoratti',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/100b9475-c241-4e36-b4c5-244dfdc795f7entrevista-macoratti.jpg',
          '2017-03-14 01:00:00', '["entrevista", "dotnet"]', 'published', 1, 12, 3125, 1197, '2017-03-14 15:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#2 Entrevista com  Carla  De Bona',
          '<p>Entrevistamos a Carla De Bona pra falar pra gente um pouquinho mais sobre UX.</p>
          <p><strong>Links</strong></p>
          <ul>
          <li><a href="https://getbootstrap.com/">https://getbootstrap.com/</a></li>
          <li><a href="https://bootstrapstudio.io/">https://bootstrapstudio.io/</a></li>
          <li><a href="https://medium.com/andersongomes/prototyping-interfaces-with-code-4f16dd4c8e32#.6s3vfwloj">https://medium.com/andersongomes/prototyping-interfaces-with-code-4f16dd4c8e32#.6s3vfwloj</a></li>
          <li><a href="https://material.io/guidelines/">https://material.io/guidelines/</a></li>
          <li><a href="https://www.thinkwithgoogle.com/intl/pt-br/">https://www.thinkwithgoogle.com/intl/pt-br/</a></li>
          <li><a href="https://design.google.com/">https://design.google.com/</a></li>
          <li><a href="http://uxtimeline.com/">http://uxtimeline.com/</a></li>
          <li><a href="https://www.casadocodigo.com.br/products/livro-ux-user-experience">https://www.casadocodigo.com.br/products/livro-ux-user-experience</a></li>
          <li><a href="http://a.co/1iph0Bb">http://a.co/1iph0Bb</a></li>
          <li><a href="http://uxtools.co/">http://uxtools.co/</a></li>
          <li><a href="https://brasil.uxdesign.cc/">https://brasil.uxdesign.cc/</a></li>
          <li><a href="http://designguidelines.co/">http://designguidelines.co/&nbsp;&nbsp;</a> Design Sem&acirc;ntico</li>
          <li><a href="https://www.nngroup.com/articles/ten-usability-heuristics/">https://www.nngroup.com/articles/ten-usability-heuristics/&nbsp;</a> Usabilidade heur&iacute;stica</li>
          <li><a href="https://www.slideshare.net/carladebona/usabilidade-heursticas-do-nielsen-e-outras-dicas">https://www.slideshare.net/carladebona/usabilidade-heursticas-do-nielsen-e-outras-dicas</a></li>
          <li><a href="https://pt.wikipedia.org/wiki/Black_Mirror">https://pt.wikipedia.org/wiki/Black_Mirror</a></li>
          <li><a href="https://www.netflix.com/br/title/70264888">https://www.netflix.com/br/title/70264888</a><br /><br /></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
          <p>Carla De Bona (Designer, Speaker and Entrepreneur)<br />Linkedln:<a href="https://www.linkedin.com/in/carladebona/" target="_blank" rel="noopener" title="Linkedln Carla De Bona">https://www.linkedin.com/in/carladebona/</a><br /><br /></p>',
          'Vamos conhecer um pouco sobre UX (User Experience) e ninguém melhor pra falar desse assunto do que a Carla De Bona',
          'https://omny.fm/shows/cafe-de-bug/2-entrevista-com-carla-de-bona',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/74421341-bdb8-4cae-8d17-9cd97b5faa0eentravista-carla-de-bona.jpg',
          '2017-03-21 20:10:51', '["ux", "entrevista", "design"]', 'published', 2, 26, 2972, 1182, '2017-03-21 20:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#3 QA e Testes com Carol Abdo',
          '<p>Entrevista sobre a &aacute;rea de qualidade com a Carol Abdo e vamos falar um pouco sobre QA</p>
          <p><strong>Links</strong></p>
          <ul>
          <li><a href="https://www.thoughtworks.com/pt/insights/blog/agile-tester-30">https://www.thoughtworks.com/pt/insights/blog/agile-tester-30</a></li>
          <li><a href="http://www.saraiva.com.br/agile-testing-a-practical-guide-for-testers-and-agile-teams-2852257.html">http://www.saraiva.com.br/agile-testing-a-practical-guide-for-testers-and-agile-teams-2852257.html</a> Livro Agile Testing, Lisa Crispin e Janet Gregory</li>
          <li><a href="http://www.manifestoagil.com.br/">http://www.manifestoagil.com.br/</a>&nbsp; Manifesto &Aacute;gil</li>
          <li><a href="http://www.bstqb.org.br/">http://www.bstqb.org.br/</a> Certifica&ccedil;&otilde;es</li>
          </ul>
          <p></p>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
          <p>Caroline Abdo (Tech Lead | Release Manager | QA na C6 Bank)<br />Linkedln:<a href="https://www.linkedin.com/in/carolinaabdo/" target="_blank" rel="noopener" title="Linkedln Caroline Abdo">https://www.linkedin.com/in/carolinaabdo/</a><br /><br /></p>',
          'E hoje vamos falar sobre testes e a importância do papel do QA desenvolvimento de software.',
          'https://omny.fm/shows/cafe-de-bug/3-qa-e-testes-com-carol-abdo',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/5850950f-ea9a-479a-a718-5ffcc5d10344qa-testes.jpg',
          '2017-04-03 12:30:01', '["testes", "QA", "QE"]', 'published', 3, 25, 2770, 1211, '2017-03-14 15:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#4 Mulheres no TI e Comunidades Digitais',
          '<p>&Eacute; com muito prazer que trouxemos duas grandes guerreiras para falar sobre seus trabalhos, comunidades, influ&ecirc;ncias e empoderamento feminino na &aacute;rea de tecnologia e como continua crescendo cada vez mais. Estamos hoje com, Vanessa Tonini e Carine Ross organizadoras do MariaLab.</p>
          <p><strong>Links</strong></p>
          <ul>
          <li><a href="http://www.upwit.org/">http://www.upwit.org/</a></li>
          <li><a href="https://medium.com/@UPWIT/">https://medium.com/@UPWIT/</a></li>
          <li><a href="http://marialab.org/">http://marialab.org/</a></li>
          <li><a href="https://www.meetup.com/marialab/">https://www.meetup.com/marialab/</a></li>
          </ul>
          <p></p>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"><span>&nbsp;</span>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<span>&nbsp;</span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium:<span>&nbsp;</span><a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
          <p>Carina Ross (Apoio organiza&ccedil;&otilde;es desenvolvendo lideran&ccedil;as conscientes)<br />Linkedln: <a href="Carina%20Ross (Apoio organiza&ccedil;&otilde;es desenvolvendo lideran&ccedil;as conscientes) Linkedln: https://www.linkedin.com/in/carineroos/   Vanessa Tonini(Instrutora e desenvolvedora web) Linkedln: https://www.linkedin.com/in/vanessametonini/" target="_blank" rel="noopener" title="Linkedln Carina Roos">https://www.linkedin.com/in/carineroos/</a></p>
          <p><br />Vanessa Tonini(Instrutora e desenvolvedora web)<br />Linkedln: <a href="https://www.linkedin.com/in/vanessametonini/" target="_blank" rel="noopener" title="Linkedln Vanessa Tonini">https://www.linkedin.com/in/vanessametonini/</a></p>
          <p></p>
          <p><br /><br /></p>',
          'Fizemos um bate papo com a Vanessa Tonini e Carine Ross e falar sobre carreiras e mulheres na tecnologia, sobre desafios, experiências e comunidades e claro conhecer um pouco do projeto MariaLab',
          'https://omny.fm/shows/cafe-de-bug/4-mulheres-no-ti-e-comunidades-digitais',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/334559c6-2494-4d81-8742-a8ef410079c0mulheres-ti.jpg',
          '2017-05-10 21:15:55', '["carreira", "mulheres TI", "comunidade"]', 'published', 4, 22, 2755, 1170, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#5 Aplicações Multiplataforma Xamarin com Angelo Belchior',
          '<p>Entrevista com Angelo Belchior desenvolvedor h&aacute; 15 anos com larga experi&ecirc;ncia em projetos Desktop, Web, Mobile utilizando Xamarin e agora se aventura no mundo de Servi&ccedil;os Cognitivos e Bots, . <br />&Eacute;?Microsoft MVP em Visual Studio and Technologies, MCPD?em Web e &eacute; Lead Software Developer na ESX <br /><br /><strong>Links:</strong></p>
          <ul>
          <li>Monkey Nights - YouTube<a href="http://www.youtube.com">&nbsp; www.youtube.com</a></li>
          <li>Monkey Nights - Home | Facebook <a href="http://www.facebook.com">www.facebook.com</a></li>
          <li><a href="http://youtube.com/angelobelchior">http://youtube.com/angelobelchior</a></li>
          <li><a href="http://fb.com/angelobelchior8">http://fb.com/angelobelchior8</a></li>
          <li><a href="https://mvp.microsoft.com/pt-br/PublicProfile/5001635?fullName=Angelo%20Luis">https://mvp.microsoft.com/pt-br/PublicProfile/5001635?fullName=Angelo%20Luis</a></li>
          <li>Monkey Nights</li>
          <li>Hub: <a href="http://monkeyhub.com.br/">http://monkeyhub.com.br/</a></li>
          <li>FB: <a href="https://www.facebook.com/MonkeyNightsDevs/">https://www.facebook.com/MonkeyNightsDevs/</a></li>
          <li>Git: <a href="https://github.com/MonkeyNights">https://github.com/MonkeyNights</a></li>
          <li>Youtube: <a href="https://www.youtube.com/channel/UCFaQBRaoHrAxcGoeY8E5jvQ">https://www.youtube.com/channel/UCFaQBRaoHrAxcGoeY8E5jvQ</a></li>
          </ul>
          <p></p>
          <p><span style="font-weight: 400;">J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br /></span><span style="font-weight: 400;">LinkedIn: </span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"><span style="font-weight: 400;">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</span><span style="font-weight: 400;"><br /></span></a><span style="font-weight: 400;">Github: </span><span style="font-weight: 400;"><a href="https://github.com/JessicaNathany">https://github.com/JessicaNathany</a><br /><a href="https://github.com/JessicaNathany/cafedebug"></a></span><span style="font-weight: 400;">Medium: </span><a href="https://medium.com/@JessicaNathanyF"><span style="font-weight: 400;">https://medium.com/@JessicaNathanyF</span></a></p>
          <p>Angelo Belchior (Microsoft MVP AI e Dev Tech | Engineering Manager na XP Inc.)<br /><span style="font-weight: 400;">LinkedIn: <a href="https://www.linkedin.com/in/angelobelchior/">https://www.linkedin.com/in/angelobelchior/</a><br /></span>github: <a href="https://github.com/angelobelchior">https://github.com/angelobelchior</a></p>
          <p></p>
          <p></p>',
          'Neste programa conversamos sobre desenvolvimento mobile com a plataforma Xamarin mantida pela Microsoft, que permite a criação de aplicativos móveis nativos para iOS, Android e Windows Phone utilizando como base a linguagem C# com o framework .NET',
          'https://omny.fm/shows/cafe-de-bug/5-aplica-es-multiplataforma-xamarin-com-angelo-bel',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/31f55613-2734-4797-b0f3-b4cc25233b6daplicacoes-xamarin.jpg',
          '2017-04-23 00:00:00', '["xamarin", "mobile", "dotnet"]', 'published', 5, 20, 2813, 1171, '2017-04-23 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#6 Por trás da linguagem Python com Regis Santos e Eduardo Mendes',
          '<p>Neste programa vamos falar sobre a linguagem Python e suas principais caracter&iacute;stias, vantagens e desvantagens.<br /><br /><strong>Links:</strong></p>
          <ul>
          <li>Livro - Python para desenvolvedores - Luiz Eduardo Borges</li>
          <li>- Pense em Python - Allen B. Downey</li>
          <li>- Python Eficaz - Brett Slatkin</li>
          <li>- Python Fluente - Luciano Ramalho</li>
          <li>Blog - <a href="https://ericstk.wordpress.com/">https://ericstk.wordpress.com/</a></li>
          <li>Youtube - <a href="https://www.youtube.com/c/eduardomendes" target="_blank" rel="noopener" title="canal do youtube Eduardo Mendes">https://www.youtube.com/c/eduardomendes</a> - Canal do Eduardo</li>
          <li>Web Django - <a href="https://www.djangoproject.com/" target="_blank" rel="noopener" title="django project">https://www.djangoproject.com/</a></li>
          <li>Flask - <a href="http://flask.pocoo.org/" target="_blank" rel="noopener">http://flask.pocoo.org/</a></li>
          <li>Ci&ecirc;ncia de dados -&nbsp;Pandas - <a href="http://pandas.pydata.org/pandas-docs/stable/" target="_blank" rel="noopener" title="python ci&ecirc;ncia de dados">http://pandas.pydata.org/pandas-docs/stable/</a></li>
          <li>Numpy - <a href="http://www.numpy.org/" target="_blank" rel="noopener" title="numpy">http://www.numpy.org/</a></li>
          <li>Implementa&ccedil;&otilde;es em outros cores .Net - <a href="http://ironpython.net/" target="_blank" rel="noopener" title="iron python">http://ironpython.net/</a></li>
          <li>JVM - <a href="http://www.jython.org/" target="_blank" rel="noopener" title="jython">http://www.jython.org/</a></li>
          </ul>',
          'Você conhece a linguagem Python? Vamos entender um pouco por trás dessa linguagem sensacional e uma das linguagens mais preferidas por engenheiros e cientistas de dados.',
          'https://omny.fm/shows/cafe-de-bug/6-por-tr-s-da-linguagem-python-com-regis-santos-e',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/590b31fc-d7e2-4564-a167-54989c2fec6epython.jpg',
          '2017-06-18 00:00:00', '["python"]', 'published', 6, 17, 2776, 1195, '2017-06-18 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#7 Entrevista com Filipe Dornelas Data Analitycs',
          '<p>Hoje a grava&ccedil;&atilde;o foi no est&uacute;dio da Lambda3 e entrevistamos Giovanni Bassi que abriu as portas da empresa e nos contou, como pessoas que s&atilde;o apaixonadas por inova&ccedil;&atilde;o realizam grandes mudan&ccedil;as, trazendo suas melhores id&eacute;ias e colocando em pr&aacute;tica. Acompanhem e compartilhem!!</p>
          <p style="text-align: justify;"><strong>Assuntos abordados no tema</strong></p>
          <ul style="text-align: justify;">
          <li style="text-align: left;">Um pouco sobre o Giovanni</li>
          <li style="text-align: left;">Cultura Lambda3</li>
          <li style="text-align: left;">Agile</li>
          <li style="text-align: left;">Desenvolvimento de software e os desafios</li>
          <li style="text-align: left;">Times e organiza&ccedil;&atilde;o dos projetos<br /><br /></li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li><a href="https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes" target="_blank" rel="noopener">https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes</a><br /><a href="https://www.lambda3.com.br/" target="_blank" rel="noopener" title="Lambda3">https://www.lambda3.com.br/</a></li>
          <li><a href="https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single" target="_blank" rel="noopener" title="Imaster">https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single</a></li>
          </ul>
          <p style="text-align: justify;"><strong>Participantes</strong></p>
          <p style="text-align: left;">J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
          <p style="text-align: left;">Giovanni Bassi&nbsp; (Chief Software Architect @ Lambda3)<br />Linkedln: <a href="https://www.linkedin.com/in/giovannibassi" target="_blank" rel="noopener" title="Linkedln Giovanni Bassi">https://www.linkedin.com/in/giovannibassi</a></p>
          <p style="text-align: justify;"></p>',
          'Análises de dados é a atividade de transformar um conjunto de dados com o objetivo de poder verificá-los melhor dando-lhes ao mesmo tempo uma razão de ser e uma análise racional.',
          'https://omny.fm/shows/cafe-de-bug/7-entrevista-com-filipe-dornelas-data-analitycs',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f7d8016c-8534-4229-bf66-38d51ec81b10data-analytics.jpg',
          '2017-07-27 00:00:00', '["BI", "data analytics", "data science"]', 'published', 7, 12, 2825, 1211, '2017-07-27 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#8 Desenvolvimento de Software, Métodos Ágeis e cultura Lambda3',
          '<p>Hoje a grava&ccedil;&atilde;o foi no est&uacute;dio da Lambda3 e entrevistamos Giovanni Bassi que abriu as portas da empresa e nos contou, como pessoas que s&atilde;o apaixonadas por inova&ccedil;&atilde;o realizam grandes mudan&ccedil;as, trazendo suas melhores id&eacute;ias e colocando em pr&aacute;tica. Acompanhem e compartilhem!!</p>
          <p style="text-align: justify;"><strong>Assuntos abordados no tema</strong></p>
          <ul style="text-align: justify;">
          <li style="text-align: left;">Um pouco sobre o Giovanni</li>
          <li style="text-align: left;">Cultura Lambda3</li>
          <li style="text-align: left;">Agile</li>
          <li style="text-align: left;">Desenvolvimento de software e os desafios</li>
          <li style="text-align: left;">Times e organiza&ccedil;&atilde;o dos projetos<br /><br /></li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li><a href="https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes" target="_blank" rel="noopener">https://www.baguete.com.br/noticias/04/04/2017/lambda3-compra-br-solucoes</a><br /><a href="https://www.lambda3.com.br/" target="_blank" rel="noopener" title="Lambda3">https://www.lambda3.com.br/</a></li>
          <li><a href="https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single" target="_blank" rel="noopener" title="Imaster">https://imasters.com.br/perfil/giovanni-bassi/?trace=3182418120&amp;source=single</a></li>
          </ul>
          <p style="text-align: justify;"><strong>Participantes</strong></p>
          <p style="text-align: left;">J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p>
          <p style="text-align: left;">Giovanni Bassi&nbsp; (Chief Software Architect @ Lambda3)<br />Linkedln: <a href="https://www.linkedin.com/in/giovannibassi" target="_blank" rel="noopener" title="Linkedln Giovanni Bassi">https://www.linkedin.com/in/giovannibassi</a></p>
          <p style="text-align: justify;"></p>',
          'Nesta gravação vamos conhecer um pouco da cultura da empresa Lambda3 e entender as metodologias, e o modo de construir softwares que essa consultoria faz. Vem com a gente!',
          'https://omny.fm/shows/cafe-de-bug/8-desenvolvimento-de-software-m-todos-geis-e-cultu',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/65c2dd5d-0626-45e5-a381-192659f9884ccultura-lambda3.jpg',
          '2017-08-06 00:00:00', '["Lambda3", "desenvolviemnto de software", "métodos ágeis"]', 'published', 8, 1, 2666, 1102, '2017-08-06 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#9 Entrevista Sérgio Gama ChatBots e Watson',
          '<p>Engenheiro de automa&ccedil;&atilde;o com mais de 25 anos de experi&ecirc;ncia em TI como desenvolvedor, analista de sistemas, consultoria, arquiteto de solu&ccedil;&otilde;es, gerente de projetos e gerente de opera&ccedil;&otilde;es. 15 anos no setor financeiro, como arquiteto de solu&ccedil;&otilde;es, especialista em EDM, BPM, aplica&ccedil;&otilde;es distribu&iacute;das e solu&ccedil;&otilde;es backoffice para bancos. 8 anos como arquiteto de solu&ccedil;&otilde;es, gerente de projetos e gerente de opera&ccedil;&otilde;es de seguros e solu&ccedil;&otilde;es de pens&otilde;es privadas, com solu&ccedil;&otilde;es implantadas no Brasil, China e &Iacute;ndia, respons&aacute;veis ??pela arquitetura, desenvolvimento, entrega e suporte</p>
          <p><strong>Links</strong></p>
          <ul>
          <li>Quarta Tech <a href="https://www.facebook.com/ibmgep" target="_blank" rel="noopener" title="Link quarta tech">https://www.facebook.com/ibmgep</a></li>
          <li><a href="https://www.facebook.com/groups/chatbotbrasil/?ref=br_rs" target="_blank" rel="noopener" title="grupo facebook para estudos">https://www.facebook.com/groups/chatbotbrasil/?ref=br_rs</a></li>
          <li><a href="https://www.facebook.com/IBMGEP/?hc_ref=ARTgbKNwtsmiK4B5gUsEqONU5ELBZX1PyB1019_60w0YWD-IzoDWl586d7wUFBUiurU" target="_blank" rel="noopener" title="grupo de estudos facebook 2">https://www.facebook.com/IBMGEP/?hc_ref=ARTgbKNwtsmiK4B5gUsEqONU5ELBZX1PyB1019_60w0YWD-IzoDWl586d7wUFBUiurU</a></li>
          <li><a href="https://www.ibm.com/blogs/digital-transformation/br-pt/o-que-e-watson-plataforma-cognitiva-inteligencia-artificial-robo/" target="_blank" rel="noopener" title="IBM blog">https://www.ibm.com/blogs/digital-transformation/br-pt/o-que-e-watson-plataforma-cognitiva-inteligencia-artificial-robo/</a><br /><br /></li>
          </ul>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
          <p>S&eacute;rgio Gama (IBM Academy of Technology Member &amp; Developer Advocate Manager)<br />LinkedIn: <a href="https://www.linkedin.com/in/sergiogama/" target="_blank" rel="noopener" title="Linkedln S&eacute;rgio Gama">https://www.linkedin.com/in/sergiogama/</a></p>',
          'Entrevistamos Sérgio Gama pra contar pra gente um pouco mais sobre a sobre chatbots e contar um pouco pra gente sobre a inteligência cognitiva do Watson.',
          'https://omny.fm/shows/cafe-de-bug/9-entrevista-s-rgio-gama-chatbots-e-watson',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0162351f-4572-4f10-85d7-d25f913c7b48chatbot-watson.jpg',
          '2017-08-15 00:00:00', '["chatbot", "watson"]', 'published', 9, 12, 2661, 1102, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#10 Hackaton - entrevista Márcia Golfieri',
          '<p>O assunto de hoje &eacute; Hackaton com Marcia Golfieri, acompanhe. Compartilhe conhecimento!<br /><br /><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
          <p>Marcia Golfieri (L&iacute;der de Intelig&ecirc;ncia de Mercado e Inova&ccedil;&atilde;o na Valid SA)<br />LinkedIn:<a href="https://www.linkedin.com/in/marciagolfieri/" target="_blank" rel="noopener" title="Linkedln M&aacute;rcia Golfieri">https://www.linkedin.com/in/marciagolfieri/</a></p>
          <p></p>',
          'Estivemos dentro da IBM gravando pra entender e conhecer por trás dos bastidores como funciona o Hackaton.',
          'https://omny.fm/shows/cafe-de-bug/10-hackaton-entrevista-m-rcia-golfieri',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/83ce185f-faf4-428a-aab6-3a121c28e332blue-hack.jpg',
          '2017-08-22 00:00:00', '["hackaton", "inovação", "mercado"]', 'published', 10, 12, 2719, 1168, '2017-08-22 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#11 Inovação e Mídias Digitais com Tatti Maeda',
          '<p>Hoje vamos falar sobre Social Media e o porder por tr&aacute;s das m&iacute;das para seu neg&oacute;cio e seus projetos.</p>
          <p>Links:&nbsp;</p>
          <ul>
          <li>Video da LOreal <a href="https://www.youtube.com/watch?v=0Njj6akhxXE" target="_blank" rel="noopener" title="v&iacute;deo Loreal">https://www.youtube.com/watch?v=0Njj6akhxXE</a></li>
          </ul>
          <p><br />Assuntos&nbsp;</p>
          <ul>
          <li>O que &eacute; Relacionamento e que &eacute; Presen&ccedil;a</li>
          <li>[ Resgatar a ess&ecirc;ncia das palavras, e falar sobre momentos de disrup&ccedil;&atilde;o entre o "unilateral" e a "multiplicidade" ]</li>
          <li>O que &eacute; presen&ccedil;a digital?</li>
          <li>As cren&ccedil;as limitantes sobre o "SER" E "ESTAR"</li>
          <li>Comportamentos e cases ligados a marcas e empresas que se posiconam BEM e as que fazem FEIO em ambiente digital</li>
          </ul>
          <p><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
          <p>Tatti Maeda (Publicit&aacute;ria | Jornalista)<br />LinkedIn:<a href="https://www.linkedin.com/in/tattimaeda/" target="_blank" rel="noopener" title="Linkedln Tati Maeda">https://www.linkedin.com/in/tattimaeda/</a></p>',
          'Vamos falar um pouco nessa gravação sobre Mídias Digitais e o que isso tem haver com a mudança de comportamento, negócios e social.',
          'https://omny.fm/shows/cafe-de-bug/11-inova-o-e-m-dias-digitais-com-tatti-maeda',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/b0db1908-0c38-4e2a-8b08-466d41800266midias-digitais.jpg',
          '2017-09-12 00:00:00', '["mídias digitais", "inovação", "comportamento"]', 'published', 11, 22, 2686, 1175, '2017-09-12 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#12 Design de Chatbot com Carla De Bona',
          '<p>Entrevista de hoje &eacute; com a Carla De Bona e vamos falar sobre UX.</p>
          <p></p>
          <p>Assuntos abordados</p>
          <ul>
          <li>Filme Her (Chatbot e interfaces conversacionais)</li>
          <li>Filme Interestelar (compreens&atilde;o/intera&ccedil;&atilde;o de humano e m&aacute;quina)</li>
          <li>Emo&ccedil;&otilde;es e intera&ccedil;&otilde;es Chatbot</li>
          <li>Mercado de trabalho para o designer de chatbot</li>
          <li>Desenvolvimento do design do chatbot(perfil, jeito e como ser&aacute; desenvolvido)</li>
          <li>Experi&ecirc;ncia do Usu&aacute;ro em chatbot</li>
          <li>Apps<br /><br /><br /></li>
          </ul>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
          <p>Carla De Bona (Designer, Speaker and Entrepreneur)<br />LinkedIn:<a href="https://www.linkedin.com/in/tattimaeda/" target="_blank" rel="noopener" title="Linkedln Tati Maeda">https://www.linkedin.com/in/tattimaeda/</a><br />Medium: <a href="https://medium.com/@carladebona" target="_blank" rel="noopener" title="Medium da Carla De Bona">https://medium.com/@carladebona</a><br />Slideshare: <a href="https://www.slideshare.net/carladebona/oi-quer-tc-quando-a-conversa-a-interface-o-desafio-projetar-personalidades" target="_blank" rel="noopener" title="Slideshare Carla De Bona ">https://www.slideshare.net/carladebona/oi-quer-tc-quando-a-conversa-a-interface-o-desafio-projetar-personalidades</a></p>
          <h2 class="mt1 t-18 t-black t-normal break-words">Designer, Speaker and Entrepreneur</h2>',
          'E como "um bom filho a casa torna" Carla De Bona está de volta pra falar desta vez o que é design de chatbot, e contar alguns casos de uso.',
          'https://omny.fm/shows/cafe-de-bug/12-design-de-chatbot-com-carla-de-bona',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/4d706ce3-52c3-4ed3-a180-cba2eafd7c34design-chatbot.jpg',
          '2017-03-21 20:10:51', '["chatbot", "design", "UX"]', 'published', 12, 26, 2722, 1148, '2017-03-21 20:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#13 - Streaming',
          '<p>Quais são os serviços Streaming ? Streaming vídeo (Netflix, Amazon Prime Video, HBOGo e Youtube)? Streaming música (Spotify, Deezer, GrooveShark, Rara, Rdio e Soundcloud)? Streaming cursos online (Alura, Udemy, Udacity etc)? Infraestrutura e custos para empresa Lei sobre Imposto Sobre imposto Serviço para straming  Links: aws.amazon.com/pt/streaming-data/ ttp://sao-paulo.estadao.com.br/noticias/ger…,70002009054</p',
          'O tema hoje é não técnico, vamos falar sobre streaming e o que mudou em nosso comportamento.',
          'https://omny.fm/shows/cafe-de-bug/13-streaming',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/8793dcfa-2f7b-41cf-a802-725a2349889bstreaming.jpg',
          '2017-10-17 00:00:00', '["streaming", "vídeo", "música"]', 'published', 13, 22, 2745, 1174, '2017-05-10 21:15:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#14 - Games e desenvolvimento - Zelda não é Tibia!',
          '<p>Nesta grava&ccedil;&atilde;o vamos tratar de um assunto muito divertido e viciante, games. Vamos fazer um bate papo sobre games antigos, games atuais, consoles, novidades do mercado e muito mais. Entrevistamos Anderson Ara&uacute;jo que explica como &eacute; o mercado de trabalho de um desenvolvedor de games.<br /><br /><strong>Assuntos abordado</strong></p>
          <ul>
          <li>Games antigos e games atuais</li>
          <li>Consoles antigos e consoles atuais</li>
          <li>Como &eacute; o trabalho de quem trabalha com games? Roteiro do jogo, hist&oacute;ria, desenvolvimento do jogo, design de jogos para (Anderson Araujo)</li>
          <li>Realidade virtual</li>
          <li>&Uacute;ltimos lan&ccedil;amentos do mercado</li>
          </ul>
          <p><strong>Links</strong></p>
          <ul>
          <li><a href="https://g1.globo.com/tecnologia/games/noticia/the-last-of-us-part-ii-god-of-war-e-shadow-of-the-colossus-ganham-novos-trailers.ghtml%20(God of War)" target="_blank" rel="noopener" title="link jogo God of War G1">https://g1.globo.com/tecnologia/games/noticia/the-last-of-us-part-ii-god-of-war-e-shadow-of-the-colossus-ganham-novos-trailers.ghtml (God of War)</a></li>
          <li><a href="https://g1.globo.com/tecnologia/games/noticia/the-last-of-us-part-ii-god-of-war-e-shadow-of-the-colossus-ganham-novos-trailers.ghtml%20(God of War)" target="_blank" rel="noopener" title="G1 tecnologia games hist&oacute;ria">https://g1.globo.com/tecnologia/games/noticia/assassins-creed-origins-da-aula-de-historia-com-viagem-ao-egito-g1-jogou.ghtml</a> (Assassins Cred)</li>
          <li><a href="https://scratch.mit.edu/" target="_blank" rel="noopener" title="Scratch jogo educativo">https://scratch.mit.edu/</a> (scratch educativo para cria&ccedil;&atilde;o de jogos)</li>
          <li><a href="https://unity3d.com/pt" target="_blank" rel="noopener" title="Unity 3d">https://unity3d.com/pt</a> (O Unity oferece recursos de alta qualidade que o ajudam no desenvolvimento de conte&uacute;do interativo)</li>
          <li><a href="https://www.scirra.com/" target="_blank" rel="noopener" title="Crie hist&oacute;ria, jogos e anima&ccedil;&otilde;es Scirra">https://www.scirra.com/</a> (crie est&oacute;rias, jogos e anima&ccedil;&otilde;es)</li>
          </ul>
          <p><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
          <p>Douglas Pires (Edition man entrevistador)<br />LinkedIn: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln do Douglas Vilela">https://www.linkedin.com/in/dpiresvilela/</a><br /><br />Austin Felipe (Convidados desenvolvedor)<br />Linkedln: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a> <br /><br />Anderson Ara&uacute;jo (Convidados desenvolvedor de games)<br />LinkedIn: <a href="https://www.linkedin.com/in/andersonaraujodl/" target="_blank" rel="noopener" title="Linkedln Anderson Ara&uacute;jo">https://www.linkedin.com/in/andersonaraujodl/</a> <br /><a href="http://www.araujoanderson.com/portfolio" target="_blank" rel="noopener" title="Port&oacute;flio do Anderson Ara&uacute;jo">www.araujoanderson.com/portfolio</a> (portf&oacute;lio)</p>
          <p>Yunnes Abdul Ghani (Convidados trabalha com cinema e viciado em games)<br />LinkedIn: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedln Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a></p>',
          'Hoje nesta gravação vamos falar sobre desenvolvimento de games, entender um pouco o mercado, linguagens, libs etc com o Anderson Araújo.',
          'https://omny.fm/shows/cafe-de-bug/14-games-e-desenvolvimento-zelda-n-o-tibia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/a729ad5e-5e0c-44a4-8992-5058344798c3games.jpg',
          '2017-10-07 00:00:00', '["games", "desenvolvimento", "desenvolvedor game"]', 'published', 14, 22, 2750, 1188, '2017-10-07 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#15 Machine Learning entrevista com Ahirton Lopes',
          '<p>Conversamos com Ahirton Lopes&nbsp; que vai contar um pouco pra gente sobre IA, e vamos conhecer alguns dos seus projetos.<br /><br /><strong>Links</strong></p>
          <ul>
          <li>LinkedIn: <a href="Jos&eacute;%20Ahirton Lopes &eacute; consultor FCamara em Machine Learning e Plataformas Cognitivas. Formado em Engenharia da Computa&ccedil;&atilde;o pela Universidade Estadual do Maranh&atilde;o, possui mestrado em Engenharia El&eacute;trica pela Universidade Presbiteriana Mackenzie, cursa doutorado em Engenharia El&eacute;trica e Computa&ccedil;&atilde;o na mesma institui&ccedil;&atilde;o e &eacute; pesquisador em Intelig&ecirc;ncia Artificial. Atualmente tem trabalhado em prol de tornar as plataformas de atendimento ao consumidor cada vez mais atrativas e inteligentes; tamb&eacute;m &eacute; co-fundador e CDO da RexScanner, empresa surgida durante o hackaton AngelHack Global Hackaton Series S&atilde;o Paulo 2017, tem atuado como facilitador em IA na escola SOL Makers e &eacute; co-organizador da comunidade AI Brasil.  Links para contato profissional, trabalhos realizados e comunidade:  LinkedIn: https://www.linkedin.com/in/ahirton Researchgate: https://www.researchgate.net/profile/Jose_Ahirton_Lopes_Filho2 Link da comunidade AI Brasil: https://www.meetup.com/pt-BR/ai-brasil/  Indica&ccedil;&otilde;es de materiais para quem quer se aventurar em Machine Learning:  https://www.coursera.org/learn/machine-learning (curso completo)  https://www.youtube.com/watch?v=aircAruvnKk (v&iacute;deos sobre Redes Neurais - e Aprendizagem de M&aacute;quina) - Canal 3Blue1Brown - https://www.youtube.com/channel/UCYO_jab_esuFRV4b17AJtAw (v&iacute;deos em Ingl&ecirc;s)  Ferramental mais utilizado por (Ahirton no momento):  Python/R ScikitLearn - http://scikit-learn.org/ TensorFlow - https://www.tensorflow.org/ Keras - https://keras.io/  M&uacute;sica: Regretting My Religion - Galaxy Species - Soulvenir Comunidade: https://www.facebook.com/soulvenirbrasil/  J&eacute;ssica Nathany (Dev estrevistadora) Douglas Pires (Entrevistador, dev e editor man) Amanda Portela (DBA convidada) Jos&eacute; Ahirton Lopes (FCamara em Machine Learning convidado)" target="_blank" rel="noopener" title="Linkedln Airnton">https://www.linkedin.com/in/ahirton</a></li>
          <li>Researchgate: <a href="https://www.researchgate.net/profile/Jose_Ahirton_Lopes_Filho2" target="_blank" rel="noopener" title="Researcjgate Airton Lopes">https://www.researchgate.net/profile/Jose_Ahirton_Lopes_Filho2</a></li>
          <li>Link da comunidade AI Brasil: <a href="https://www.meetup.com/pt-BR/ai-brasil/" target="_blank" rel="noopener" title="Meetup IA Brasil">https://www.meetup.com/pt-BR/ai-brasil/</a></li>
          <li>Indica&ccedil;&otilde;es de materiais para quem quer se aventurar em Machine Learning</li>
          <li><a href="https://www.meetup.com/pt-BR/ai-brasil/" target="_blank" rel="noopener" title="Coursera machine learning">https://www.coursera.org/learn/machine-learning</a> (curso completo)</li>
          <li><a href="https://www.youtube.com/watch?v=aircAruvnKk" target="_blank" rel="noopener" title="Aprendizado de m&aacute;quina e redes neurais">https://www.youtube.com/watch?v=aircAruvnKk</a> (v&iacute;deos sobre Redes Neurais - e Aprendizagem de M&aacute;quina)</li>
          <li>Python/R</li>
          <li>ScikitLearn - <a href="http://scikit-learn.org/" target="_blank" rel="noopener" title="Scikit-learn">http://scikit-learn.org/</a></li>
          <li>TensorFlow - <a href="https://www.tensorflow.org/" target="_blank" rel="noopener" title="Tensor Flow">https://www.tensorflow.org/</a><br /><br /><br />J&eacute;ssica Nathany (Dev estrevistadora)<br />Douglas Pires (Entrevistador, dev e editor man)<br />Amanda Portela (DBA convidada)<br />Jos&eacute; Ahirton Lopes (FCamara em Machine Learning convidado)</li>
          </ul>',
          'Conversamos com Ahirton Lopes que vai contar um pouco pra gente sobre IA, e vamos conhecer alguns dos seus projetos.',
          'https://omny.fm/shows/cafe-de-bug/15-machine-learning-entrevista-com-ahirton-lopes',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/248ce1e7-2fa6-4025-9551-c31d0767d2a3machine-learning.jpg',
          '2017-11-17 00:00:00', '["IA", "machine learning"]', 'published', 15, 18, 2736, 1212, '2017-11-17 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#17 Criptomoedas - IOTA, Não Yoda!',
          '<p>E no epis&oacute;dio de hoje falaremos sobre criptomoedas.</p>
          <p><strong>Assuntos abordados</strong></p>
          <ul>
          <li>O que s&atilde;o criptomoedas ?</li>
          <li>Bitcoin e outras moedas</li>
          <li>Vale a pena investir em criptomoedas ?</li>
          <li>Qual o primeiro passo para investir em criptomoedas ? Qual moeda comprar?</li>
          </ul>
          <p><strong>Links</strong></p>
          <ul>
          <li><a href="https://exame.abril.com.br/mercados/entenda-o-que-e-bitcoin/" target="_blank" rel="noopener" title="Not&iacute;cia Exame">https://exame.abril.com.br/mercados/entenda-o-que-e-bitcoin/</a></li>
          <li><a href="https://olhardigital.com.br/noticia/fundador-da-criptomoeda-ripple-agora-e-um-dos-maior%20es-bilionarios-do-mundo/73202" target="_blank" rel="noopener" title="Not&iacute;cia olhar digital sobre exame">https://olhardigital.com.br/noticia/fundador-da-criptomoeda-ripple-agora-e-um-dos-maior es-bilionarios-do-mundo/73202</a></li>
          <li><a href="https://medium.com/@augustositio/top-100-criptomoedas-do-blockchain-2017-5e00e95c9269" target="_blank" rel="noopener" title="Medium 100 criptomoedas">https://medium.com/@augustositio/top-100-criptomoedas-do-blockchain-2017-5e00e95c9269</a></li>
          </ul>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)</p>
          <p>LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="Github J&eacute;ssica">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica">https://medium.com/@JessicaNathanyF</a></p>
          <p>Douglas Pires (Edition man entrevistador)<br />LinkedIn: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln do Douglas Vilela">https://www.linkedin.com/in/dpiresvilela/</a><br /><br />Austin Felipe (Convidados desenvolvedor)<br />Linkedln: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a> <br /><br /></p>
          <p>Wellington Santos (Analista de Sistemas e Investidor)<br />Linkedin: <a href="https://www.linkedin.com/in/wtondossantos/" target="_blank" rel="noopener" title="Linkedln Wellington">https://www.linkedin.com/in/wtondossantos/</a><br />Youtube: <a href="https://www.youtube.com/channel/UC1Z7DPSak0Y4hbpvkTvAqfg" target="_blank" rel="noopener" title="Canal Wellington">https://www.youtube.com/channel/UC1Z7DPSak0Y4hbpvkTvAqfg</a></p>',
          'Estamos de volta com um tema não técnico para falar sobre criptomoeda. Entrevistamos o Wellington Santos  que é Desenvolvedor de sistemas e investidor e vai contar e explicar essas criptomoedas e o mercado pra gente.',
          'https://omny.fm/shows/cafe-de-bug/17-criptomoedas-iota-n-o-yoda',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f4312cf5-49e3-4a95-a9c0-97671938c2a8criptomoedas.jpg',
          '2018-02-05 00:00:00', '["games", "desenvolvimento", "desenvolvedor game"]', 'published', 17, 27, 2717, 1166, '2018-02-05 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#18 Docker com Giovanni Bassi',
          '<p>Docker n&atilde;o &eacute; um sistema de virtualiza&ccedil;&atilde;o tradicional. Enquanto em um ambiente de virtualiza&ccedil;&atilde;o tradicional n&oacute;s temos um OS completo e isolado, dentro do Docker n&oacute;s temos recursos isolados que utilizamos bibliotecas de Kernel em comum (entre hosts e container), isso &eacute; poss&iacute;vel pois o Docker utiliza o backend o nosso conhecido LXC.<br /><br />Assuntos abordados</p>
          <ul>
          <li>O que &eacute; o Docker e como funciona?</li>
          <li>Porqu&ecirc; usar Docker?</li>
          <li>Vantagens e desvantagens</li>
          <li>Conceito de infraestrutura imut&aacute;vel</li>
          <li>Quando utilizar o Docker? E quais as necessidades?</li>
          <li>O que &eacute; orquestra&ccedil;&atilde;o de containers ?</li>
          <li>Ferramentas de automatiza&ccedil;&atilde;o e distrui&ccedil;&atilde;o de carga</li>
          <li>Kubernetes, Jenkins, OpenStack entre outros</li>
          <li>DevOps</li>
          </ul>
          <p>Links&nbsp;</p>
          <ul>
          <li>fonte: <a href="https://www.mundodocker.com.br/o-que-e-docker/" target="_blank" rel="noopener" title="Mundo Docker">https://www.mundodocker.com.br/o-que-e-docker/</a></li>
          <li><a href="https://www.terra.com.br/noticias/tecnologia/canaltech/desmistificando-os-containers,5c5e1caf6c6bab7b0e6c9cf5e7e92359k4dp9r1e.html" target="_blank" rel="noopener" title="Desmistificando os containers">https://www.terra.com.br/noticias/tecnologia/canaltech/desmistificando-os-containers,5c5e1caf6c6bab7b0e6c9cf5e7e92359k4dp9r1e.html</a></li>
          <li><a href="https://aws.amazon.com/pt/devops/what-is-devops/" target="_blank" rel="noopener" title="O que &eacute; DevOps Amazon">https://aws.amazon.com/pt/devops/what-is-devops/</a></li>
          <li><a href="https://infoslack.com/devops/unikernels-docker-e-o-futuro-da-infraestrutura-imutavel" target="_blank" rel="noopener" title="Info Slack docker e instraestrutura mutavel">https://infoslack.com/devops/unikernels-docker-e-o-futuro-da-infraestrutura-imutavel</a></li>
          <li><a href="https://qconsp.com/sp2016/infraestrutura-imutavel-e-em-nuvem-no-nubank.html"></a><a href="https://www.eunati.com.br/2017/12/docker-e-containers-fundamentos-devops-parte-6.html" target="_blank" rel="noopener" title="fundamentos de containers eunati.com.">https://www.eunati.com.br/2017/12/docker-e-containers-fundamentos-devops-parte-6.html</a></li>
          <li><a href="https://www.docker.com/" target="_blank" rel="noopener" title="Site oficial do Docker">https://www.docker.com/</a></li>
          <li><a href="https://www.mundodocker.com.br/o-que-e-docker/" target="_blank" rel="noopener" title="Mundo Docker">https://www.mundodocker.com.br/o-que-e-docker/</a></li>
          <li><a href="https://www.meetup.com/pt-BR/Docker-Sao-Paulo/" target="_blank" rel="noopener" title="Meetup Docker S&atilde;o Paulo">https://www.meetup.com/pt-BR/Docker-Sao-Paulo/</a></li>
          <li>M&uacute;sica <a href="https://open.spotify.com/user/12178372996/playlist/1NgQ84vG19fe0ELPSxWAPT" target="_blank" rel="noopener" title="Playlist indicada pelo Giovanni Bassi">https://open.spotify.com/user/12178372996/playlist/1NgQ84vG19fe0ELPSxWAPT</a></li>
          <li><a href="https://github.com/sonecabr/docker-workshop/tree/master/00-Sobre">https://github.com/sonecabr/docker-workshop/tree/master/00-Sobre</a></li>
          </ul>
          <p>Participantes<br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Comentarista)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer, Comentarista e Edition Man)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a><br /><br />Giovanni Bassi (Chief Software Architect | Lambda3)<br />Linkedin: <a href="https://www.linkedin.com/in/giovannibassi/" target="_blank" rel="noopener" title="Linkedln Giovanni bassi">https://www.linkedin.com/in/giovannibassi/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Enquanto em um ambiente de virtualização tradicional nós temos um OS completo e isolado, dentro do Docker nós temos recursos isolados que utilizamos bibliotecas de Kernel em comum (entre hosts e container), isso é possível pois o Docker utiliza o backend o nosso conhecido LXC.',
          'https://omny.fm/shows/cafe-de-bug/18-docker-com-giovanni-bassi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0915c085-7937-4960-be64-7376cac92bebdocker.jpg',
          '2018-02-20 00:00:00', '["docker", "kubernetes"]', 'published', 18, 10, 2753, 1167, '2018-02-20 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#19 Filmes com AI - É explosão, carro e mulherio',
          '<p>Intelig&ecirc;ncia Artificial (IA) &eacute; um ramo da ci&ecirc;ncia da computa&ccedil;&atilde;o que se prop&otilde;e a elaborar dispositivos que simulem a capacidade humana de raciocinar, perceber, tomar decis&otilde;es e resolver problemas, enfim, a capacidade de ser inteligente<br /><br />Assuntos abordados</p>
          <ul>
          <li>O que &eacute; intelig&ecirc;ncia artificial ?</li>
          <li>A.I. e o futuro das coisas</li>
          <li>Filmes cl&aacute;ssicos sobre A.I. (Odiss&eacute;ia no espa&ccedil;o, Matrix, Exterminador do Futuro, O Homem Bicenten&aacute;rio, Star Wars, A.I. Inteligencia Artificial, Robocop, Interestelar, etc )</li>
          <li>Filmes atuais (Her, Ex Machine, Transcendent jhony deep, Blade Runner, etc.)<br />S&eacute;ries (WestWorld)</li>
          </ul>
          <p>Links &uacute;teis</p>
          <ul>
          <li><a href="http://brasilescola.uol.com.br/informatica/inteligencia-artificial.htm" target="_blank" rel="noopener" title="Uol not&iacute;cias intelig&ecirc;ncia artificial">http://brasilescola.uol.com.br/informatica/inteligencia-artificial.htm</a></li>
          <li><a href="https://www.tecmundo.com.br/software/127793-deepmind-mostra-inteligencia-artificial-capaz-aprender-coisas-sozinha.htm" target="_blank" rel="noopener" title="Tecmundo IA not&iacute;cias">https://www.tecmundo.com.br/software/127793-deepmind-mostra-inteligencia-artificial-capaz-aprender-coisas-sozinha.htm</a></li>
          <li><a href="https://www.tecmundo.com.br/filmes/103064-21-filmes-ficcao-cientifica-todo-mundo-deveria-conhecer.htm" target="_blank" rel="noopener" title="Tecmundo filmes fic&ccedil;&atilde;o cient&iacute;fica que todo mundo deveria ver">https://www.tecmundo.com.br/filmes/103064-21-filmes-ficcao-cientifica-todo-mundo-deveria-conhecer.htm</a></li>
          </ul>
          <p>Participantes<br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedln da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Austin Felipe (Developer e Co-host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedln do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a></p>
          <p>Douglas Pires (Developer e Co-host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedln do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a></p>
          <p>Yunnes Abdul (Co-host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a></p>
          <p>D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'O tema de hoje é sobre os filmes de A.I e vamos comentar alguns filmes que selecionamos na lista.',
          'https://omny.fm/shows/cafe-de-bug/19-filmes-com-ai-explos-o-carro-e-mulherio',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/467b0bdc-23c4-4c9a-a7ba-557b33c82f41filmes-ai.jpg',
          '2018-05-15 00:00:00', '["inteligencia artificial", "filmes", "tecnologia"]', 'published', 19, 28, 2743, 1001, '2018-05-15 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#20 - Mulheres, TI e Comunidades',
          '<p>As mulheres est&atilde;o ganhando cada vez mais espa&ccedil;o no setor de tecnologia, e para n&atilde;o dizer apenas no setor de tecnologia muitas outras &aacute;reas tamb&eacute;m est&atilde;o dando mais espa&ccedil;o tamb&eacute;m as mulheres. E nesse podcast nosso foco hoje &eacute; fazer uma grava&ccedil;&atilde;o sobre a mulher na tecnologia e carreiras, vamos discutir, debater e trocar id&eacute;ias sobre o assunto. Essa &eacute; nossa homenagem ao m&ecirc;s da mulher. Espero que gostem!<br /><br /><strong>Assuntos&nbsp;</strong></p>
          <ul>
          <li>Mulheres que fizeram a diferen&ccedil;a no mundo, e marcaram hist&oacute;ria</li>
          <li>Diversidade</li>
          <li>Mulheres no setor de tecnologia (falar da Carine Ross e Vanessa Tonini)</li>
          <li>Por que muita gente acha que oi ainda &eacute; &ldquo;mimimi? &rdquo;</li>
          <li>Empresas que incentivam mulheres na tecnologia (Lambda3, Thoughtworks, IBM, Microsoft, Ita&uacute;, Women Up Game, etc)</li>
          <li>O que deve ser mudado para acabar com o sexismo e criar diversidades?</li>
          <li>Grupos com empoderamento feminino (Marialab, NerdzGirlz, Desprograme, Womakers code, Mulheres Desenvolvedoras, Programaria, UPWIT)<br /><br /><strong>Links</strong></li>
          <li><a href="https://olhardigital.com.br/games-e-consoles/noticia/8-iniciativas-que-mostram-que-lugar-de-mulher-e-na-tecnologia/74473" target="_blank" rel="noopener" title="iniciativa mulheres TI Olhar Digital">https://olhardigital.com.br/games-e-consoles/noticia/8-iniciativas-que-mostram-que-lugar-de-mulher-e-na-tecnologia/74473</a></li>
          <li><a href="https://www.lovemondays.com.br/blog/como-grandes-empresas-incentivam-presenca-feminina-no-mercado-de-trabalho" target="_blank" rel="noopener" title="LoveMondays blog presencia feminina no mercado de trabalho">https://www.lovemondays.com.br/blog/como-grandes-empresas-incentivam-presenca-feminina-no-mercado-de-trabalho</a></li>
          <li><a href="https://exame.abril.com.br/carreira/os-desafios-das-mulheres-no-mercado-de-trabalho/" target="_blank" rel="noopener" title="exame desafios de mulheres no mercado de trabalho">https://exame.abril.com.br/carreira/os-desafios-das-mulheres-no-mercado-de-trabalho/</a></li>
          <li>S&eacute;ries: The Handmaids Tale</li>
          <li>Marialab meetup: <a href="https://www.meetup.com/pt-BR/marialab/" target="_blank" rel="noopener" title="comunidade Meetup MariaLab">https://www.meetup.com/pt-BR/marialab/</a></li>
          <li>NerdGirlz: <a href="https://www.facebook.com/groups/534575580022737/" target="_blank" rel="noopener" title="Facebook NerdsGirlz">https://www.facebook.com/groups/534575580022737/</a></li>
          <li>Desprograme: <a href="https://www.meetup.com/pt-BR/Desprograme123/" target="_blank" rel="noopener" title="comunidade Desprograme Meetup">https://www.meetup.com/pt-BR/Desprograme123/</a></li>
          <li>Womakers Brasil <a href="https://www.meetup.com/pt-BR/We-Makers-Brazil/" target="_blank" rel="noopener" title="Womakers Brasil meetup">https://www.meetup.com/pt-BR/We-Makers-Brazil/</a></li>
          <li>TestGirls <a href="https://www.meetup.com/pt-BR/test-girls/" target="_blank" rel="noopener" title="Tetsgirls meetup">https://www.meetup.com/pt-BR/test-girls/</a></li>
          </ul>
          <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Douglas Pires (Developer e Comentarista)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Comentarista e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Amanda Portela (DBA na Uol)<br />Linkedin: <a href="https://www.linkedin.com/in/amandanportela/" target="_blank" rel="noopener" title="Linkedin Amanda Portela">https://www.linkedin.com/in/amandanportela/</a><br /><br />Lais Lima (Developer Frontend na Ewally)<br />Linkedin: <a href="https://www.linkedin.com/in/laislima98/" target="_blank" rel="noopener" title="Linkedin Lais Lima">https://www.linkedin.com/in/laislima98/</a><br /><br />Caroline Abdo (Analista de Processos e Qualidade na ISolution)<br />Linked: <a href="https://www.linkedin.com/in/abdocarolina/" target="_blank" rel="noopener" title="Linkedin Carolina Abdul">https://www.linkedin.com/in/abdocarolina/</a><br /><br /></p>',
          'As mulheres estão ganhando cada vez mais espaço no setor de tecnologia, e para não dizer apenas no setor de tecnologia muitas outras áreas também estão dando mais espaço também as mulheres. E nesse podcast nosso foco hoje é fazer uma gravação sobre a mulher na tecnologia e carreiras, vamos discutir, debater e trocar idéias sobre o assunto. Essa é nossa homenagem ao mês da mulher. Espero que gostem!',
          'https://omny.fm/shows/cafe-de-bug/20-mulheres-ti-e-comunidades',
          'https://s3.console.aws.amazon.com/s3/object/cafedebug-uploads?region=us-east-2&prefix=334559c6-2494-4d81-8742-a8ef410079c0mulheres-ti.jpg',
          '2018-03-21 00:00:00', '["mulheres", "tecnologia", "diversidade"]', 'published', 20, 22, 2167, 1174, '2018-03-21 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#21 IOT - Internet dos "Trem"',
          '<p>A &ldquo;Internet das Coisas&rdquo; (IOT) se refere a uma revolu&ccedil;&atilde;o tecnol&oacute;gica que tem como objetivo conectar os itens usados do dia a dia &agrave; rede mundial de computadores. Cada vez mais surgem eletrodom&eacute;sticos, meios de transporte e at&eacute; mesmo t&ecirc;nis, roupas e ma&ccedil;anetas conectadas &agrave; Internet e a outros dispositivos, como computadores e smartphones. (Techtudo)<br /><br /><strong>Assuntos abordados</strong></p>
          <ul>
          <li>Futuro Internet das Coisas</li>
          <li>Carros aut&ocirc;nomos</li>
          <li>Ferramentas, linguagens de programa&ccedil;&atilde;o e por onde come&ccedil;ar?</li>
          <li>Mercado de trabalho</li>
          <li>Como fica a rede e o trabalho pra manter a consist&ecirc;ncia dos dados e a grande</li>
          <li>quantidade de &ldquo;coisas&rdquo; conectadas &agrave; rede?</li>
          <li>Cidades inteligentes podemos ver no futuro?</li>
          <li>Casas inteligentes s&atilde;o a solu&ccedil;&atilde;o?</li>
          </ul>
          <p><strong>Links</strong></p>
          <ul>
          <li><a href="https://exame.abril.com.br/noticias-sobre/internet-das-coisas-iot/" target="_blank" rel="noopener" title="Exame noticias sobre internet das coisas">https://exame.abril.com.br/noticias-sobre/internet-das-coisas-iot/</a></li>
          <li><a href="https://epoca.globo.com/tecnologia/experiencias-digitais/noticia/2017/10/o-risco-da-internet-das-coisas.htmlhttps://revistapegn.globo.com/Tecnologia/noticia/2018/02/internet-das-coisas-deve-gerar-us-8-bilhoes-no-brasil-em-2018-diz-idc.html" target="_blank" rel="noopener" title="o risco da internet das coisas portal O Globo">https://epoca.globo.com/tecnologia/experiencias-digitais/noticia/2017/10/o-risco-da-internet-das-coisas.htmlhttps://revistapegn.globo.com/Tecnologia/noticia/2018/02/internet-das-coisas-deve-gerar-us-8-bilhoes-no-brasil-em-2018-diz-idc.html</a></li>
          <li>(Associa&ccedil;&atilde;o Brasileira de Internet das Coisas) http://abinc.org.br/ <br /><a href="https://www.alura.com.br/curso-online-iot-com-nodemcu" target="_blank" rel="noopener" title="Associa&ccedil;&atilde;o Brasileira da Internet das Coisas">https://www.alura.com.br/curso-online-iot-com-nodemcu</a></li>
          <li>Nerdz&atilde;o: <a href="https://www.facebook.com/nerdzao" target="_blank" rel="noopener" title="Facebook do Nerdz&atilde;o">https://www.facebook.com/nerdzao</a></li>
          <li>(Cidades Inteligentes: cases brasileiros)<br /><a href="https://www.youtube.com/watch?v=1OEV38gJhck" target="_blank" rel="noopener" title="Cidades inteligentes: casas de brasileiros">https://www.youtube.com/watch?v=1OEV38gJhck</a></li>
          <li>Things Hacker Team: <a href="https://www.facebook.com/ThingsHackerTeam" target="_blank" rel="noopener" title="Things Hacker Team ">https://www.facebook.com/ThingsHackerTeam</a></li>
          <li>Zero Treze Innovation Space: <a href="https://www.facebook.com/013IS" target="_blank" rel="noopener" title="Zero Treze Innovation Space">https://www.facebook.com/013IS</a></li>
          </ul>
          <p><br />Participantes<br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Fernando Veiga (CEO Zero Treze Innovation Space)<br />Linkedin: <a href="https://www.linkedin.com/in/pfveiga7/" target="_blank" rel="noopener" title="Linkedin do Fernando Veiga">https://www.linkedin.com/in/pfveiga7/</a><br /><br />Sergio Gama (Senior Developer Advocate Leader for Latin America na IBM)<br />Linkedin: <a href="https://www.linkedin.com/in/sergiogama/" target="_blank" rel="noopener" title="Linkedin do S&eacute;rgio Gama">https://www.linkedin.com/in/sergiogama/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Entrevistamos o Sérgio Gama e o Fernando Veiga para falar sobre IOT e as coisas que estão relacionadas ao IOT, por exemplo, cidades inteligentes, aparelhos inteligentes e outras tecnologias',
          'https://omny.fm/shows/cafe-de-bug/21-iot-internet-dos-trem',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/de444746-db78-4d52-a554-24bdc70d6d06iot.jpg',
          '2018-04-03 00:00:00', '["iot", "internet das coisas", "cidades inteligentes"]', 'published', 21, 16, 2874, 1289, '2018-04-03 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#22 - Bancos de Dados NOSQL',
          '<p>Bancos de dados NoSQL<br /><br />NoSQL (Not Only SQL - N&atilde;o Somente SQL) &eacute; um termo gen&eacute;rico utilizado para chamar uma classe definida de bancos de dados. O termo NoSQL foi re-introduzido no in&iacute;cio de 2009 por um funcion&aacute;rio do Rackspace, Eric Evans, quando Johan Oskarsson da Last.fm queria organizar um evento para discutir bancos de dados open source distribu&iacute;dos. (Wikip&eacute;dia).</p> <p><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>O que s&atilde;o bancos de dados NoSQL?</li> <li>Qual a diferen&ccedil;a entre bancos relacionais x n&atilde;o-relacionais?</li> <li>Conceitos ACID</li> <li>Comentar sobre Modelos de bancos (orientado a documento, orientado a coluna, orientado a grafo e orientado a chave)<br />Empresas e aplica&ccedil;&otilde;es que utilizam NoSQL (Netflix, Twitter, Facebook, Twitter etc..)</li> <li>Quando aplicar NoSql na sua aplica&ccedil;&atilde;o?</li> <li>Vale a pena manter o SQL na sua aplica&ccedil;&atilde;o?</li> <li>Mercado de trabalho para profissionais da &aacute;rea</li> </ul> <p><br /><strong>Links</strong>&nbsp;</p> <ul> <li><a href="https://pt.wikipedia.org/wiki/NoSQL" target="_blank" rel="noopener" title="Wikipedia NoSQL">https://pt.wikipedia.org/wiki/NoSQL</a></li> <li><a href="https://pt.wikipedia.org/wiki/ACID" target="_blank" rel="noopener" title="Wikip&eacute;dia ACID">https://pt.wikipedia.org/wiki/ACID</a></li> <li><a href="http://www.portaldba.com.br/utilizacao-de-bancos-de-dados-nosql-em-aplicacoes-corportativas/" target="_blank" rel="noopener" title="PortalDBA utiliza&ccedil;&atilde;o de bancos nosql">http://www.portaldba.com.br/utilizacao-de-bancos-de-dados-nosql-em-aplicacoes-corportativas/</a></li> <li><a href="http://bdm.unb.br/bitstream/10483/7716/1/2013_DiogoAraujoPachecoWanzeller.pdf" target="_blank" rel="noopener" title="Dbm.unb nosql">http://bdm.unb.br/bitstream/10483/7716/1/2013_DiogoAraujoPachecoWanzeller.pdf</a><br /><a href="http://nosql-database.org/" title="NoSQL database.org">http://nosql-database.org/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Daniela Monteiro (DBA Microsoft MVP | Senior Data Architect )<br />Linkedin: <a href="https://www.linkedin.com/in/danimonteirodba/" target="_blank" rel="noopener" title="Linkedin Dani Monteiro">https://www.linkedin.com/in/danimonteirodba/</a><br /><br />Jhonathan Soares (.Net Architect na Vortx Microsoft MVP e MongoDB Evangelist )<br /><br />Linkedin:<a href="https://www.linkedin.com/in/jhonathansouza/" target="_blank" rel="noopener" title="Linkedin Jhonathan Soares">https://www.linkedin.com/in/jhonathansouza/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'O que você entende por Bancos NoSQL? Quais as vantagens e desvantagens? Conversamos com Jhonathan Soares e Daniela Monteiro pra falar justamente disso e explicar um pouco mais sobre o NoSQL.',
          'https://omny.fm/shows/cafe-de-bug/22-bancos-de-dados-nosql',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/29a8e531-87d0-4f31-9e24-fbe0bc8d9e57nosql.jpg',
          '2017-10-07 00:00:00', '["nosql", "bancos de dados", "desenvolvimento"]', 'published', 22, 3, 2773, 1223, '2018-05-07 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#23 Toda ideia de produtividade começa com o Trello',
          '<p>A produtividade &eacute; basicamente definida como a rela&ccedil;&atilde;o entre a produ&ccedil;&atilde;o e os factores de produ&ccedil;&atilde;o utilizados. A produ&ccedil;&atilde;o &eacute; definida como os bens produzidos. Os fatores de produ&ccedil;&atilde;o s&atilde;o definidos como sejam pessoas, m&aacute;quinas, materiais e outros. (Wikip&eacute;dia)<br /><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>Produtividade e Procrastina&ccedil;&atilde;o</li> <li>Acumulo de informa&ccedil;&atilde;o contribui pra procrastina&ccedil;&atilde;o?</li> <li>Mudan&ccedil;a de h&aacute;bitos</li> <li>Ferramentas</li> </ul> <p><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://marketingdeconteudo.com/ferramentas-de-produtividade-para-marketing/">https://marketingdeconteudo.com/ferramentas-de-produtividade-para-marketing/</a></li> <li><a href="http://vidadestartup.org/procrastinar/">http://vidadestartup.org/procrastinar/</a></li> <li><a href="http://www.fiverrbrasil.com.br/como-evitar-distracoes-e-manter-o-foco/">http://www.fiverrbrasil.com.br/como-evitar-distracoes-e-manter-o-foco/</a></li> <li>Cursos de h&aacute;bitos Alura: <a href="https://www.alura.com.br/curso-online-habitos">https://www.alura.com.br/curso-online-habitos</a></li> <li>Artigo blogalura <a href="http://blog.alura.com.br/o-dia-a-dia-de-um-profissional-que-aprende-o-calendario-de-estudo/">http://blog.alura.com.br/o-dia-a-dia-de-um-profissional-que-aprende-o-calendario-de-estudo/</a></li> <li>Aprendendo a aprender artigo para ajudar a criar m&eacute;todos para aprendizagem <a href="https://pt.linkedin.com/pulse/aprendendo-aprender-jessica-nathany-carvalho-freitas">https://pt.linkedin.com/pulse/aprendendo-aprender-jessica-nathany-carvalho-freitas</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="A%20produtividade &eacute; basicamente definida como a rela&ccedil;&atilde;o entre a produ&ccedil;&atilde;o e os factores de produ&ccedil;&atilde;o utilizados. A produ&ccedil;&atilde;o &eacute; definida como os bens produzidos. Os fatores de produ&ccedil;&atilde;o s&atilde;o definidos como sejam pessoas, m&aacute;quinas, materiais e outros. (Wikip&eacute;dia)  Assuntos abordados&nbsp;   Produtividade e Procrastina&ccedil;&atilde;o Acumulo de informa&ccedil;&atilde;o contribui pra procrastina&ccedil;&atilde;o? Mudan&ccedil;a de h&aacute;bitos Ferramentas  Links&nbsp;  https://marketingdeconteudo.com/ferramentas-de-produtividade-para-marketing/ http://vidadestartup.org/procrastinar/ http://www.fiverrbrasil.com.br/como-evitar-distracoes-e-manter-o-foco/ Cursos de h&aacute;bitos Alura: https://www.alura.com.br/curso-online-habitos Artigo blogalura http://blog.alura.com.br/o-dia-a-dia-de-um-profissional-que-aprende-o-calendario-de-estudo/ Aprendendo a aprender artigo para ajudar a criar m&eacute;todos para aprendizagem https://pt.linkedin.com/pulse/aprendendo-aprender-jessica-nathany-carvalho-freitas    Participantes  J&eacute;ssica Nathany (Developer e Host) Linkedin: https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/  Austin Felipe (Developer e Co-Host) Linkedin: https://www.linkedin.com/in/austinfelipe/  Douglas Pires (Developer e Co-Host) Linkedin: https://www.linkedin.com/in/dpiresvilela/  Yunnes Abdul (Co-Host e Editor) Linkedin: https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/  D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Hoje vamos falar sobre produtividade e como parar de procrastinar e ser mais objetivos, existem ferramentas aplicativos que nos ajudam a manter o foco? Vem a gente!',
          'https://omny.fm/shows/cafe-de-bug/23-toda-ideia-de-produtividade-come-a-com-o-trello',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/b0f9eff3-70e3-420f-916d-172c88cec9dbprodutividade.jpg',
          '2018-07-08 10:00:00', '["produtividade", "ferramentas"]', 'published', 23, 22, 2750, 1188, '2018-07-08 10:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#24 Startups e Aceleradoraso',
          '<p>O assunto de hoje &eacute; Startup. Uma Startup &eacute; uma empresa emergente que tem como objetivo desenvolver um modelo de neg&oacute;cio escal&aacute;vel, repet&iacute;vel, em condi&ccedil;&otilde;es de extrema incerteza, ao redor de um produto, servi&ccedil;o, processo ou plataforma. (Wikip&eacute;dia).<br /><br /><strong>Assuntos abordados</strong>&nbsp;</p> <ul> <li>O que s&atilde;o startups e aceleradoras?</li> <li>Quando &eacute; hora de uma startup ter uma aceleradora?</li> <li>Qual o papel das incubadoras?</li> <li>O que s&atilde;o anjos?</li> <li>O que &eacute; uma Scale-up?</li> <li>O que &eacute; uma empresa Unic&oacute;rnio?</li> <li>Quais as formas de uma startup conseguir dinheiro?</li> <li>O que s&atilde;o empresas Copycats?</li> </ul> <p></p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Software Developer Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Valentim Biazotti (CEO e Fundador da Worth a Million)<br />Linkedin: <a href="https://www.linkedin.com/in/valentim-biazotti/" target="_blank" rel="noopener" title="Linkedin do Valetim Briazotti">https://www.linkedin.com/in/valentim-biazotti/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Hoje vamos falar sobre produtividade e como parar de procrastinar e ser mais objetivos, existem ferramentas aplicativos que nos ajudam a manter o foco? Vem a gente!',
          'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/24-startups-e-aceleradoras',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/70c30031-4210-4088-bdbf-72a0f780ae75startups-aceleradoras.jpg',
          '2019-09-29 15:00:00', '["startups", "fintechs"]', 'published', 24, 14, 2745, 1230, '2019-09-29 15:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#25 Fintechs - Os Jetskis do Mercado Financeiro',
          '<p>Fintech &eacute; tipo de startup que trabalha para inovar e otimizar servi&ccedil;os do setor financeiro. Essas empresas possuem custos operacionais muito mais baixos que de bancos tradicionais. Dentre muitas fintechs existentes, citamos algumas e seus respectivos servi&ccedil;os.</p> <p><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>O que &eacute; Fintech</li> <li>Fintech e seus servi&ccedil;os: (Nubank, Digio, Meliuz, Original, Easyinvest, Rico, Foxbit e Guia Bolso, Vortx, )</li> <li>Servi&ccedil;os desde de (cashback) at&eacute; aux&iacute;lio em gest&atilde;o financeira</li> <li>Fintechs podem substituir bancos?</li> <li>Fintechs e Criptomoedas</li> <li>Mercado de trabalho em fintech sempre &ldquo;quente&rdquo;</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://eusouempreendedor.com/fintech-mercado-financeiro/">https://eusouempreendedor.com/fintech-mercado-financeiro/</a></li> <li><a href="https://exame.abril.com.br/revista-exame/a-carteira-sem-fronteira/">https://exame.abril.com.br/revista-exame/a-carteira-sem-fronteira/</a></li> <li><a href="http://infograficos.estadao.com.br/focas-ubereconomia/servicos-financeiros-2.php">http://infograficos.estadao.com.br/focas-ubereconomia/servicos-financeiros-2.php</a></li> <li>http://infograficos.estadao.com.br/focas-ubereconomia/servicos-financeiros-2.php<br /><a href="https://www.youtube.com/watch?v=pPkNtN8G7q8">https://www.youtube.com/watch?v=pPkNtN8G7q8</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: https://www.linkedin.com/in/dpiresvilela/ <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Jhonatan Soares (Net Architect | Microsoft MVP)<br />Linkedin: <a href="https://www.linkedin.com/in/jhonathansouza/" target="_blank" rel="noopener" title="Linkedin Jhonatas Soares">https://www.linkedin.com/in/jhonathansouza/</a><br /><br />Diego Perez (Crypto Lawyer | STO &amp; TGE Consultant)<br />Linkedin: <a href="https://www.linkedin.com/in/diegoperezlatoex/" target="_blank" rel="noopener" title="Linkedin Diego Perez">https://www.linkedin.com/in/diegoperezlatoex/</a><br /><br />Carolina Ottoboni (Head Employee Experience na V&oacute;rtx DTVM)<br />Linkedin <a href="https://www.linkedin.com/in/carolina-ottoboni-419b7011/" target="_blank" rel="noopener" title="Linkedin Carolina Ottoboni">https://www.linkedin.com/in/carolina-ottoboni-419b7011/</a><br /><br />Pedro Naponoceno (Software Engineer)<br />Linkedin: <a href="https://www.linkedin.com/in/pedro-naponoceno?originalSubdomain=br" target="_blank" rel="noopener" title="Linkedin Pedro Naponoceno">https://www.linkedin.com/in/pedro-naponoceno?originalSubdomain=br</a><br /><br />Agradecimentos: Empresa V&oacute;rtx por ceder o espa&ccedil;o<br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Hoje vamos falar sobre as Fintechs e os alguns serviços financeiros que mais vem crescendo no momento. Será que as fintechs um dia poderão substituir os bancos?',
          'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/25-fintechs-os-jetskis-do-mercado-financeiro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/044d3a49-4ef9-456a-b121-a5be945df959fintechs.jpg',
          '2019-01-25 21:15:00', '["startups", "fintechs"]', 'published', 25, 14, 2750, 1188, '2019-01-25 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#26 Gestão de pessoas',
          '<p>Falamos muito em gest&atilde;o de projetos, qualidade de software, m&eacute;todos de desenvolvimento e etc. Mas nada disso funciona se n&atilde;o houver pessoas trabalhando coletivamente de maneira harm&ocirc;nica para fazer acontecer. Hoje nesta grava&ccedil;&atilde;o, falaremos sobre gest&atilde;o de pessoas.&nbsp;</p> <p><br /><strong>Assuntos abordados&nbsp;</strong></p> <ul> <li>Gest&atilde;o de pessoas</li> <li>N&ocirc;mades digitais</li> <li>Profissional do futuro</li> <li>Mudan&ccedil;a no mercado de trabalho e como lidar com pessoas</li> <li>Em um futuro onde as m&aacute;quinas substituiram metade da for&ccedil;a global de trabalho, como os profissionais v]ap conseguir se diferenciar das m&aacute;quinas e se permanecerem t&atilde;o humanos em um mundo t&atilde;o digital?</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li>O profissional do futuro -&nbsp;<a href="https://www.youtube.com/watch?v=9G5mS_OKT0A&amp;t=121s" target="_blank" rel="noopener" title="V&iacute;deo youtube sobre o Profissional do Futuro">https://www.youtube.com/watch?v=9G5mS_OKT0A&amp;t=121s</a></li> <li>Site Runrun.it <a href="https://runrun.it/pt-BR" target="_blank" rel="noopener" title="Site Runrun It">https://runrun.it/pt-BR</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Valentina Garavaglia (Devesenvolvedora)<br />LinkedIn: <a href="https://www.linkedin.com/in/vaahxx/" target="_blank" rel="noopener" title="Linkedin da Valentina Garavaglia">https://www.linkedin.com/in/vaahxx/</a><br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Franklin Valadares (Empreendedor executivo l&iacute;der de produtos, tecnologia e neg&oacute;cios)<br />Linkedin: <a href="https://www.linkedin.com/in/franklinvaladares/" target="_blank" rel="noopener" title="Linkedin Franklin Valadares">https://www.linkedin.com/in/franklinvaladares/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Hoje nesta gravação, falaremos sobre gestão de pessoas. Quem é o profissional do futuro? Nômades digitais quem são? Onde vivem? Os cafés conseguem pagar as contas cheios de baduínos que pedem o expresso para ficar a manhã inteira no wi-fi?',
          'https://omny.fm/shows/cafe-de-bug/26-gest-o-de-pessoas',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e61bb0d9-f5a5-4476-a757-de5c412dcc3cgestao-pessoas.jpg',
          '2019-02-26 00:00:00', '["gestão de pessoas"]', 'published', 26, 22, 2772, 1194, '2019-02-26 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#27 A evolução da Internet - Algumas histórias sobre a bolha',
          '<ul> <li> <p>A internet foi criada na d&eacute;cada de 60 tendo como objetivo usar a rede de computadores para pesquisas em universidades e fins militares. Da&iacute; por diante as coisas foram crescendo, crescendo e crescendo, e chegou um momento que a internet virou uma bolha.O termo bolha foi apelidado pelos pr&oacute;prios acionistas em refer&ecirc;ncia ao superaquecimento do mercado. O sentido que a bolha costuma crescer e inflar, por&eacute;m,&nbsp;<br /><br /><strong>Assuntos abordados</strong></p> <ul> <li>Uma breve hist&oacute;ria da internet</li> <li>A bolha da internet e quais empresas faliram e quais se tornaram gigantes hoje</li> <li>A web 2.0</li> <li>Deep web</li> <li>Servi&ccedil;os e tecnologias</li> <li>O que podemos esperar dessa grande rede?</li> <li>Excesso de conte&uacute;do n&atilde;o &eacute; bom!</li> <li>Streaming</li> <li>Ecommerce e sites de buscas</li> </ul> <p>Links:</p> <ul> <li>Document&aacute;rio: A Verdadeira Hist&oacute;ria da Internet A Bolha <a href="https://www.youtube.com/watch?v=DFT_8tg5LGE&amp;t=308s">https://www.youtube.com/watch?v=DFT_8tg5LGE&amp;t=308s</a></li> <li>Site Runrun.it <a href="https://runrun.it/pt-BR">https://runrun.it/pt-BR</a></li> <li>Livro Nicholas Carr (O que a internet est&aacute; fazendo com os nossos c&eacute;rebros A gera&ccedil;&atilde;o superficial)</li> </ul> </li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Valentina Garavaglia (Devesenvolvedora)<br />LinkedIn: <a href="https://www.linkedin.com/in/vaahxx/" target="_blank" rel="noopener" title="Linkedin da Valentina Garavaglia">https://www.linkedin.com/in/vaahxx/</a><br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Franklin Valadares (Empreendedor executivo l&iacute;der de produtos, tecnologia e neg&oacute;cios)<br />Linkedin: <a href="https://www.linkedin.com/in/franklinvaladares/" target="_blank" rel="noopener" title="Linkedin Franklin Valadares">https://www.linkedin.com/in/franklinvaladares/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Vamos voltar um pouco a história da internet e lembrar como foi seu crescimento, a bolha, empresas que cresceram com a bolha e empresas que simplesmente, deixou de existir mas acabou fortalecendo outras.',
          'https://omny.fm/shows/cafe-de-bug/27-a-evolu-o-da-internet-algumas-hist-rias-sobre-a',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/1d2ef984-6983-4ae6-aa02-3a4c52a78c75evolucao-internet.jpg',
          '2019-03-27 06:55:00', '["internet", "história", "we.20"]', 'published', 27, 22, 2750, 1188, '2019-03-27 06:55:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#28 GO além do "hello world"',
          '<p>Neste programa iremos falar sobre a linguagem de programa&ccedil;&atilde;o Golang. Go &eacute; uma linguagem de programa&ccedil;&atilde;o criada pela Google e lan&ccedil;ada em c&oacute;digo livre em novembro de 2009.</p> <p><br /><strong>Assuntos abordados</strong></p> <ul> <li>O que &eacute; Golang? E quais s&atilde;o suas vantagens?</li> <li>Aplica&ccedil;&otilde;es que usam Golang, ambientes</li> <li>Mercado de trabalho (quem usam Go <a href="https://github.com/golang/go/wiki/GoUsers#brazil)">https://github.com/golang/go/wiki/GoUsers#brazil)</a></li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="https://golang.org" target="_blank" rel="noopener" title="Golang">https://golang.org</a></li> <li><a href="https://play.golang.org/" target="_blank" rel="noopener" title="Golang play">https://play.golang.org/</a></li> <li><a href="https://gophers.slack.com/" target="_blank" rel="noopener" title="Slack golang">https://gophers.slack.com/</a></li> <li><a href="https://www.meetup.com/golangbr/" target="_blank" rel="noopener" title="Meetup Golang">https://www.meetup.com/golangbr/</a></li> <li><a href="https://medium.com/trainingcenter/golang-d94e16d4b383" target="_blank" rel="noopener" title="Medium Golang artigos">https://medium.com/trainingcenter/golang-d94e16d4b383</a></li> <li><a href="https://medium.com/@jeffotoni/golang-simplificando-a-complexidade-o-inicio" target="_blank" rel="noopener" title="Medium Jeff artigo Golang">https://medium.com/@jeffotoni/golang-simplificando-a-complexidade-o-inicio</a></li> <li><a href="https://blog.golang.org/survey2018-results" target="_blank" rel="noopener" title="Blog Golang">https://blog.golang.org/survey2018-results</a></li> </ul> <p><br /><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: h<a href="ttps://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">ttps://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Marcela Sisiliani (Software Developer no Grupo Bandeirantes) <br />Twitter: @ma_sisiliani<br />LinkedIn: <a href="https://www.linkedin.com/in/masisiliani/" target="_blank" rel="noopener" title="Linkedin Marcela Sisiliani">https://www.linkedin.com/in/masisiliani/</a><br />Github: <a href="https://msisiliani.github.io" target="_blank" rel="noopener" title="Github Marcela">https://msisiliani.github.io</a></p> <p>Jefferson Otoni Lima (Developer e CEO &amp; Co-Fundador | S3wf &amp; S3commerce )<br />Linkedin: <a href="https://www.linkedin.com/in/jeffotoni/" target="_blank" rel="noopener" title="Linkedin Jefferson Otoni">https://www.linkedin.com/in/jeffotoni/</a><br />Twitter:&nbsp;@jeffotoni<br />Github:&nbsp;<a href="https://github.com/jeffotoni" target="_blank" rel="noopener" title="Github Jefferson Otoni">https://github.com/jeffotoni</a></p> <p>Francisco Oliveira (Senior Systems Analyst At Iron Mountain)<br />LinkedIn: <a href="https://www.linkedin.com/in/francisco-oliveira/" target="_blank" rel="noopener" title="Linkedin Francisco Oliveira">https://www.linkedin.com/in/francisco-oliveira/</a><br />Twitter: @delley_fx<br /><br />Diego dos Santos (Desenvolvedor @ Fliper)<br />Twitter: @diegosantosws<br />LinkedIn: <a href="https://www.linkedin.com/in/diego-dos-santos-ab208249/" target="_blank" rel="noopener" title="Linkedin Diedo dos Santos">https://www.linkedin.com/in/diego-dos-santos-ab208249/</a><br /><br />Guilherme Caruso (Sr. Software Engineer At Owl Docs)<br />Twitter: @guicaruso_<br />Github: <a href="https://github.com/GuilhermeCaruso" target="_blank" rel="noopener" title="Github Guilherme Caruso">https://github.com/GuilhermeCaruso</a><br />LinkedIn: <a href="https://www.linkedin.com/in/guilherme-caruso-ab960b137/" target="_blank" rel="noopener" title="Linkedin Guilherme Caruso">https://www.linkedin.com/in/guilherme-caruso-ab960b137/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Tivemos um time de peso nesta gravação, a galera da comunidade do GO veio participar de um bate papo pra falar sobre a linguagem e suas vantagens.',
          'https://omny.fm/shows/cafe-de-bug/28-go-al-m-do-hello-world',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e44f22be-b8f2-4692-9c2d-fb5f58422509linguagem-go.jpg',
          '2019-05-21 00:00:00', '["linguagem de programação", "golang"]', 'published', 28, 13, 2750, 1188, '2019-05-21 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#29 Vue.js',
          '<p>Nesta grava&ccedil;&atilde;o iremos conversar sobre os frameworks Js existente e suas principais fun&ccedil;&otilde;es. Onde e quando usar cada um e entender melhor como funciona o conceito desses frameworks antes de sair aplicando em suas aplica&ccedil;&otilde;es.<br /><br /><strong>Assuntos da pauta</strong>:</p> <ul> <li>Node, React, Angular, Vue, Svelt e Jquery</li> <li>Frameworks&nbsp;</li> <li>O que &eacute; Vue?</li> <li>Por que usar o Vue?</li> <li>Qual a diferen&ccedil;a entre Vue e React?</li> <li>Aplica&ccedil;&otilde;es em Vue</li> <li></li> </ul> <p><strong>Links</strong>:</p> <ul> <li><a href="https://becode.com.br/frameworks-e-bibliotecas-javascript-que-voce-deveria-conhecer/" target="_blank" rel="noopener" title="becode  frameworks javascript que voc&ecirc; deveria saber">https://becode.com.br/frameworks-e-bibliotecas-javascript-que-voce-deveria-conhecer/</a></li> <li><a href="https://blog.education-ecosystem.com/15-bibliotecas-e-frameworks-de-javascript/" target="_blank" rel="noopener" title="bibliotecas javascript">https://blog.education-ecosystem.com/15-bibliotecas-e-frameworks-de-javascript/</a><br /><a href="https://e-tinet.com/linux/node-js/" target="_blank" rel="noopener" title="e-tinet linux noticias sobre nodejs">https://e-tinet.com/linux/node-js/</a></li> <li><a href="https://br.vuejs.org/v2/guide/index.html#" target="_blank" rel="noopener" title="vuejs.org">https://br.vuejs.org/v2/guide/index.html#</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />Igor Halfeld (Microsoft MVP &amp; Software Engineer)<br />Twitter: <a href="https://twitter.com/igorhalfeld" target="_blank" rel="noopener" title="Twitter do Igor Halfed">https://twitter.com/igorhalfeld</a><br />Linkedin: <a href="https://www.linkedin.com/in/igorhalfeld/" target="_blank" rel="noopener" title="Linkedin do Igor">https://www.linkedin.com/in/igorhalfeld/</a><br /><br />Simone Cabral (Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/simone-cabral-8a089811/" target="_blank" rel="noopener" title="Linkedin da Simone Cabral">https://www.linkedin.com/in/simone-cabral-8a089811/</a><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Nesta gravação conversamos sobre os frameworks Js existente e suas principais funções. Onde e quando usar cada um e entender melhor como funciona o conceito desses frameworks antes de sair aplicando em suas aplicações.',
          'https://omny.fm/shows/cafe-de-bug/29-vue-js',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/e44f22be-b8f2-4692-9c2d-fb5f58422509linguagem-go.jpg',
          '2019-05-21 00:00:00', '["frameworks", "vuejs"]', 'published', 29, 13, 2827, 1328, '2019-05-21 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#30 Trabalhando mundo a fora usando Google Translate',
          '<p>Nesta grava&ccedil;&atilde;o fizemos um bate papo de como &eacute; trabalhar como desenvolvedor(a) em outro pa&iacute;s, ou at&eacute; mesmo, trabalhar remoto para uma empresa de outro pa&iacute;s. Esta grava&ccedil;&atilde;o se dedica aqueles que, tem interesse em trabalhar em outro pa&iacute;s, ou pretende trabalhar remoto para empresas de fora ganhando com a moeda deles. <br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>Trabalhar como desenvolvedor (a) em outro pa&iacute;s</li> <li>Onde est&atilde;o as vagas de jobs para outro pa&iacute;s?</li> <li>Quais os requisitos essenciais para passar no processo seletivo?</li> <li>Como funciona a jornada de trabalho, sal&aacute;rio e tipo de contrata&ccedil;&atilde;o?</li> <li>Trabalhar remoto para uma empresa do exterior e ganhando em d&oacute;lar</li> <li>Pa&iacute;ses que buscam m&atilde;o de obra brasileira</li> <li>Dica pra quem quer trabalhar na &aacute;rea de TI em outro pa&iacute;s<br /><br /><br /><strong>Links:</strong></li> <li><a href="http://gabsferreira.com/6-sites-gringos-pra-conseguir-trabalho-remoto/" target="_blank" rel="noopener" title="Gabss Ferreira 6 sites gringos para conseguir trabalho remoto">http://gabsferreira.com/6-sites-gringos-pra-conseguir-trabalho-remoto/</a></li> <li>Vagas AU:<a href="http://www.seek.com.au" target="_blank" rel="noopener" title="Vagas AU "> www.seek.com.au</a></li> <li>Vagas: <a href="https://www.seek.co.nz/" target="_blank" rel="noopener" title="vagas">https://www.seek.co.nz/</a></li> <li>Vagas: <a href="https://www.cwjobs.co.uk/" target="_blank" rel="noopener" title="mais vagas cwjob">https://www.cwjobs.co.uk/</a></li> <li><a href="https://www.cwjobs.co.uk/" target="_blank" rel="noopener" title="comunidades de TI Brasileiros na Austr&aacute;lia">http://itbr.com.au/</a> comunidade IT brasileiros na Australia</li> <li><a href="http://itbr.com.au/links-e-comunidades/" target="_blank" rel="noopener" title="comunidades">http://itbr.com.au/links-e-comunidades/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />Rodrigo Biassi (Desenvolvedor Magento)<br />Twitter: https://twitter.com/rodrigoobiassi<br />Linkedin: https://br.linkedin.com/in/rodrigoobiassi<br /><br />Allex Rocha (Senior Software Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/allexmmr/" target="_blank" rel="noopener" title="Linkedin Allex Rocha">https://www.linkedin.com/in/allexmmr/</a><br />Email: allexmmr@gmail.com<br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin Yunnes Abdul">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Ouvimos pessoas diferentes com experiências diferentes falando como é ser brasileiro e trabalhar em outro país na área de tecnologia. Confira!',
          'https://omny.fm/shows/cafe-de-bug/30-trabalhando-mundo-a-fora-usando-google-translat',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2a07f197-142c-429a-9073-a4dd6c6a06c8trabalhando-fora.jpg',
          '2019-07-13 19:36:00', '["vagas exterior", "nômade digital"]', 'published', 30, 22, 2841, 1143, '2019-07-13 19:36:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#31 DevOps',
          '<p>Nesta grava&ccedil;&atilde;o vamos falar sobre DevOps. &Eacute; um termo criado para descrever um conjunto de pr&aacute;ticas para integra&ccedil;&atilde;o entre as equipes de desenvolvimento de softwares e opera&ccedil;&otilde;es de infraestrutura, e vamos comentar sobre algumas ferramentas de mercado tamb&eacute;m. Bora l&aacute; entender um pouco sobre o assunto?<br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>O que &eacute; DevOps?</li> <li>Cultura DevOps</li> <li>Devops big data</li> <li>O que o DevOps tem a contribuir no desenvolvimento de software?</li> <li>O que &eacute; preciso para se tornar um DevOps? Como est&aacute; mercado de trabalho?</li> <li>Metodologia e objetivos</li> <li>Docker e Orquestradores</li> <li>Integra&ccedil;&atilde;o cont&iacute;nua: Jenkins, Go, TeamCity;</li> <li>controle de vers&atilde;o de sistema: Team Foundation Server, Subversion, Git/Gitlab</li> <li>gerenciamento de configura&ccedil;&atilde;o: Puppet</li> <li>Cursos e certifica&ccedil;&otilde;es</li> </ul> <p><strong>Links:</strong></p> <ul> <li><a href="https://gaea.com.br/6-ferramentas-devops-que-voce-precisa-conhecer/" target="_blank" rel="noopener" title="gaea ferranentas DevOps">https://gaea.com.br/6-ferramentas-devops-que-voce-precisa-conhecer/</a></li> <li><a href="https://www.infoq.com/br/articles/netcore-devops/?" target="_blank" rel="noopener" title="Infoq netcore devops">https://www.infoq.com/br/articles/netcore-devops/?</a></li> <li><a href="https://azure.microsoft.com/pt-br/overview/what-is-devops/" target="_blank" rel="noopener" title="azure microsoft overview">https://azure.microsoft.com/pt-br/overview/what-is-devops/</a></li> <li><a href="https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua" target="_blank" rel="noopener" title="integra&ccedil;&atilde;o cont&iacute;nua deploy">https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Ariel Cardoso (DevOps Certified | Sysadmin | Cloud (Azure/AWS) | .NET Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/arielccardoso/" target="_blank" rel="noopener" title="Linkedin Ariel Cardoso">https://www.linkedin.com/in/arielccardoso/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Vamos conhecer um pouco sobre a cultura DevOps?',
          'https://omny.fm/shows/cafe-de-bug/31-devops',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/90224279-f629-4e03-a80e-9c1731fefe1fcultura-devops.jpg',
          '2019-09-04 19:12:00', '["devops", "containers", "infra"]', 'published', 31, 11, 2908, 1209, '2019-09-04 19:12:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#32 Vazamento de dados com Letícia Silva',
          '<p>Ser&aacute; que vai chegar um dia que os dados valer&atilde;o mais do que o petr&oacute;leo? Nesta grava&ccedil;&atilde;o vamos falar sobre a import&acirc;ncia dos dados, entender como esse modelo funciona e qual o valor disso para muitas empresas. Entender como a empresa de an&aacute;lise de dados Cambridge Analytica se tornou o s&iacute;mbolo do lado sombrio das redes sociais ap&oacute;s a elei&ccedil;&atilde;o presidencial de 2016 nos EUA. O uso de dados em pesquisas e nossas a&ccedil;&otilde;es com rela&ccedil;&atilde;o ao resultado destes dados. At&eacute; onde as empresas podem utilizar nossos dados? <br /><br /><strong>Assuntos abordados do tema</strong></p> <ul> <li>Entendendo um pouco do processo de an&aacute;lise dos dados</li> <li>O valor que os dados possuem</li> <li>Vazamento de dados</li> <li>Como o uso de redes sociais contribuem para a captura de dados e como esses dados est&atilde;o sendo utilizados pelas empresas</li> <li>A influ&ecirc;ncia dos dados</li> <li>O uso dos dados para pesquisas cient&iacute;fica</li> <li>Lei Geral de Prote&ccedil;&atilde;o dos Dados</li> </ul> <p><br />Links:</p> <ul> <li><a href="https://www.istoedinheiro.com.br/faceapp-aplicativo-da-moda-pode-roubar-dados-que-voce-nao-imaginava/" target="_blank" rel="noopener" title="Not&iacute;cia Isto&Eacute; Dinheiro sobre aplicativo da moda pode roubar dados">https://www.istoedinheiro.com.br/faceapp-aplicativo-da-moda-pode-roubar-dados-que-voce-nao-imaginava/</a></li> <li>Privacidade Hackeada doc Netflix - <a href="https://www.netflix.com/br/title/80117542" target="_blank" rel="noopener" title="Document&aacute;rio Netflix Privacidade Hackeada">https://www.netflix.com/br/title/80117542</a></li> <li><a href="https://exame.abril.com.br/tecnologia/o-que-voce-precisa-saber-sobre-o-vazamento-de-dados-do-facebook/" target="_blank" rel="noopener" title="Vazamento de dados do Facebook - publicado Exame">https://exame.abril.com.br/tecnologia/o-que-voce-precisa-saber-sobre-o-vazamento-de-dados-do-facebook/</a></li> <li>Podcast Coluna 7 <a href="http://colaboradados.com.br/podcast.html" target="_blank" rel="noopener" title="Podcast Coluna 7 da Leticia ">http://colaboradados.com.br/podcast.html</a></li> <li>Marco Civil da Internet <a href="http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2014/lei/l12965.htm" target="_blank" rel="noopener" title="Marco C&iacute;vil da Internet">http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2014/lei/l12965.htm</a></li> <li><a href="https://vanzolini.org.br/weblog/2019/03/08/o-que-muda-com-lgpd-lei-geral-de-protecao-de-dados/" target="_blank" rel="noopener" title="Lei LGPD">https://vanzolini.org.br/weblog/2019/03/08/o-que-muda-com-lgpd-lei-geral-de-protecao-de-dados/</a></li> <li>Projeto Colabora Dados&nbsp;<a href="http://colaboradados.com.br/" target="_blank" rel="noopener" title="Projeto Colabora Dados pela Leticia Silva">http://colaboradados.com.br/ </a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Let&iacute;cia Silva (Cientista de Dados e desenvolvedora e pesquisadora no INPE - PyLadies)<br />Linkedin: <a href="https://www.linkedin.com/in/leticiasilvar/" target="_blank" rel="noopener" title="Linkedin da Leticia Silva">https://www.linkedin.com/in/leticiasilvar/</a><br />Twitter: <a href="https://twitter.com/dii_lua" target="_blank" rel="noopener" title="Twitter Leticia Silva">https://twitter.com/dii_lua</a><br />Instagram: <a href="https://instagram.com/dii_lua" target="_blank" rel="noopener" title="Instagram Leticia Silva">https://instagram.com/dii_lua</a><br />Facebook: <a href="https://www.facebook.com/leticiasilva.diilua" target="_blank" rel="noopener" title="Facebook Leticia Silva">https://www.facebook.com/leticiasilva.diilua</a><br /><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Será que vai chegar um dia que os dados valerão mais do que o petróleo? Nesta gravação vamos falar sobre a importância dos dados, entender como esse modelo funciona e qual o valor disso para muitas empresas.',
          'https://omny.fm/shows/cafe-de-bug/32-vazamento-de-dados-com-let-cia-silva',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fb0756f2-8903-4c09-9677-660abf5cc4a0vazamento-dados.jpg',
          '2019-10-15 19:55:00', '["dados", "vazamento de dados"]', 'published', 32, 22, 2788, 1160, '2019-10-15 19:55:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#33 Trabalho de um cientista de dados',
          '<p>Nesta grava&ccedil;&atilde;o vamos entender melhor o trabalho de um cientista de dados. Vamos falar um pouco tamb&eacute;m sobre o analista de dados e como os dois trabalham para encontrar solu&ccedil;&otilde;es em conjunto, e entregar resultados para uma empresa.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Quais os pap&eacute;is fundamentais de um cientista de dados ?</li> <li>Linguagens de programa&ccedil;&atilde;o, matem&aacute;tica, estatisticas e machine learning</li> <li>Softwares e ferramentas que os cientistas de dados utilizam</li> <li>O papel do Big Data</li> <li>Por onde come&ccedil;ar?</li> <li>Mercado de trabalho</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="http://datascienceacademy.com.br/blog/cientista-de-dados-por-onde-comecar-em-8-passos/" target="_blank" rel="noopener" title="cientistas de dados por onde come&ccedil;ar em 8 passos">http://datascienceacademy.com.br/blog/cientista-de-dados-por-onde-comecar-em-8-passos/</a></li> <li><a href="https://exame.abril.com.br/tecnologia/8-cursos-para-quem-quer-atuar-como-cientista-de-dados/" target="_blank" rel="noopener" title="Exame - 8 cursos para quem quer atuar como cientista de dados">https://exame.abril.com.br/tecnologia/8-cursos-para-quem-quer-atuar-como-cientista-de-dados/</a></li> <li><a href="https://cio.com.br/mercado-para-cientistas-de-dados-e-um-dos-mais-promissores-em-ti/" target="_blank" rel="noopener" title="Cio - mercado para cientista de dados">https://cio.com.br/mercado-para-cientistas-de-dados-e-um-dos-mais-promissores-em-ti/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Vitor Meriat (Data Scientist | Machine Learning Engineer | MBA Professor | MVP AI)<br />Linkedin:<a href="https://www.linkedin.com/in/vitormeriat/" target="_blank" rel="noopener" title="Linkedin do Vitor Meriat"> https://www.linkedin.com/in/vitormeriat/</a></p> <p><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com&nbsp;</p>',
          'Nesta gravação vamos entender melhor o trabalho de um cientista de dados. Vamos falar um pouco também sobre o analista de dados e como os dois trabalham para encontrar soluções em conjunto, e entregar resultados para uma empresa.',
          'https://omny.fm/shows/cafe-de-bug/33-trabalho-de-um-cientista-de-dados',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/9074363e-9ab7-47da-88f2-f2dc4df97fefcientista-dados.jpg',
          '2019-11-21 20:32:00', '["carreira", "cientista de dados", "data science"]', 'published', 33, 4, 2817, 1214, '2019-11-21 20:32:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#34 Manda Nodejs!',
          '<p>Nesta grava&ccedil;&atilde;o iremos falar sobre o framework Nodejs. Nodejs &eacute; um interpretador, com c&oacute;digo aberto JavaScript de modo ass&iacute;ncrono e orientado a eventos, focado em migrar a programa&ccedil;&atilde;o javascript do lado cliente para os servidores.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que &eacute; Nodejs e como funciona?</li> <li>Por onde come&ccedil;o a estudar?</li> <li>&Eacute; necess&aacute;rio estudar JavaScript puro?</li> <li>Vantagens de utilizar Nodejs</li> <li>Desvantagens de utilizar Nodejs</li> <li>Aonde vale a pena usar Nodejs</li> <li>Aplica&ccedil;&otilde;es que utilizam Nodejs</li> <li>API, jogos, web etc</li> <li>Mercado de trabalho</li> </ul> <p><strong>Links</strong></p> <ul> <li><a href="https://nodejs.org/en/" target="_blank" rel="noopener" title="Nodejs">https://nodejs.org/en/</a></li> <li><a href="https://dev.to/khaosdoctor/node-js-por-baixo-dos-panos-1-conhecendo-nossas-ferramentas-34b6" target="_blank" rel="noopener" title="Khao doctor Nodejs por debaixo dos panos">https://dev.to/khaosdoctor/node-js-por-baixo-dos-panos-1-conhecendo-nossas-ferramentas-34b6</a></li> <li><a href="https://dev.to/khaosdoctor/node-js-por-baixo-dos-panos-2-entendendo-javascript-3np"></a><a href="https://treinamento.nodebr.org" target="_blank" rel="noopener" title="treinamento de NodeJs NodeBR.org">https://treinamento.nodebr.org</a></li> <li><a href="https://lsantos.dev/" title="Blog do Lucas santos">https://lsantos.dev/</a></li> <li><a href="https://javascript30.com" target="_blank" rel="noopener" title="Javascript 30">https://javascript30.com</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Austin Felipe (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/austinfelipe/" target="_blank" rel="noopener" title="Linkedin do Austin Felipe">https://www.linkedin.com/in/austinfelipe/</a><br /><br />Douglas Pires (Developer e Co-Host)<br />Linkedin: <a href="https://www.linkedin.com/in/dpiresvilela/" target="_blank" rel="noopener" title="Linkedin do Douglas Pires">https://www.linkedin.com/in/dpiresvilela/</a> <br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunes">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Lucas Santos (Lead Engineering Architect na Nindoo, Microsoft MVP, Google Developer Expert, NodeBR, JSSP, VueJSSP e TypescriptBR)<br />Linkedin: <a href="https://linkedin.com/in/lhs-santos%20| Site: https://lsantos.dev" target="_blank" rel="noopener" title="Linkedin do Lucas Santos">https://linkedin.com/in/lhs-santos | Site: https://lsantos.dev</a><br /><br />Igor Luiz Halfeld (Developer Microsoft MVP, Organizer at VueJSCommunity, VueJSSP, Nodebr)<br />Linkedin: <a href="https://www.linkedin.com/notifications/" target="_blank" rel="noopener" title="Linkedin do Igor">https://www.linkedin.com/notifications/</a></p>',
          'Nesta gravação iremos falar sobre o framework Nodejs. Nodejs é um interpretador, com código aberto JavaScript de modo assíncrono e orientado a eventos, focado em migrar a programação javascript do lado cliente para os servidores.',
          'https://omny.fm/shows/cafe-de-bug/34-manda-nodejs',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/6914f3dc-190d-44fc-a520-0533c79ad1c9linguagem-nodejs.jpg',
          '2019-12-05 19:54:00', '["frameworks", "nodejs"]', 'published', 34, 13, 2866, 1278, '2019-12-05 19:54:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#35 Computacão Quântica',
          '<p>A computa&ccedil;&atilde;o qu&acirc;ntica pode influenciar diversos setores, como:<br />Engenharia qu&iacute;mica e an&aacute;lise de estrutura molecular: uma droga pode levar hoje, em m&eacute;dia, cerca de dez anos e consumir bilh&otilde;es de d&oacute;lares at&eacute; chegar ao consumidor final; em um novo cen&aacute;rio, poder&iacute;amos ter medicamentos mais eficientes que nos fariam viver mais de um s&eacute;culo, enfim, vamos bater um papo sobre isto?<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que aborda a computa&ccedil;&atilde;o qu&acirc;ntica?</li> <li>Uma abordagem qu&acirc;ntica para solu&ccedil;&atilde;o de problemas</li> <li>Armazenamento de dados</li> <li>Pesquisas, desenvolvimento e inova&ccedil;&otilde;es</li> <li>Computador qu&acirc;ntico</li> <li>Google Quantum Supremacy</li> <li>Projetos, pesquisas e mercado de trabalho</li> </ul> <p><strong>Links</strong>&nbsp;</p> <ul> <li><a href="https://www.istoedinheiro.com.br/computacao-quantica-e-a-nova-maratona-da-civilizacao/" target="_blank" rel="noopener" title="IstoE Dinheiro  computa&ccedil;&atilde;o qu&acirc;ntica">https://www.istoedinheiro.com.br/computacao-quantica-e-a-nova-maratona-da-civilizacao/</a></li> <li>Blog post t&eacute;cnico do Google AI Quantum sobre o Sycamore e o feito da Supremacia Quantica:&nbsp; <a href="https://ai.googleblog.com/2019/10/quantum-supremacy-using-programmable.html" target="_blank" rel="noopener" title="Blog post t&eacute;cnico do Google AI Quamtum">https://ai.googleblog.com/2019/10/quantum-supremacy-using-programmable.html</a></li> <li>Paper t&eacute;cnico do Google AI Quantum -&nbsp; <a href="https://www.nature.com/articles/s41586-019-1666-5.pdf" target="_blank" rel="noopener" title="Nature - artigos">https://www.nature.com/articles/s41586-019-1666-5.pdf</a></li> <li>John Preskill e a defini&ccedil;&atilde;o da Supremacia Qu&acirc;ntica - <a href="https://arxiv.org/pdf/1203.5813.pdf" target="_blank" rel="noopener" title="PDF Supremacia Qu&acirc;ntica">https://arxiv.org/pdf/1203.5813.pdf</a></li> <li><a href="https://www.amazon.com.br/Alice-pa%C3%ADs-Quantum-qu%C3%A2ntica-alcance/dp/8571104417" target="_blank" rel="noopener" title="Livro na Amazon - Alice no Pa&iacute;s do Quantum">https://www.amazon.com.br/Alice-pa%C3%ADs-Quantum-qu%C3%A2ntica-alcance/dp/8571104417</a> - Livro Alice no Pa&iacute;s do Quantum</li> <li>Gabriel Landi Blog<a href="http://www.fmt.if.usp.br/~gtlandi/" target="_blank" rel="noopener" title="Blog do Gabriel"> http://www.fmt.if.usp.br/~gtlandi/</a></li> <li>GitHub Igor <a href="https://github.com/Horaddrim" target="_blank" rel="noopener" title="Github do Igor ">https://github.com/Horaddrim</a></li> <li><a href="https://spinoffqubit.info/%20Comunidade" target="_blank" rel="noopener" title="Comunidade">https://spinoffqubit.info/ Comunidade</a></li> <li><a href="https://www.venafi.com/blog/quantum-computing-threatens-all-current-cryptography" target="_blank" rel="noopener" title="Quantum venafi">https://www.venafi.com/blog/quantum-computing-threatens-all-current-cryptography</a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Igor Franca (Security Software Engineer @ Inmetrics)<br />Linkedin: <a href="https://linkedin.com/in/igor-franca" target="_blank" rel="noopener" title="Linkedin Igor Franca">https://linkedin.com/in/igor-franca</a><br /><br />Gabriel Landi (Professor Teoria F&iacute;sica USP)<br />Profile: <a href="http://www.fmt.if.usp.br/~gtlandi" target="_blank" rel="noopener" title="Perfil do Gabriel - USP">www.fmt.if.usp.br/~gtlandi</a> <br /><br />D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou para mais informa&ccedil;&otilde;es entre em contato em debugcafe@gmail.com</p>',
          'A computação quântica pode influenciar diversos setores, como: engenharia química e análise de estrutura molecular: uma droga pode levar hoje, em média, cerca de dez anos e consumir bilhões de dólares até chegar ao consumidor final e por vai.',
          'https://omny.fm/shows/cafe-de-bug/35-computac-o-qu-ntica',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/4c6fbd3f-4d0a-40d6-9b71-fa023dca6f4bcomputacao-quantica.jpg',
          '2019-12-17 19:51:00', '["games", "desenvolvimento", "desenvolvedor game"]', 'published', 35, 5, 2797, 1244, '2019-12-17 19:51:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#36 Programação Funcional, um jeito diferente de programar!',
          '<p>Nesta grava&ccedil;&atilde;o iremos falar sobre linguagem funcional. Leia toda a descri&ccedil;&atilde;o da pauta que cont&eacute;m links de artigos e outras informa&ccedil;&otilde;es sobre as linguagens funcionais<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Antes de mais nada, programa&ccedil;&atilde;o funcional</li> <li>Programa&ccedil;&atilde;o funcional em linguagens &ldquo;tradicionais&rdquo; (Linq C# / Stream Java)</li> <li>Quais as vantagens da programa&ccedil;&atilde;o funcional?</li> <li>Algumas linguagens funcionais: Haskel, Elixir, Clojure, Scala e F#</li> <li>IDEs plataformas: VSCode</li> <li>Puras fun&ccedil;&otilde;es</li> <li>Fun&ccedil;&otilde;es de alta ordem</li> <li>Fun&ccedil;&otilde;es como membros de primeira ordem</li> <li>Vale a pena estudar uma linguagem funcional?</li> <li>Eventos, meetups sobre Linguagem Funcional na Irlanda</li> <li>Mercado de trabalho</li> </ul> <p><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://medium.com/trainingcenter/programa%C3%A7%C3%A3o-funcional-para-iniciantes-9e2beddb5b43">https://medium.com/trainingcenter/programa%C3%A7%C3%A3o-funcional-para-iniciantes-9e2beddb5b43</a> - Artigo Program&ccedil;&atilde;o Funcional</li> <li><a href="https://gabrielschade.github.io/2019/07/15/funcional-stranger-things.html">https://gabrielschade.github.io/2019/07/15/funcional-stranger-things.html</a> - p&aacute;gina do Gabriel Schade</li> <li><a href="https://www.casadocodigo.com.br/products/livro-programacao-funcional-net">https://www.casadocodigo.com.br/products/livro-programacao-funcional-net</a> - livro programa&ccedil;&atilde;o funcinoal - Casa do C&oacute;digo<br /><a href="https://github.com/gabrielschade/Tango"></a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Gabriel Schade (software engineer)<br />LinkedIn: <a href="https://www.linkedin.com/in/gabrielschade/" target="_blank" rel="noopener" title="Linkedin do Gabriel Schade">https://www.linkedin.com/in/gabrielschade/</a><br />Github: <a href="https://github.com/gabrielschade/Tango" target="_blank" rel="noopener" title="Github do Gabriel Schade">https://github.com/gabrielschade/Tango</a></p>',
          'Se você não sabe o que é programação funcional, recomendo ouvir este episódio que está bem legal.',
          'https://omny.fm/shows/cafe-de-bug/36-programa-o-funcional-um-jeito-diferente-de-prog',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0f229b04-cdb0-4f6d-afba-588010c89177linguagem-funcional.jpg',
          '2020-03-23 18:10:00', '["programação funcional"]', 'published', 36, 17, 2768, 1207, '2020-03-23 18:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#37 Inclusão Digital',
          '<p>No epis&oacute;dio de hoje, estaremos batendo um papo com a galera da Toti que conta sobre o trabalho de inclus&atilde;o digital que realiza na vida de refugiados, atrav&eacute;s da educa&ccedil;&atilde;o e tecnologia.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Sobre a Toti e seu modelo de neg&oacute;cio</li> <li>Formando futuros programadores</li> <li>Inclus&atilde;o digital e o futuro tecnol&oacute;gico</li> <li>Impacto social</li> <li>Diversidade</li> </ul> <p><br /><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://toti.site/" target="_blank" rel="noopener" title="site da Toti">https://toti.site/</a></li> <li><a href="https://rockcontent.com/blog/inclusao-digital/" target="_blank" rel="noopener" title="Inclus&atilde;o digital">https://rockcontent.com/blog/inclusao-digital/</a></li> <li><a href="https://www.facebook.com/toti.diversidade/" target="_blank" rel="noopener" title="Facebook Toti">https://www.facebook.com/toti.diversidade/</a></li> <li><a href="https://www.linkedin.com/company/toti-br/" target="_blank" rel="noopener" title="Linkedin da Toti">https://www.linkedin.com/company/toti-br/</a></li> <li><a href="mailto:contato@toti.site">contato@toti.site</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Caio (Fundador| Ceo Toti )<br />LinkedIn: <a href="https://www.linkedin.com/in/rodriguesscaio/" target="_blank" rel="noopener" title="Linkedin do Caio Rodrigues">https://www.linkedin.com/in/rodriguesscaio/</a></p>',
          'Hoje em uma das nossas gravações com temas não técnico, vamos falar de algo muito importante, inclusão digital.',
          'https://omny.fm/shows/cafe-de-bug/37-inclus-o-digital',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/420c4887-a6ca-477c-8a2d-fb9d5e6b38b0inclusao-digital.jpg',
          '2017-10-07 00:00:00', '["inclusão digital"]', 'published', 37, 22, 2803, 1224, '2020-03-23 16:35:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#38 Você sabe como funciona o Kubernetes ?',
          '<p>No epis&oacute;dio de hoje falaremos sobre Kubernetes, um orquestrador de containers muito utilizado e criado pelo Google.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Vis&atilde;o geral do Kubernetes?</li> <li>Docker e Containers</li> <li>Por que orquestrar cont&acirc;iners ?</li> <li>DevOps</li> <li>Estudos</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="https://kubernetes.io/pt/" target="_blank" rel="noopener" title="Kubernetes IO">https://kubernetes.io/pt/</a></li> <li><a href="https://tudosobrekubernetes.tech" target="_blank" rel="noopener" title="tudo sobre kubernetes">https://tudosobrekubernetes.tech</a></li> <li>Cupom 15% de desconto LIVROKUBERNETE <br /><a href="https://www.profissionaisti.com.br/2018/07/o-que-e-o-kubernetes-e-sua-importancia/" target="_blank" rel="noopener" title="o que o Kubernetes &eacute; e sua real import&acirc;ncia">https://www.profissionaisti.com.br/2018/07/o-que-e-o-kubernetes-e-sua-importancia/</a></li> <li><a href="https://docs.microsoft.com/azure/container-service/kubernetes/?" target="_blank" rel="noopener" title="doc Microsoft containers Azure">https://docs.microsoft.com/azure/container-service/kubernetes/?</a></li> <li><a href="https://stackshare.io/kubernetes" target="_blank" rel="noopener" title="Stackshare Kubernetes">https://stackshare.io/kubernetes</a></li> <li><a href="https://chega.ai/" target="_blank" rel="noopener" title="chega ai">https://chega.ai/</a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Lucas Santos (Cloud Advocate at Microsoft | Google Developer Expert )<br />LinkedIn: <a href="https://www.linkedin.com/in/lhs-santos" target="_blank" rel="noopener" title="Linkedin do Lucas Santos">https://www.linkedin.com/in/lhs-santos</a><br /><a href="https://lsantos.dev" target="_blank" rel="noopener" title="site do Lucas Santos">https://lsantos.dev</a><br /><a href="https://twitter.com/_staticvoid" target="_blank" rel="noopener" title="Twitter do Lucas Santos">https://twitter.com/_staticvoid</a></p>',
          'No episódio de hoje falaremos sobre Kubernetes, um orquestrador de containers muito utilizado e criado pelo Google.',
          'https://omny.fm/shows/cafe-de-bug/38-voc-sabe-como-funciona-o-kubernetes',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/abe3a05c-4e56-4ef8-8962-c0b7b4adfa2ckubernetes.jpg',
          '2017-10-07 00:00:00', '["kubernetes", "containers", "devops"]', 'published', 38, 11, 2750, 1188, '2020-04-04 21:12:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#39 O que podemos melhorar na arquitetura de software dos nossos projetos?',
          '<p>Neste epis&oacute;dio vamos falar sobre arquitetura de aplica&ccedil;&otilde;es. Ent&atilde;o, segue a pauta abaixo e veja o que vamos falar..<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Vis&atilde;o geral da Arquitetura de aplica&ccedil;&otilde;es</li> <li>Tipos de arquiteturas de aplica&ccedil;&otilde;es</li> <li>Cliente servidor</li> <li>Arquiteturas distribu&iacute;das</li> <li>Sistemas complexos, como deixa-los mais enxutos e com uma boa arquitetura?</li> <li>Arquitetura em camadas</li> <li>Arquitetura web monol&iacute;tica e micro servi&ccedil;os</li> <li>Escalando aplica&ccedil;&otilde;es para nuvem</li> <li>Boas pr&aacute;ticas valem sim!</li> <li>Desenvolvimento e integra&ccedil;&atilde;o cont&iacute;nua</li> <li>Fuja do Hype<br /><br /><strong>Links</strong></li> <li><a href="https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua">https://www.4linux.com.br/diferencas-entre-integracao-deploy-e-entrega-continua</a></li> <li><a href="https://github.com/dapr/dapr">https://github.com/dapr/dapr</a></li> <li><a href="https://github.com/brendandburns/designing-distributed-systems-labs">https://github.com/brendandburns/designing-distributed-systems-labs</a></li> <li><a href="https://docs.microsoft.com/dotnet/architecture/?WT.mc_id=podcast-cafedebug-ludossan">https://docs.microsoft.com/dotnet/architecture/?WT.mc_id=podcast-cafedebug-ludossan</a><br /><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/cafedebug" target="_blank" rel="noopener" title="github do caf&eacute; debug">https://github.com/JessicaNathany/cafedebug</a><br /><br />Roz (Instrutor na Trybe)<br />LinkedIn: <a href="https://www.linkedin.com/in/rjmunhoz/" target="_blank" rel="noopener" title="Linkedin do Roz">https://www.linkedin.com/in/rjmunhoz/</a><br />Website: <a href="https://about.rjmunhoz.me" target="_blank" rel="noopener" title="website Roz">https://about.rjmunhoz.me</a><br />Github: <a href="https://github.com/rjmunhoz" title="github do Roz">https://github.com/rjmunhoz</a><br /><br />Lucas Santos (Cloud Advocate at Microsoft | Google Developer Expert)<br />LinkedIn: <a href="https://www.linkedin.com/in/lhs-santos" target="_blank" rel="noopener" title="Linkedin do Lucas Santos">https://www.linkedin.com/in/lhs-santos</a><br />Github: <a href="https://github.com/khaosdoctor" target="_blank" rel="noopener" title="github do Lucas Santos">https://github.com/khaosdoctor</a><br />Website: <a href="https://lsantos.dev" target="_blank" rel="noopener" title="website do Lucas">https://lsantos.dev</a><br />Twitter: <a href="https://twitter.com/_staticvoid" target="_blank" rel="noopener" title="twitter do Lucas Santos">https://twitter.com/_staticvoid</a><br /><br /></li> </ul>',
          'O tema da nossa gravação é focado em arquitetura de software e alguns cases de sucesso.',
          'https://omny.fm/shows/cafe-de-bug/39-o-que-podemos-melhorar-na-arquitetura-de-softwa',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/791e818c-61d4-452e-891e-6457b3cdf73earquitetura-software.jpg',
          '2020-04-12 19:55:00', '["arquitetura", "software"]', 'published', 39, 1, 2750, 1188, '2020-04-12 19:55:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#40 Design Patterns, boas práticas  e bom senso',
          '<p>Todo desenvolvedor(a) e arquiteto(a) de software devem sim saber e aplicar os patherns e boas pr&aacute;ticas em seus projetos.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Sim, vamos come&ccedil;ar falando do livro do Eric Evans Domain-Driven Design</li> <li>Vis&atilde;o geral do DDD (O que ser&aacute; que Evans quis dizer?)</li> <li>Linguagem Ub&iacute;qua</li> <li>Separa&ccedil;&atilde;o de camadas</li> <li>Services</li> <li>Repository (algumas pra simplificar)</li> <li>SOLID a obriga&ccedil;&atilde;o dos devs em usar</li> <li>Clean code</li> <li>KISS (Keep It Simple, Stupid) e YAGNI (You Aren&rsquo;t Gonna Need It -- yet) como contra ponto para o uso obcessivo de design patterns (overengineering em geral)</li> <li>TDD (ou simplesmente, testar o c&oacute;digo n&eacute; galerinha?!)</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://medium.com/@JessicaNathanyF/a-evolu%C3%A7%C3%A3o-come%C3%A7a-com-boas-pr%C3%A1ticas-parte-1-53c283f7cd0f" target="_blank" rel="noopener" title="blog medium J&eacute;ssica Nathany">https://medium.com/@JessicaNathanyF/a-evolu%C3%A7%C3%A3o-come%C3%A7a-com-boas-pr%C3%A1ticas-parte-1-53c283f7cd0f</a></li> <li>Livro Eric Evans DDD <a href="encurtador.com.br/svBQX" target="_blank" rel="noopener" title="encurtador livro Eric Evans DDD">encurtador.com.br/svBQX</a></li> <li><a href="https://www.eduardopires.net.br/2012/06/ddd-tdd-bdd/" target="_blank" rel="noopener" title="blog DDD, BDD e TDD Eduardo Pires">https://www.eduardopires.net.br/2012/06/ddd-tdd-bdd/</a></li> <li><a href="https://www.dofactory.com/net/factory-method-design-pattern" target="_blank" rel="noopener" title="dofactory method design pattern">https://www.dofactory.com/net/factory-method-design-pattern</a></li> <li><a href="https://sourcemaking.com/design_patterns" target="_blank" rel="noopener" title="sourcemaking design pattern">https://sourcemaking.com/design_patterns</a></li> <li><a href="http://programming-motherfucker.com/" target="_blank" rel="noopener" title="motherfucker pattners">http://programming-motherfucker.com/</a><br /><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Roz (Instrutor na Trybe)<br />LinkedIn: <a href="https://www.linkedin.com/in/rjmunhoz/" target="_blank" rel="noopener" title="Linkedin Roz">https://www.linkedin.com/in/rjmunhoz/</a><br />Website: <a href="https://about.rjmunhoz.me" target="_blank" rel="noopener" title="website Roz">https://about.rjmunhoz.me</a><br />Github: <a href="https://github.com/rjmunhoz" target="_blank" rel="noopener" title="github Roz">https://github.com/rjmunhoz</a><br /><br />Rafael Willians (Lead Backend Engineer at Turtle.dev)<br />LinkedIn: <a href="https://www.linkedin.com/in/rwillians/" target="_blank" rel="noopener" title="Linedin willians">https://www.linkedin.com/in/rwillians/</a><br />Github: <a href="https://www.linkedin.com/in/rwillians/" target="_blank" rel="noopener" title="Github Rafael Willians">https://github.com/rwillians</a></li> </ul>',
          'Todo desenvolvedor(a) e arquiteto(a) de software devem sim saber e aplicar os patherns e boas práticas em seus projetos.',
          'https://omny.fm/shows/cafe-de-bug/40-design-patterns-boas-pr-ticas-e-bom-senso',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0782a2af-72b3-4ea7-97a7-0e35dd2f0b7cdesigner-patterns.jpg',
          '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 'published', 40, 1, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#41 Talvez você não saiba o que realmente é open source',
          '<p>J&aacute; pararam pra pensar que tem muitos softwares que foram desenvolvidos em c&oacute;digo aberto e que hoje, faz o maior sucesso? Nesta grava&ccedil;&atilde;o vamos falar desse mundo open source e o que vem mudando no mundo corporativo.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que &eacute; c&oacute;digo aberto e c&oacute;digo fechado?</li> <li>Diferen&ccedil;a entre software livre e c&oacute;digo aberto</li> <li>Apostar em open source significa redu&ccedil;&atilde;o de custos com licen&ccedil;as e burocracia</li> <li>Lista de softwares com c&oacute;digo aberto:</li> <li>TensorFlow: TensorFlow &eacute; uma biblioteca de c&oacute;digo aberto para aprendizado de m&aacute;quina aplic&aacute;vel a uma ampla variedade de tarefas</li> <li>Kubernetes: Kubernetes &eacute; um sistema de orquestra&ccedil;&atilde;o de cont&ecirc;ineres open-source que automatiza a implanta&ccedil;&atilde;o, o dimensionamento e a gest&atilde;o de aplica&ccedil;&otilde;es em cont&ecirc;ineres</li> <li>GitHub: GitHub &eacute; uma plataforma de hospedagem de c&oacute;digo-fonte com controle de vers&atilde;o usando o Git.</li> <li>Linux: Sistema : Sistema Operacional</li> <li>ElasticSearch: Elasticsearch &eacute; um servidor de buscas distribu&iacute;do baseado no Apache Lucene desenvolvido em Java c&oacute;digo aberto</li> <li>Livro - Understanding Open Source and Free Software Licensing</li> <li>Open (Source) for Business: A Practical Guide to Open Source Software Licensing</li> <li>Open Source Strategies for the Enterprise</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://opensource.org" target="_blank" rel="noopener" title="opensource.org">https://opensource.org</a></li> <li><a href="https://www.gnu.org/philosophy/open-source-misses-the-point.pt-br.html" target="_blank" rel="noopener" title="gnu - open source">https://www.gnu.org/philosophy/open-source-misses-the-point.pt-br.html</a></li> <li><a href="https://medium.com/@felipefialho/o-open-source-nosso-de-cada-dia-5a48a1a9b94b" target="_blank" rel="noopener" title="Medium Felipe Fialho open source">https://medium.com/@felipefialho/o-open-source-nosso-de-cada-dia-5a48a1a9b94b</a></li> <li><a href="https://github.com/frontendbr/open-source/issues/19" target="_blank" rel="noopener" title="github open source projetos">https://github.com/frontendbr/open-source/issues/19</a></li> <li><a href="https://tecnoblog.net/274127/microsoft-github-repositorios-gratuitos-privados/" target="_blank" rel="noopener" title="tecnoblog microsoft compra github">https://tecnoblog.net/274127/microsoft-github-repositorios-gratuitos-privados/</a></li> <li><a href="https://github.com/open-source" target="_blank" rel="noopener" title="github open source projetos ">https://github.com/open-source</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathnay">https://github.com/JessicaNathany</a></p> <p><br />Otavio Santana (Developer Relations Engineer na Platform.sh)<br />LinkedIn: <a href="https://www.linkedin.com/in/otaviojava/" target="_blank" rel="noopener" title="Linkedin do Otavio ">https://www.linkedin.com/in/otaviojava/</a><br />Github: <a href="https://github.com/otaviojava" target="_blank" rel="noopener" title="github do Otavio">https://github.com/otaviojava</a><br />Twitter: <a href="https://twitter.com/otaviojava" target="_blank" rel="noopener" title="twitter do Otavio">https://twitter.com/otaviojava</a></p>',
          'Já pararam pra pensar que tem muitos softwares que foram desenvolvidos em código aberto e que hoje, faz o maior sucesso? Nesta gravação vamos falar desse mundo open source e o que vem mudando no mundo corporativo.',
          'https://omny.fm/shows/cafe-de-bug/41-talvez-voc-n-o-saiba-o-que-realmente-open-sourc',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/7778b8de-f662-4cb9-bb37-7f9559a1608fopen-source.jpg',
          '2020-05-10 07:10:00', '["open source"]', 'published', 41, 21, 2778, 1252, '2020-05-10 07:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#42 Do "hello world" ao hackathon da Nasa',
          '<p>Nesta grava&ccedil;&atilde;o vamos contar a hist&oacute;ria da Ana Cola que entrou no mundo da programa&ccedil;&atilde;o e mudou de ramo. A partir da&iacute;, foi do &ldquo;hello world&rdquo; ao hackathon da Nasa<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Como o Hackaton contribuiu para o desenvolvimento dos programador(as)</li> <li>Hacker Rank, Programa Thor e outras ferramentas para treinar o desenvolvimento</li> <li>Hackaton da NASA como foi?</li> <li>Projetos open source</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://canaltech.com.br/eventos/hackathon-da-nasa-no-brasil-tem-inscricoes-abertas-evento-rola-em-outubro-147887/" target="_blank" rel="noopener" title="eventos hackathon">https://canaltech.com.br/eventos/hackathon-da-nasa-no-brasil-tem-inscricoes-abertas-evento-rola-em-outubro-147887/</a></li> <li><a href="https://revistagalileu.globo.com/Ciencia/Espaco/noticia/2019/10/hackathon-mundial-da-nasa-tera-participacao-de-35-cidades-brasileiras.html" target="_blank" rel="noopener" title="rebista Galileu hackathon mundial NASA">https://revistagalileu.globo.com/Ciencia/Espaco/noticia/2019/10/hackathon-mundial-da-nasa-tera-participacao-de-35-cidades-brasileiras.html</a></li> <li><a href="https://www.hackerrank.com/home?" target="_blank" rel="noopener" title="hacker rank">https://www.hackerrank.com/home?</a></li> <li><a href="https://www.spaceappschallenge.org/" target="_blank" rel="noopener" title="space apps challenge">https://www.spaceappschallenge.org/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer e Host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Yunnes Abdul (Co-Host e Editor)<br />Linkedin: <a href="https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/" target="_blank" rel="noopener" title="Linkedin do Yunnes">https://www.linkedin.com/in/yunnes-abdul-ghani-2b848a32/</a><br /><br />Ana Cola (Designer Gr&aacute;fico e Frontend do Laboratoria)<br />Linkedin: <a href="https://www.linkedin.com/in/ana-cola-458511a0/detail/recent-activity/" target="_blank" rel="noopener" title="Linkedin da Ana">https://www.linkedin.com/in/ana-cola-458511a0/detail/recent-activity/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas envie para: debugcafe@gmail.com =)</p>',
          'Nesta gravação vamos contar a história da Ana Cola que entrou no mundo da programação e mudou de ramo. A partir daí, foi do “hello world” ao hackathon da Nasa',
          'https://omny.fm/shows/cafe-de-bug/42-do-hello-world-ao-hackathon-da-nasa',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0e5bff4f-ba4e-4c14-bcda-f86506f43699hackathon-nasa.jpg',
          '2020-05-19 07:30:00', '["entrevista", "hackathon"]', 'published', 42, 12, 2750, 1188, '2020-05-19 07:30:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#43 Conhecendo o Elasticsearch com Eduardo Neves',
          '<p>Se liga nessa grava&ccedil;&atilde;o e venha entender e aprender um pouco mais sobre o Elasticsearch que nada mais &eacute; um poderoso O Elasticsearch &eacute; um mecanismo de busca e an&aacute;lise de dados distribu&iacute;do e open source para todos os tipos de dados, incluindo textuais, num&eacute;ricos, geoespaciais, estruturados e n&atilde;o estruturados.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que &eacute; Elasticsearch?</li> <li>Sobre o elastic stack</li> <li>Para que &eacute; usado? E como funciona?</li> <li>O que &eacute; observabilidade?</li> <li>&Eacute; possivel usar pra seguran&ccedil;a da informa&ccedil;&atilde;o?</li> <li>O Elasticsearch pode substituir um banco de dados tradicional/relacional ?</li> <li>Um pouco sobre a ferramenta Kibana</li> <li>Vantagens do elastic no seu projeto/neg&oacute;cio</li> </ul> <p><br /><strong>Links</strong>:</p> <ul> <li><a href="https://www.elastic.co/pt/what-is/elasticsearch" target="_blank" rel="noopener" title="elastichsearch">https://www.elastic.co/pt/what-is/elasticsearch</a></li> <li><a href="https://www.elastic.co/pt/webinars/getting-started-kibana" target="_blank" rel="noopener" title="webinaers elastic search">https://www.elastic.co/pt/webinars/getting-started-kibana</a></li> <li><a href="https://www.youtube.com/channel/UCPS3_RjG-FzAEPp0ntXpODA" target="_blank" rel="noopener" title="canal no youtube do Eduardo Neves">https://www.youtube.com/channel/UCPS3_RjG-FzAEPp0ntXpODA</a> (Eduardo Neves channel)</li> <li><a href="https://t.me/galeradoslogs" target="_blank" rel="noopener" title="galerados logs">https://t.me/galeradoslogs</a></li> <li><a href="https://instagram.com/_eth0_" target="_blank" rel="noopener" title="instagram do Eduardo Neves">https://instagram.com/_eth0_</a></li> <li><a href="https://medium.com/data-hackers/comparando-elasticsearch-vs-mongodb-4b5932c613d9" target="_blank" rel="noopener" title="medium comparando elasticsearch com outros bancos">https://medium.com/data-hackers/comparando-elasticsearch-vs-mongodb-4b5932c613d9</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/cafedebug" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathnay">https://github.com/JessicaNathany/cafedebug</a><br /><br />Eduardo Neves(Elastic Stack Specialist | SRE)<br />LinkedIn: <a href="https://www.linkedin.com/in/eduardo-neves/" target="_blank" rel="noopener" title="Linkedin do Eduardo Neves">https://www.linkedin.com/in/eduardo-neves/</a></p>',
          'Se liga nessa gravação e venha entender e aprender um pouco mais sobre o Elasticsearch que nada mais é um poderoso O Elasticsearch é um mecanismo de busca e análise de dados distribuído e open source para todos os tipos de dados, incluindo textuais, numéricos, geoespaciais, estruturados e não estruturados.',
          'https://omny.fm/shows/cafe-de-bug/43-conhecendo-o-elasticsearch-com-eduardo-neves',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/becd7396-3e7f-40f0-8d2c-6b04c63a60baelasticsearch.jpg',
          '2020-05-31 08:30:00', '["elastichsearch", "ferramentas"]', 'published', 43, 13, 2739, 1251, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#44 Casos de sucesso com o poder dos algoritmos',
          '<p>Nesta grava&ccedil;&atilde;o vamos falar sobre algoritmos e estrutura de dados, principais algoritmos utilizados, tecnologias, casos de uso e a import&acirc;ncia em saber algoritmos para o processo seletivo de uma vaga<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Algoritmos a base de tudo</li> <li>O que &eacute; um algoritmo?</li> <li>&ldquo;Tipos&rdquo; de algoritmos: algoritmos matem&aacute;ticos, estat&iacute;sticos e cl&aacute;ssicos;</li> <li>Algoritmos utilizam estrutura de dados, o que s&atilde;o elas?</li> <li>&ldquo;Tipos&rdquo; de estruturas de dados: classicas, persistentes e probabilisticas</li> <li>&Eacute; fundamental estudar algoritmo?</li> <li>Por qu&ecirc;?</li> <li>Algoritmos no processo de sele&ccedil;&atilde;o trabalho</li> <li>Por que as grandes empresas cobram isso?</li> <li>Hashing (Load balancer, DB, criptografia)</li> </ul> <p><br /><strong>Links:</strong>&nbsp;</p> <ul> <li><a href="https://exame.abril.com.br/carreira/como-nao-ser-engolido-num-mercado-de-trabalho-em-transformacao/" target="_blank" rel="noopener" title="exame como n&atilde;o ser engolido num mercado de trabalho">https://exame.abril.com.br/carreira/como-nao-ser-engolido-num-mercado-de-trabalho-em-transformacao/</a></li> <li><a href="https://revistapesquisa.fapesp.br/2018/04/19/o-mundo-mediado-por-algoritmos/" target="_blank" rel="noopener" title="revista tapesp o mundo mediado por algoritmos">https://revistapesquisa.fapesp.br/2018/04/19/o-mundo-mediado-por-algoritmos/</a></li> <li><a href="https://leetcode.com/problemset/top-interview-questions/%20&rarr; para praticar quest&otilde;es de entrevistas" target="_blank" rel="noopener" title="leetcode top interview questions ">https://leetcode.com/problemset/top-interview-questions/ &rarr; para praticar quest&otilde;es de entrevistas</a></li> <li><a href="https://gabrielschade.github.io/2019/06/16/algoritmos-i.html" target="_blank" rel="noopener" title="artigo Gabriel Schade como medimos complexidade dos algoritmos">https://gabrielschade.github.io/2019/06/16/algoritmos-i.html</a> &rarr; Como medimos complexidade de algoritmos</li> <li>Sobre Big-O:<a href="https://www.bigocheatsheet.com/" target="_blank" rel="noopener" title="sobre Big O"> https://www.bigocheatsheet.com/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany/</a><br /><br />Gabriel Shade Cardoso(Software Development Engineer @ Amazon Web Services (AWS))<br />LinkedIn:<a href="https://www.linkedin.com/in/gabrielschade/" target="_blank" rel="noopener" title="Linkedin do Gabriel Shade"> https://www.linkedin.com/in/gabrielschade/</a><br />GIthub:<a href="https://github.com/gabrielschade/" target="_blank" rel="noopener" title="github do Gabriel Schade"> https://github.com/gabrielschade/</a><br />Blog:<a href="https://gabrielschade.github.io/" target="_blank" rel="noopener" title="blog https://gabrielschade.github.io/"> https://gabrielschade.github.io/</a><br /><br />Andr&eacute; Luiz Maciel Santana (Professor (UAM) &bull; Pesquisador (UAM/EP-USP/LSI-TEC) &bull; Creative Learning Fellow (MIT Media Lab))<br />LinkedIn: <a href="https://www.linkedin.com/in/andrelms91" target="_blank" rel="noopener" title="Linkedin do Andre">https://www.linkedin.com/in/andrelms91</a><br />Instagram: <a href="https://www.instagram.com/andrelms91" target="_blank" rel="noopener" title="instagram Andr&eacute; Luis">https://www.instagram.com/andrelms91</a> <br />Blog:<a href="https://andrelms91.github.io/" target="_blank" rel="noopener" title="p&aacute;gina do github.io do Andr&eacute;"> https://andrelms91.github.io/</a><br />Github:<a href="https://github.com/andrelms91/" target="_blank" rel="noopener" title="github do Andr&eacute;"> https://github.com/andrelms91/</a><br />Medium: <a href="https://medium.com/@andrelms91" target="_blank" rel="noopener" title="Medium do Andr&eacute;">https://medium.com/@andrelms91</a></p>',
          'Nesta gravação vamos falar sobre algoritmos e estrutura de dados, principais algoritmos utilizados, tecnologias, casos de uso e a importância em saber algoritmos para o processo seletivo de uma vaga.',
          'https://omny.fm/shows/cafe-de-bug/44-casos-de-sucesso-com-o-poder-dos-algoritmos',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/3b8c5e8f-71f8-4ff1-b90d-722113ad0328algoritmos.jpg',
          '2020-06-13 07:48:00', '["estrutura de dados", "algoritmos"]', 'published', 44, 1, 2867, 1241, '2020-06-13 07:48:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#45 Iniciando na carreira de tecnologia',
          '<p>Para quem est&aacute; iniciando agora na &aacute;rea de desenvolvimento de software ou pretende entrar, escute esse podcast que est&aacute; repleto de dicas, experi&ecirc;ncias de quem est&aacute; mais tempo na &aacute;rea. Vamos l&aacute; ouvir?<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Para iniciar na programa&ccedil;&atilde;o primeiramente voc&ecirc; ter&aacute; que estudar bastante</li> <li>Gradua&ccedil;&atilde;o/Tecn&oacute;logo que de t&aacute; a base e o caminho das pedras</li> <li>Certifica&ccedil;&atilde;o</li> <li>Por onde come&ccedil;ar: l&oacute;gica de programa&ccedil;&atilde;o, algoritmos, HTTP, e por ai vai..</li> <li>Perregunes e sucessos</li> <li>Se voc&ecirc; quer, n&atilde;o desista, persista</li> <li>S&iacute;ndrome do impostor</li> <li>Carreiras e escada de carreiras</li> <li>Do desenvolvimento a cloud, arquitetura, projetos, DevOps e por ai vai...</li> <li>O mercado de trabalho</li> <li>O profissional do futuro</li> <li></li> <li>Os empregos do futuro e o futuro</li> <li>Treine, treine e continue treinando</li> <li>Maratonas de programa&ccedil;&atilde;o</li> <li>Hackathons</li> <li>Sites para treinar codifica&ccedil;&atilde;o</li> <li>Leia bastante livros t&eacute;cnicos</li> </ul> <p><br /><br /><strong>Links:</strong></p> <ul> <li><a href="https://www.profissionaisti.com.br/2016/06/10-sites-para-melhorar-sua-habilidade-em-programacao/" target="_blank" rel="noopener" title="10 sites para melhorar suas habilidades em programa&ccedil;&atilde;o">https://www.profissionaisti.com.br/2016/06/10-sites-para-melhorar-sua-habilidade-em-programacao/</a></li> <li><a href="https://loiane.com/2015/02/sites-para-treinar-logica-de-programacao-e-resolucao-de-problemas/" target="_blank" rel="noopener" title="sites para treinar l&oacute;gica de progama&ccedil;&atilde;o">https://loiane.com/2015/02/sites-para-treinar-logica-de-programacao-e-resolucao-de-problemas/</a></li> <li><a href="https://listadasminas.meninah.dev/" target="_blank" rel="noopener" title="lista das minas">https://listadasminas.meninah.dev/</a></li> <li><a href="https://gama.academy/carreira-front-end-developer/" target="_blank" rel="noopener" title="gama academy">https://gama.academy/carreira-front-end-developer/</a></li> </ul> <p><strong><br />Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany/</a><br /><br />Carol Valencia (Solutions Architect at Aqua Security)<br />LinkedIn: <a href="https://www.linkedin.com/in/carolgv/" target="_blank" rel="noopener" title="Linkedin da Carol">https://www.linkedin.com/in/carolgv/</a><br />GIthub: <a href="https://github.com/krol3" target="_blank" rel="noopener" title="github da Carol Valencia">https://github.com/krol3</a><br /><br />Melanie Miranda(Desenvolvedora Front End na Juntos Somos Mais | Criadora do Lista das Minas)<br />LinkedIn: <a href="https://www.linkedin.com/in/melanie-miranda/" target="_blank" rel="noopener" title="Linkedin da Melanie Miranda">https://www.linkedin.com/in/melanie-miranda/</a><br />GIthub: <a href="https://github.com/mellmiranda" target="_blank" rel="noopener" title="github da Melaine Miranda">https://github.com/mellmiranda</a><br /><br />Paula Papis (Seguran&ccedil;a da Informa&ccedil;&atilde;o e empreendedorismo social)<br />Linkedln: <a href="https://www.linkedin.com/in/paula-papis-0043114/" target="_blank" rel="noopener" title="Linkedin da Paula Papis">https://www.linkedin.com/in/paula-papis-0043114/</a><br /><br />Micheli Silva(Desenvolvedora Frontend)<br />LinkedIn:<a href="https://www.linkedin.com/in/michele-silva-8b55a653/" target="_blank" rel="noopener" title="Linkedin da Michele Silva"> https://www.linkedin.com/in/michele-silva-8b55a653/</a><br />GIthub: <a href="https://github.com/micheleSilva" target="_blank" rel="noopener" title="github Michele silva">https://github.com/micheleSilva</a></p>',
          'Para quem está iniciando agora na área de desenvolvimento de software ou pretende entrar, escute esse podcast que está repleto de dicas, experiências de quem está mais tempo na área. Vamos lá ouvir?',
          'https://omny.fm/shows/cafe-de-bug/45-iniciando-na-carreira-de-tecnologia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/dfe5cf9d-8103-467b-af0c-7139d76f6ba4vida-programador.jpg',
          '2019-06-13 07:47:00', '["carreira", "desenvolvimento de software"]', 'published', 45, 4, 2693, 1148, '2019-06-13 07:47:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#46 Lições de vida no Vale do Silício pra vida com Guilherme Jabur',
          '<p>Nesta grava&ccedil;&atilde;o vamos conhecer um pouco mais sobre a hist&oacute;ria do Guilher Jabur e sua experi&ecirc;ncia em trabalhar em algumas startups do Vale do Silicio<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O Poder das m&iacute;dias sociais</li> <li>S&iacute;ndrome do impostor</li> <li>Carreira (Trabalhei em v&aacute;rias empresas gigantes e algumas startups l&aacute; do vale do</li> <li>sil&iacute;cio, posso contar como consegui esses empregos).</li> <li>Mercado de trabalho</li> <li>Pq comecei a usar RN/React/GraphQL e al&eacute;m disso o que usamos atualmente para construir nossos projetos nas minhas empresas.</li> <li>Cursos, estudos e por onde come&ccedil;ar?</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="https://www.youtube.com/watch?v=xbLpIhCsIdg">https://www.youtube.com/watch?v=xbLpIhCsIdg</a></li> <li><a href="https://medium.com/trainingcenter/graphql-para-iniciantes-a4cbe6c3da5d">https://medium.com/trainingcenter/graphql-para-iniciantes-a4cbe6c3da5d</a></li> <li><a href="https://www.howtographql.com/">https://www.howtographql.com/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany/</a><br /><br />Guilherme Jabur (Fullstack developer @ Confy)<br />LinkedIn: <a href="https://www.linkedin.com/in/guilherme-jabur-1648b4196/" target="_blank" rel="noopener" title="Linkedin do Guilherme Jabur">https://www.linkedin.com/in/guilherme-jabur-1648b4196/</a><br />GIthub: <a href="https://github.com/jaburx" target="_blank" rel="noopener" title="github do Guilherme Jabur">https://github.com/jaburx</a><br />Twitter: <a href="https://mobile.twitter.com/jaburx" target="_blank" rel="noopener" title="twitter do Guilherme Jabur">https://mobile.twitter.com/jaburx</a><br />Instagram: <a href="https://www.instagram.com/jaburx" target="_blank" rel="noopener" title="instagram Guilherme Jabur">https://www.instagram.com/jaburx</a><br />ReactBrasil: <a href="https://react-brasil.github.io/react-brasil-slack/" target="_blank" rel="noopener" title="slack react Brasil">https://react-brasil.github.io/react-brasil-slack/</a><br />Slack&nbsp; #challenge-foton<br /><br />Apoie :)<br />https://apoia.se/cafedebug</p>',
          'Nesta gravação vamos conhecer um pouco mais sobre a história do Guilher Jabur e sua experiência em trabalhar em algumas startups do Vale do Silicio.',
          'https://omny.fm/shows/cafe-de-bug/46-li-es-de-vida-no-vale-do-sil-cio-pra-vida-com-g',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/49766d4f-7809-4a81-abb7-c9318957d50aentrevista-jabur.jpg',
          '2020-07-06 10:02:00', '["entrevista", "startups"]', 'published', 46, 12, 2750, 1188, '2020-07-06 10:02:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#47 Home Office, hábitos e como extrair o melhor do tempo na quarentena',
          '<p>A quarentena mudou a rotina e h&aacute;bitos de pessoas do mundo inteiro, e claro das empresas tamb&eacute;m. E tiramos um tempo pra falar dessas mudan&ccedil;as, mudan&ccedil;as do modo como trabalhamos, criamos e entregamos nosso produto e mesmo nesse momento t&atilde;o triste e ca&oacute;tico, o que podemos tirar de algo de bom?<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Mantendo disciplina trabalho home office</li> <li>Vantagens e desvantagens</li> <li>Agregando valor a voc&ecirc; mesmo</li> <li>Estudos (Melhorando h&aacute;bitos) e saindo da rotina</li> <li>Construindo projetos pessoais e agregando valor</li> <li>Chegou a hora de aproveitar a quarentena e melhorar seus Skills</li> <li>De onde vem as grandes ideias?</li> </ul> <p><strong>Links</strong></p> <ul> <li><a href="https://www.youtube.com/watch?v=pIS48zoRzog&amp;feature=youtu.be" target="_blank" rel="noopener" title="v&iacute;deo">https://www.youtube.com/watch?v=pIS48zoRzog&amp;feature=youtu.be</a></li> <li><a href="https://dorly.blog/quatro-livros-sobre-como-trabalhar-remoto-sem-surtar/" target="_blank" rel="noopener" title="quatro livros sobre como trabalhar remoto sem surtar">https://dorly.blog/quatro-livros-sobre-como-trabalhar-remoto-sem-surtar/</a><br /><a href="https://valorinveste.globo.com/mercados/renda-variavel/empresas/noticia/2020/06/11/xp-pode-ganhar-sede-no-interior-de-sao-paulo-e-home-office-para-sempre.ghtml" target="_blank" rel="noopener" title="valor invest home office nas empresas">https://valorinveste.globo.com/mercados/renda-variavel/empresas/noticia/2020/06/11/xp-pode-ganhar-sede-no-interior-de-sao-paulo-e-home-office-para-sempre.ghtml</a></li> <li><a href="https://guiadoestudante.abril.com.br/blog/dicas-estudo/veja-como-aumentar-a-sua-produtividade-nos-estudos-com-a-tecnica-pomodoro/" target="_blank" rel="noopener" title="guia do estudante dicas de estudo como aumentar a produtividade">https://guiadoestudante.abril.com.br/blog/dicas-estudo/veja-como-aumentar-a-sua-produtividade-nos-estudos-com-a-tecnica-pomodoro/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github:<a href="https://github.com/JessicaNathany/" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany/</a><br /><br />Dorly Neto (Ajudo pessoas a irem dormir mais inteligente do que quando acordaram.)<br />LinkedIn: <a href="https://www.linkedin.com/in/dorlyneto/" target="_blank" rel="noopener" title="Linkedin do Dorly Neto">https://www.linkedin.com/in/dorlyneto/</a><br />Twitter: <a href="https://www.twitter.com/dorlyneto" target="_blank" rel="noopener" title="twitter Dorly Neto">https://www.twitter.com/dorlyneto</a><br />Instagram: <a href="https://www.instagram.com/dorlyneto" target="_blank" rel="noopener" title="instagram Dorly Neto">https://www.instagram.com/dorlyneto</a><br /><br />Gustavo (Fullstack developer)<br />LinkedIn:<a href="https://www.linkedin.com/in/gustavo-figueira/" target="_blank" rel="noopener" title="Linkedin do Gustavo Figueira">https://www.linkedin.com/in/gustavo-figueira/</a><br /><br />Apoie :)<br />https://apoia.se/cafedebug</p>',
          'A quarentena mudou a rotina e hábitos de pessoas do mundo inteiro, e claro das empresas também. E tiramos um tempo pra falar dessas mudanças, mudanças do modo como trabalhamos, criamos e entregamos nosso produto e mesmo nesse momento tão triste e caótico, o que podemos tirar de algo de bom?',
          'https://omny.fm/shows/cafe-de-bug/47-home-office-h-bitos-e-como-extrair-o-melhor-do',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/d889236f-eed9-4b48-8500-822b63e49a06home-office.jpg',
          '2020-08-03 07:30:00', '["home office", "programas não técnicos"]', 'published', 47, 22, 2756, 1265, '2020-08-03 07:30:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#48 Os desafios do UX para o crescimento dos negócios e produtos',
          '<p>Nessa grava&ccedil;&atilde;o iremos falar sobre a uni&atilde;o entre design de UX e desenvolvimento de software para neg&oacute;cios<br /><br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O que a equipe de design de UX faz?</li> <li>O que a equipe de desenvolvimento faz?</li> <li>Como trabalhar juntos UX, DEV e um Business UX (ou outro nome no lugar de UX)</li> <li>Os desafios</li> <li>Uni&atilde;o dos Devs e UX</li> <li>Business design</li> <li>Mercado de trabalho</li> </ul> <p><br /><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://garimpoux.com.br/" target="_blank" rel="noopener" title="garimpoux">https://garimpoux.com.br/</a></li> <li><a href="https://www.ideo.com/" target="_blank" rel="noopener" title="ideo">https://www.ideo.com/</a></li> <li><a href="https://www.instagram.com/2share_it/" target="_blank" rel="noopener" title="2share it">https://www.instagram.com/2share_it/</a></li> <li><a href="https://www.instagram.com/garimpoux/" target="_blank" rel="noopener" title="instagram do garimpoux">https://www.instagram.com/garimpoux/</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Backend Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany/</a><br /><br />Fernanda (Oliveira CEO Garimpo UX)<br />Linkedin: <a href="https://www.linkedin.com/in/feralvesoliveira/" target="_blank" rel="noopener" title="Linkedin da Fernanda Oliveira">https://www.linkedin.com/in/feralvesoliveira/</a><br /><br />Raquel Nishimura (New Business Manager Garimpo UX)<br />Linkedin: <a href="https://www.linkedin.com/in/raquelanishimura/" target="_blank" rel="noopener" title="Linkedin da Raquel Nishimura">https://www.linkedin.com/in/raquelanishimura/</a><br /><br />Twitter: @cafedebug</p>',
          'Nessa gravação iremos falar sobre a união entre design de UX e desenvolvimento de software para negócios.',
          'https://omny.fm/shows/cafe-de-bug/48-os-desafios-do-ux-para-o-crescimento-dos-neg-ci',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0ea7f2fe-bee9-4e09-8ad7-3355c2a0cf8fux.jpg',
          '2020-08-16 10:10:00', '["UX", "negócios"]', 'published', 48, 26, 2746, 1181, '2020-08-16 10:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#49 React',
          '<p>Hoje faremos uma grava&ccedil;&atilde;o sobre React, vamos entender mais sobre esse framework e como vem crescendo e ganhando for&ccedil;a a cada dia.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Um pouco sobre React</li> <li>Prop&oacute;sitos que o React veio resolver</li> <li>Ambientes</li> <li>Vantagens do React</li> <li>React &eacute; o framework Js preferido dos frontends e full stack?</li> <li>Cases de sucesso</li> <li>Para aprender React &eacute; necess&aacute;rio ter um bom dom&iacute;nio em</li> <li>Testes unit&aacute;rios</li> <li>Carreiras</li> <li>Mercado de trabalho</li> </ul> <p><br /><br /><strong>Links</strong></p> <ul> <li><a href="https://pt-br.reactjs.org/" target="_blank" rel="noopener" title="reactjs.org">https://pt-br.reactjs.org/</a></li> <li><a href="https://blog.geekhunter.com.br/um-guia-para-usar-react-js/" target="_blank" rel="noopener" title="guia para usar reactjs">https://blog.geekhunter.com.br/um-guia-para-usar-react-js/</a></li> <li><a href="https://2019.stateofjs.com/overview/" target="_blank" rel="noopener" title="stateofjs">https://2019.stateofjs.com/overview/</a></li> <li><a href="https://testing-library.com/docs/react-testing-library/intro" target="_blank" rel="noopener" title="react testing library info">https://testing-library.com/docs/react-testing-library/intro</a></li> <li><a href="https://jestjs.io/" target="_blank" rel="noopener" title="jetjs.io">https://jestjs.io/</a></li> <li><a href="https://github.com/react-brasil" target="_blank" rel="noopener" title="react Brasil">https://github.com/react-brasil</a></li> <li><a href="https://medium.com/reactbrasil" target="_blank" rel="noopener" title="react brasil blog">https://medium.com/reactbrasil</a></li> <li><a href="https://sharerh.com/women-can-code-2/" target="_blank" rel="noopener" title="women can code">https://sharerh.com/women-can-code-2/</a></li> <li><a href="https://www.venturus.org.br/4tech/" target="_blank" rel="noopener" title="ventures vagas react">https://www.venturus.org.br/4tech/</a></li> <li><a href="https://sibelius.substack.com/p/your-qa-wont-get-this-bug" target="_blank" rel="noopener" title="Sibelius substack">https://sibelius.substack.com/p/your-qa-wont-get-this-bug</a></li> <li><a href="https://sibelius.substack.com/p/time-preference-and-software" target="_blank" rel="noopener" title="substack time preference and software">https://sibelius.substack.com/p/time-preference-and-software</a></li> <li><a href="https://github.com/react-brasil/vagas/issues" target="_blank" rel="noopener" title="github vagas">https://github.com/react-brasil/vagas/issues</a></li> <li><a href="https://reactconf.com.br/" target="_blank" rel="noopener" title="reactconf">https://reactconf.com.br/</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Desenvolvedora Backend Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br />Sibelius Seraphini(CTO na Feedback House)<br />Linkedin: <a href="https://www.linkedin.com/in/sibeliusseraphini/" target="_blank" rel="noopener" title="Linkedin Sibeluius">https://www.linkedin.com/in/sibeliusseraphini/</a><br />Github: <a href="https://github.com/sibelius" target="_blank" rel="noopener" title="github Sibelius">https://github.com/sibelius</a><br />Twitter: <a href="https://twitter.com/sseraphini" target="_blank" rel="noopener" title="twitter Sibelius">https://twitter.com/sseraphini</a><br /><br />Jo&atilde;o Victor Ignacio (Fullstack Engineer na Venturus - Centro de Inova&ccedil;&atilde;o e Tecnologia)<br />LinkedIn: <a href="https://www.linkedin.com/in/ignaciojv/" target="_blank" rel="noopener" title="Linkedin do Inacio">https://www.linkedin.com/in/ignaciojv/</a><br />Github: <a href="https://github.com/ignaciojvig" target="_blank" rel="noopener" title="github Jo&atilde;o Victor">https://github.com/ignaciojvig</a><br />Twitter:<a href="https://twitter.com/Lost_In_Ignacio" target="_blank" rel="noopener" title="Linkedin Jo&atilde;o Victor"> https://twitter.com/Lost_In_Ignacio</a><br /><br />Laura Beatris (Frontend Engineer - Jungsoft) <br />Linkedin: <a href="https://www.linkedin.com/in/laurabeatris/" target="_blank" rel="noopener" title="Linkeidn da Laura Beatris">https://www.linkedin.com/in/laurabeatris/</a> <br />Github: <a href="https://github.com/LauraBeatris" target="_blank" rel="noopener" title="github da Laura Beatris">https://github.com/LauraBeatris</a> <br />Twitter: <a href="https://twitter.com/lauradotjs" target="_blank" rel="noopener" title="twiter Laura">https://twitter.com/lauradotjs</a></p>',
          'Hoje faremos uma gravação sobre React, vamos entender mais sobre esse framework e como vem crescendo e ganhando força a cada dia.',
          'https://omny.fm/shows/cafe-de-bug/49-react',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ffa32ebd-26a6-415a-bc19-a9ed9c2d4eefreact.jpg',
          '2020-08-24 08:31:10', '["react", "framework"]', 'published', 49, 13, 2750, 1188, '2020-08-24 08:31:10', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#50 GO! O que mudou durante um ano?',
          '<p>J&aacute; faz mais ou menos um ano que fizemos uma grava&ccedil;&atilde;o sobre GO, e desta vez, vamos ver o que mudou de l&aacute; pra c&aacute; com essa linguagem, suas libs, ferramentas, tecnologias etc.<br /><br /></p> <p><strong>Assuntos do tema</strong></p> <ul> <li>Novidades de Go desde o epis&oacute;dio anterior sobre a linguagem (de 21/05/19)</li> <li>Novidades no error handling (go 1.13)</li> <li>Design draft de Generics</li> <li>Go.dev (post no blog) - uma abordagem mais amig&aacute;vel</li> <li>Anivers&aacute;rio de 10 anos em novembro/2019</li> <li>Modules - entrou na vers&atilde;o 1.12 (de mar&ccedil;o/19) mas desde ent&atilde;o tem sido mais</li> <li>dotado e abordado</li> <li>Por onde come&ccedil;ar?</li> <li>Que materiais s&atilde;o mais amig&aacute;veis? As pessoas costumam indicar o Tour of Go, mas ele serve apenas pra quem j&aacute; programa. Ent&atilde;o &eacute; importante dividir em dois perfis:<br />1) pra quem j&aacute; programa;<br />2) pra quem n&atilde;o programa<br />Aprenda go com testes: https://larien.gitbook.io/aprenda-go-com-testes/<br />Testes unit&aacute;rios<br /><a href="https://github.com/stretchr/testify" target="_blank" rel="noopener" title="Stretchr testify">https://github.com/stretchr/testify</a></li> <li><a href="https://github.com/golang/mock" target="_blank" rel="noopener" title="github golang mock">https://github.com/golang/mock</a></li> <li><a href="https://insights.stackoverflow.com/survey/2020" target="_blank" rel="noopener" title="stackoverflow survey 2020">https://insights.stackoverflow.com/survey/2020</a></li> <li><a href="https://blog.golang.org/survey2019-results" target="_blank" rel="noopener" title="blog golang survey 2019">https://blog.golang.org/survey2019-results</a></li> <li><a href="https://medium.com/@denis_santos/primeiros-passos-com-golang-c3368f6d707a" target="_blank" rel="noopener" title="primeiros passos para golang">https://medium.com/@denis_santos/primeiros-passos-com-golang-c3368f6d707a</a></li> <li><a href="https://www.alura.com.br/artigos/criando-uma-simples-aplicacao-web-com-go" target="_blank" rel="noopener" title="criando uma simples aplica&ccedil;&atilde;o web com Go">https://www.alura.com.br/artigos/criando-uma-simples-aplicacao-web-com-go</a></li> <li>Tooling</li> <li>Dicas da caixinha de ferramentas das participantes</li> <li>Comunidades</li> <li>Venha pela linguagem, fique pelas pessoas (a frase &eacute; da talk do Nathan Davies)</li> <li>Eventos e lives</li> <li>Mercado</li> <li>Mudou alguma coisa de um ano pra c&aacute;? Impacto do COVID?</li> <li><a href="https://github.com/Gommunity/vagas/issues" target="_blank" rel="noopener" title="vagas Go community github">https://github.com/Gommunity/vagas/issues</a></li> <li><a href="https://golang.org/" target="_blank" rel="noopener" title="golang.org">https://golang.org/</a></li> <li><a href="https://www.meetup.com/golangbr/" target="_blank" rel="noopener" title="meetup golang">https://www.meetup.com/golangbr/</a></li> <li><a href="https://www.meetup.com/Women-Who-Go-Sampa/" target="_blank" rel="noopener" title="Meetup Women who Go Sampa">https://www.meetup.com/Women-Who-Go-Sampa/</a></li> <li>Women Who Go:<a href="https://womenwhogocwb.github.io" target="_blank" rel="noopener" title="github p&aacute;gina women go "> https://womenwhogocwb.github.io</a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Backend .NET e Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium da J&eacute;ssica Nathany">https://medium.com/@JessicaNathanyF</a><br /><br />Marcela Sisiliani(Co Organizer at Golang SP and Women Who Go Sampa)<br />LinkedIn: <a href="https://www.linkedin.com/in/masisiliani/" target="_blank" rel="noopener" title="Linkedin da Marcela Sisiliani">https://www.linkedin.com/in/masisiliani/</a><br />Medium: <a href="https://medium.com/rd-shipit" target="_blank" rel="noopener" title="Medium">https://medium.com/rd-shipit</a><br /><br />Erika Carvalho (Desenvolvedora Back-end na Stone, organizadora do Women Who Go Curitiba)<br />Linkedin: <a href="https://www.linkedin.com/in/erika-carvalho/" target="_blank" rel="noopener" title="Linkedin da Erika Carvalho">https://www.linkedin.com/in/erika-carvalho/</a><br />Twitter: <a href="https://twitter.com/erikones_" target="_blank" rel="noopener" title="twitter Erika Carvalho">https://twitter.com/erikones_</a><br /><br />Alex Rios (Tech Lead e organizador das comunidades de Kotlin e Golang na cidade de curitiba)<a href="https://t.me/grupoDeEstudosGolang" target="_blank" rel="noopener" title="grupo de estudos Golang">https://t.me/grupoDeEstudosGolang</a><br />site: <a href="alexrios.dev" target="_blank" rel="noopener" title="site do Alex">alexrios.dev</a><br />Comunidades:<br />Golang CWB: <a href="https://www.meetup.com/GolangCWB/" target="_blank" rel="noopener" title="Meetup Golang CWB">https://www.meetup.com/GolangCWB/</a><br /><br />Jefferson Otoni Lima (Senior Software Engineer and Architect)<br />Linkedin: <a href="https://www.linkedin.com/in/jeffotoni" target="_blank" rel="noopener" title="Linkedin do Jefferson Otoni">https://www.linkedin.com/in/jeffotoni</a><br />Twitter: <a href="https://twitter.com/jeffotoni" target="_blank" rel="noopener" title="twitter do Jefferson Otoni">https://twitter.com/jeffotoni</a><br />Github: <a href="https://github.com/jeffotoni" target="_blank" rel="noopener" title="Github do Jefferson Otoni">https://github.com/jeffotoni</a><br />Posts: <a href="https://medium.com/@jeffotoni" target="_blank" rel="noopener" title="Medium do Jefferson Ottoni">https://medium.com/@jeffotoni</a><br />Palestras: <a href="https://speakerdeck.com/jeffotoni" target="_blank" rel="noopener" title="palestras">https://speakerdeck.com/jeffotoni</a><br />Comunidades:<br />Golang Belo Horizonte: <a href="https://www.meetup.com/pt-BR/go-belo-horizonte" target="_blank" rel="noopener" title="Golang Belo Horizonte">https://www.meetup.com/pt-BR/go-belo-horizonte</a><br />Grupos:<br /><a href="https://gophers.slack.com/" target="_blank" rel="noopener" title="slack">https://gophers.slack.com/</a><br /><br /><a href="https://t.me/go_br">ttps://t.me/go_br</a></p>',
          'Já faz mais ou menos um ano que fizemos uma gravação sobre GO, e desta vez, vamos ver o que mudou de lá pra cá com essa linguagem, suas libs, ferramentas, tecnologias etc.',
          'https://omny.fm/shows/cafe-de-bug/50-go-o-que-mudou-durante-um-ano',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/13e2a55c-ebe6-4710-9ad7-11fbcecf445fgolang.jpg',
          '2020-08-31 08:30:01', '["go", "goland"]', 'published', 50, 17, 2896, 1392, '2020-08-31 08:30:01', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#51 Como a tecnologia contribuiu para a produção da cerveja',
          '<p>Nesta grava&ccedil;&atilde;o vamos falar algumas das tecnologias que foram criadas a partir da cerveja.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>Antibioterapia, Egito, s&eacute;culo III-V</li> <li>Guilherme IV, Reinheitsgeboot,1516</li> <li>Processo de pasteriza&ccedil;&atilde;o, 1857</li> <li>Geladeira 1876, Carl von Linde</li> <li>Michael Owens, 1908, automatiza&ccedil;&atilde;o</li> <li>William Sealy Gosset, 1908, t-student</li> <li>Soren Sorensen, 1909, pH</li> <li>Relev&acirc;ncia da cerveja na sociedade, inclusive no seu aparecimento, 3500 AC</li> <li>O que a tecnologia tem haver com a cerveja?</li> <li>Os avan&ccedil;os tecnol&oacute;gicos contribu&iacute;ram com a mudan&ccedil;a da f&oacute;rmula ou a produ&ccedil;&atilde;o em si da cerveja?</li> </ul> <p><br />Links&nbsp;</p> <ul> <li><a href="https://www.facebook.com/iq.usp/posts/2653167874697427/" target="_blank" rel="noopener" title="Facebook da entrevista do Luis">https://www.facebook.com/iq.usp/posts/2653167874697427/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Backend .NET e Host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium J&eacute;ssica Nathany">https://medium.com/@JessicaNathanyF</a><br /><br />Lu&iacute;s Francisco Moreira Gon&ccedil;alves (Qu&iacute;mica no Instituto de Qu&iacute;mica da Universidade de S&atilde;o Paulo (IQ-USP) e Mestre em Medicina (Universidade do Minho))<br /><a href="http://www.iq.usp.br/lmgoncalves/" target="_blank" rel="noopener" title="usp">http://www.iq.usp.br/lmgoncalves/</a><br /><a href="http://lattes.cnpq.br/1060630132131137" target="_blank" rel="noopener" title="cnpq lattes">http://lattes.cnpq.br/1060630132131137</a></p>',
          'Nesta gravação vamos falar algumas das tecnologias que foram criadas a partir da cerveja.',
          'https://omny.fm/shows/cafe-de-bug/51-como-a-tecnologia-contribuiu-e-contribui-para-a',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/09503538-e2ae-4c69-b902-47f57929eae2cerveja.jpg',
          '2020-09-14 09:01:55', '["programas não técnico", "pesquisas", "ciência"]', 'published', 51, 22, 2750, 1188, '2020-09-14 09:01:55', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#52 Entendo melhor sobre o processo de recrutamento e recrutadores',
          '<p>Nesta grava&ccedil;&atilde;o vamos falar sobre Recrutamento de profissionais na &aacute;rea de tecnologia. Conversamos com a Co-founder da Taque que &eacute; uma plataforma de sele&ccedil;&atilde;o digital.<br /><br /><strong>Assuntos do tema</strong></p> <ul> <li>O processo seletivo precisa ser r&aacute;pido e efetivo;</li> <li>Perfil pessoal deve estar alinhado a cultura e valores da empresa;</li> <li>Perfil profissional - conhecimento e habilidades - alinhados com a &aacute;rea t&eacute;cnica</li> <li>aquela vaga (exemplo: &aacute;rea de produtos)</li> <li>&ldquo;A busca pelos devs&rdquo; no Linkdln</li> <li>Comportamento de recrutadores e profissionais</li> <li>A falta de feedback de algumas empresas</li> <li>RH despreparada para dialogar com profissionais com especialidades em</li> <li>ecnologia</li> <li>Processo seletivo precisa ser r&aacute;pido e efetivo</li> <li>Processo feito em etapas: triagem, entrevistas e tempo de contrata&ccedil;&atilde;o</li> <li>Processo para o RH, como um candidato se destaca</li> </ul> <p><br /><strong>Links&nbsp;</strong></p> <ul> <li><a href="https://www.facebook.com/iq.usp/posts/2653167874697427/">https://www.facebook.com/iq.usp/posts/2653167874697427/</a></li> <li><a href="https://docs.google.com/document/d/1GbDBim5W03H0tfWaW3mrjBSgqaPyYJT1P5JMqw8RhOE/edit%20(pauta%20sobre%20Recrutamento%20digital)">https://docs.google.com/document/d/1GbDBim5W03H0tfWaW3mrjBSgqaPyYJT1P5JMqw8RhOE/edit (pauta sobre Recrutamento digital)</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Developer Backend .NET e Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br /><br />Denise (S&oacute;cia da Taqe, aplicativo para recrutamento de jovens, S&oacute;cia-Diretora da Or&eacute; Consultoria Educa&ccedil;&atilde;o e Desenvolvimento Humano)<br />Linkdln: <a href="https://www.linkedin.com/in/denise-asnis-519154/" target="_blank" rel="noopener" title="Linkedin da Denis Asnis">https://www.linkedin.com/in/denise-asnis-519154/</a><br /><br />D&uacute;vidas, sugest&otilde;es ou divulgar a marca da sua empresa, entre em contato em <a href="mailto:debugcafe@gmail.com">debugcafe@gmail.com</a></p>',
          'Nesta gravação vamos falar sobre Recrutamento de profissionais na área de tecnologia. Conversamos com a Co-founder da Taque que é uma plataforma de seleção digital.',
          'https://omny.fm/shows/cafe-de-bug/52-entendo-melhor-sobre-o-processo-de-recrutamento',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0821ee62-f11b-482a-bab1-b5c84ff304d7recrutamento.jpg',
          '2020-09-21 08:45:32', '["programas não técnico", "recrutadores"]', 'published', 52, 22, 2730, 1197, '2020-09-21 08:45:32', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#53 [Sirius] conheça o maior acelerador de partículas do Brasil',
          '<p>Sirius &eacute; um acelerador de part&iacute;culas do tipo s&iacute;ncrotron localizado no CNPEM (Centro Nacional de Pesquisa em Energia e Materiais), no munic&iacute;pio de Campinas, no interior de S&atilde;o Paulo, Brasil. O Laborat&oacute;rio Nacional de Luz S&iacute;ncrotron, que j&aacute; administrava o primeiro acelerador de part&iacute;culas do Brasil, o UVX, que foi desligado no ano passado, coordena tamb&eacute;m o projeto do Sirius.<br /><br /><strong>Assuntos abordados no tema</strong></p> <ul> <li>Sobre o Sirius e como surgiu</li> <li>Curiosidades</li> <li>Quais softwares &eacute; utilizado para trabalhar com as imagens fornecidas pelo Sirius?</li> <li>O que &eacute; e como funciona o acelerador de part&iacute;culas?</li> <li>Equipamentos fabricados no Brasil</li> <li>Quantos aceleradores de part&iacute;culas existem no Brasil?</li> <li>Como um pesquisador pode ter uma an&aacute;lise feita no Sirius?</li> <li>Contribui&ccedil;&otilde;es com rela&ccedil;&atilde;o ao coronav&iacute;rus</li> <li>Visita&ccedil;&atilde;o</li> <li>Men&ccedil;&otilde;es e contribui&ccedil;&otilde;es Sirius</li> </ul> <p><br /><strong>Links</strong></p> <ul> <li><a href="https://jornal.usp.br/ciencias/ciencias-exatas-e-da-terra/maior-acelerador-de-particulas-do-mundo-passa-por-um-upgrade-o-que-vem-por-ai/" target="_blank" rel="noopener" title="jornal usp acelerador de part&iacute;culas">https://jornal.usp.br/ciencias/ciencias-exatas-e-da-terra/maior-acelerador-de-particulas-do-mundo-passa-por-um-upgrade-o-que-vem-por-ai/</a></li> <li><a href="https://vejasp.abril.com.br/cidades/estrutura-cientifica-campinas-coronavirus/" target="_blank" rel="noopener" title="Veja - estrutura cient&iacute;fica campinas coronav&iacute;rus">https://vejasp.abril.com.br/cidades/estrutura-cientifica-campinas-coronavirus/</a></li> <li><a href="https://www.lnls.cnpem.br/sirius/" target="_blank" rel="noopener" title="site CNPEM">https://www.lnls.cnpem.br/sirius/</a></li> <li><a href="https://www.youtube.com/watch?v=S_cx96fFFss" target="_blank" rel="noopener" title="v&iacute;deos sobre o S&iacute;rius">https://www.youtube.com/watch?v=S_cx96fFFss</a></li> <li><a href="https://www.lnls.cnpem.br/ciencia/" target="_blank" rel="noopener" title="site lns cnpem">https://www.lnls.cnpem.br/ciencia/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer e Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br />Weslley Fratini (Software Developer Backend | Software engineering student e Co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub: <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github do Weslley Fratini">https://github.com/WeslleyFratini</a> <br /><br />Douglas Galante(Researcher and group leader at the Brazilian Center for Research in Energy and Materials )<br />LinkedIn: <a href="https://www.linkedin.com/in/douglas-galante/" target="_blank" rel="noopener" title="Linkedin Douglas Galante">https://www.linkedin.com/in/douglas-galante/</a><br />Email: <a href="mailto:douglas.galante@lnls.br">douglas.galante@lnls.br</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um email no debugcafe@gmail.com</p>',
          'Sirius é um acelerador de partículas do tipo síncrotron localizado no CNPEM (Centro Nacional de Pesquisa em Energia e Materiais), no município de Campinas, no interior de São Paulo, Brasil.',
          'https://omny.fm/shows/cafe-de-bug/53-sirius-conhe-a-o-maior-acelerador-de-part-culas',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/8b74012f-a17b-4d1a-b97d-a473c6114a44sirius.jpg',
          '2020-10-26 08:45:32', '["ciência", "acelerador de partículas sírius"]', 'published', 53, 5, 2750, 1188, '2020-10-26 08:45:32', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#54 Facilidade de criar interfaces mobile utilizando Flutter',
          '<p>Flutter &eacute; um kit de desenvolvimento de interface de usu&aacute;rio, de c&oacute;digo aberto, criado pelo Google, que possibilita a cria&ccedil;&atilde;o de aplicativos compilados nativamente.<br />O Flutter utiliza como linguagem de programa&ccedil;&atilde;o o DART, criada em 2011 e tamb&eacute;m mantida pela Google, que j&aacute; &eacute; uma grande vantagem, pois a mesma empresa que mant&eacute;m o framework tamb&eacute;m manter a linguagem. <br /><br /><strong>Assuntos abordados no tema</strong></p> <ul> <li>Da onde veio a ideia de criar um canal pra falar sobre Flutter?</li> <li>Um pouco sobre flutter</li> <li>Linguagem Dart do flutter</li> <li>Como come&ccedil;ar aprender Flutter?</li> <li>Em compara&ccedil;&atilde;o com o React Native, quais s&atilde;o os diferenciais positivos do Flutter?</li> <li>Quais empresas usam flutter?</li> <li>Vale a pena mudar um aplicativo para o flutter?</li> <li>Vantagens e desvantagens de usar flutter?</li> <li>Quais as perspectivas do flutter?</li> <li>Como &eacute; o mercado em flutter?</li> </ul> <p><br /><strong>Links&nbsp;</strong></p> <ul> <li>Site Flutter - <a href="https://flutter.dev/" target="_blank" rel="noopener" title="flutter site">https://flutter.dev/</a></li> <li>Canal Flutter <a href="https://www.youtube.com/channel/UCplT2lzN6MHlVHHLt6so39A" target="_blank" rel="noopener" title="canal Flutter youtube">https://www.youtube.com/channel/UCplT2lzN6MHlVHHLt6so39A</a></li> <li>Artigo sobre Flutter - <a href="https://medium.com/toshiossada/por-que-flutter-8f17cc2bb02e" target="_blank" rel="noopener" title="Medium - Flutter">https://medium.com/toshiossada/por-que-flutter-8f17cc2bb02e</a></li> <li>Flutterando - <a href="https://linktr.ee/Flutterando" target="_blank" rel="noopener" title="Flutterando">https://linktr.ee/Flutterando</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Software Developer backend e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br />Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub: <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github do Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium:<a href="https://medium.com/@weslleyfratini" target="_blank" rel="noopener" title="Medium Weslley"> https://medium.com/@weslleyfratini</a> <br /><br />Jacob (GDE Flutter | Flutterando Founder | CEO F-Team)<br />Linkdln: <a href="https://www.linkedin.com/in/jacob-moura/" target="_blank" rel="noopener" title="Linkedin do Jacob Moura">https://www.linkedin.com/in/jacob-moura/</a> <br />GitHub: <a href="https://github.com/jacobaraujo7" target="_blank" rel="noopener" title="github Jacob Moura">https://github.com/jacobaraujo7</a><br />Site: <a href="https://flutterando.com.br/" target="_blank" rel="noopener" title="flutterando site ">https://flutterando.com.br/</a> <br />Canal Youtube: <a href="https://www.youtube.com/user/jacobaraujo7" target="_blank" rel="noopener" title="canal Jacob Moura">https://www.youtube.com/user/jacobaraujo7</a> <br /><br />D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um email no debugcafe@gmail.com</p>',
          'Flutter é um kit de desenvolvimento de interface de usuário, de código aberto, criado pelo Google, que possibilita a criação de aplicativos compilados nativamente.',
          'https://omny.fm/shows/caf-de-bug/54-facilidade-de-criar-interfaces-mobile-utilizand',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0979d3ab-9391-4545-854f-207c6d5a38fcflutter.jpg',
          '2020-10-26 00:00:00', '["flutter", "frameworks"]', 'published', 54, 13, 2750, 1188, '2020-10-26 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#55 Um pouco sobre DevOps e como é trabalhar no GitHub, com Priscila Heller',
          '<p>Nesta grava&ccedil;&atilde;o&nbsp; conversamos com a Priscila Heller Tech Lead do GitHub falar sobre DevOps e como &eacute; trabalhar no GitHub. <br /><br /><strong>Assuntos abordados no tema</strong></p> <ul> <li>Carreira de DevOps</li> <li>Continuous Integration</li> <li>Deploy Cont&iacute;nuo</li> <li>Desenvolvedor tamb&eacute;m deve entender o b&aacute;sico de DevOps?</li> <li>Custo X Desempenho na cloud para aplica&ccedil;&otilde;es pequenas e projetos pessoais</li> <li>Trajet&oacute;ria para trabalhar no gitHub</li> <li>Diversidade das pessoas no gitHub</li> <li>Como &eacute; trabalhar no gitHub</li> <li>Processo seletivo</li> <li>Git terminal ou Git desktop, qual usar?</li> </ul> <p><br /><strong>Links</strong>&nbsp;</p> <ul> <li><a href="https://bitzen.tech/pt-br/tecnologia/o-que-e-gitflow-fluxo-de-desenvolvimento-com-gitflow/" target="_blank" rel="noopener" title="fluxo do gitflow ">https://bitzen.tech/pt-br/tecnologia/o-que-e-gitflow-fluxo-de-desenvolvimento-com-gitflow/</a></li> <li><a href="https://hipsters.tech/integracao-continua-deploy-continuo-e-github-actions-hipsters-213/" target="_blank" rel="noopener" title="integra&ccedil;&atilde;o cont&iacute;nua hipsters ponto tech">https://hipsters.tech/integracao-continua-deploy-continuo-e-github-actions-hipsters-213/</a></li> </ul> <p><br /><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br />Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub: <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini" target="_blank" rel="noopener" title="Medium Weslley">https://medium.com/@weslleyfratini</a> <br /><br />Priscila Heller (Engenheira de Suporte no GitHub)<br />Linkdln:<a href="https://www.linkedin.com/in/priscila-heller/" target="_blank" rel="noopener" title="Linkeidn Priscila Heller"> https://www.linkedin.com/in/priscila-heller/</a><br />GitHub: <a href="https://github.com/talktopri?tab=repositories" target="_blank" rel="noopener" title="github Priscila Heller">https://github.com/talktopri?tab=repositories</a><br />Site:<a href="https://github.com/about/diversity" target="_blank" rel="noopener" title="site github diversity"> https://github.com/about/diversity</a><br />Projeto: <a href="https://github.com/brasilidade" target="_blank" rel="noopener" title="github pagina Priscila Heller">https://github.com/brasilidade</a><br /><br />D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um email no debugcafe@gmail.com</p>',
          'Nesta gravação  conversamos com a Priscila Heller Tech Lead do GitHub falar sobre DevOps e como é trabalhar no GitHub.',
          'https://omny.fm/shows/cafe-de-bug/55-um-pouco-sobre-devops-e-como-trabalhar-no-githu',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/b96efe5b-8752-484c-b997-47272921ddcbgithub-devops.jpg',
          '2020-11-03 00:00:00', '["devops", "carreira github"]', 'published', 55, 10, 2738, 1188, '2020-11-03 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#56 Linguagem Kotlin com Micael Mota',
          '<p>Nesta grava&ccedil;&atilde;o conversamos sobre Kotlin e como &eacute; o mercado de trabalho no Canad&aacute;.<br /><br /><strong>Assuntos abordados no tema</strong></p> <ul> <li>Um pouco sobre Micael Mota</li> <li>Como conseguiu uma vaga de desenvolvedor mobile no canad&aacute;?</li> <li>Como &eacute; trabalhar com desenvolvimento kotlin</li> <li>Trabalha com desenvolvimento Nativo ou Hibrido (flutter/react)</li> <li>Qual a diferen&ccedil;a de Kotlin para Java?]</li> <li>Mercado de trabalho</li> </ul> <p><strong>Links</strong></p> <ul> <li><a href="https://developer.android.com/kotlin?hl=pt-br" target="_blank" rel="noopener" title="Kotlin">https://developer.android.com/kotlin?hl=pt-br</a></li> </ul> <p><strong>Participantes</strong><br /><br />J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany" target="_blank" rel="noopener" title="github J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br />Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub: <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini" title="medium Weslley Fratini">https://medium.com/@weslleyfratini</a> <br /><br />Micael Mota (Software Enginner at C&aacute;nada)<br />Linkdln: <a href="https://www.linkedin.com/in/micaelomota/" target="_blank" rel="noopener" title="Linkedin Micael Motta">https://www.linkedin.com/in/micaelomota/</a> <br />Github:<a href="https://github.com/micaelomota" target="_blank" rel="noopener" title="github Micael Motta"> https://github.com/micaelomota</a><br />Youtube: <a href="https://www.youtube.com/user/micaelomota" target="_blank" rel="noopener" title="canal do Micael">https://www.youtube.com/user/micaelomota</a><br />Site: <a href="https://devmicaelomota.com.br/" target="_blank" rel="noopener" title="site do Micael">https://devmicaelomota.com.br/</a> <br />Curso: <a href="https://www.udemy.com/course/logica-de-programacao-para-todos/" target="_blank" rel="noopener" title="programa&ccedil;&atilde;o para todos">https://www.udemy.com/course/logica-de-programacao-para-todos/</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um email no debugcafe@gmail.com</p>',
          'Nesta gravação conversamos sobre Kotlin e como é o mercado de trabalho no Canadá.',
          'https://omny.fm/shows/cafe-de-bug/56-linguagem-kotlin-com-micael-mota',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/1d0e5a9a-ef66-4616-9a71-74dccee09c772ed2a49b-4e1e-4130-9beb-0a015f290138kotlin.jpg',
          '2020-11-25 00:00:00', '["kotlin", "frameworks"]', 'published', 56, 13, 2750, 1188, '2020-11-25 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#57 Design de Software, Patterns Anêmicos e Clean Arquitecture',
          '<p>Nesta grava&ccedil;&atilde;o falamos sobre patterns an&ecirc;micos e alguns conceitos sobre patterns, design de software e clean arquitecture. Entrevistamos o F&aacute;bio Falavinha que &eacute; Arquiteto de Software da Interplayers e explica de forma simplista todos esses conceitos de arquitetura.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li>Utilizando patterns na sua arquitetura sem perder a simplicidade</li> <li>Modelos an&ecirc;micos</li> <li>Sem dom&iacute;nio, mas com muito servi&ccedil;o!</li> <li>Clean Arquitetura (Design vs Arquitetura)</li> <li>&ldquo;Patternite&rdquo; o excessivo uso de patterns na arquitetura, olhando as necessidades</li> <li>Patterns &amp; Anti-Patterns de Design</li> <li>Patterns &amp; Anti-Patterns de Arquitetura</li> <li>Arquitetura orientado a cebola</li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora e Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathanyn">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend&nbsp; e co-host)<br />Linkedln:<a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini"> https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;&nbsp;" target="_blank" rel="noopener" title="blog do Weslley Fratini">https://medium.com/@weslleyfratini&nbsp;&nbsp;</a></p> <p>F&aacute;bio Falavinha (Software Architect / Tech Lead Evangelist at Grupo InterPlayers)<br />Linkedln: <a href="https://www.linkedin.com/in/fabiofalavinha/" target="_blank" rel="noopener" title="Linkedin do Fabio Falavinha">https://www.linkedin.com/in/fabiofalavinha/</a><br />Gmail: <a href="mailto:fabio.falavinha@gmail.com" target="_blank" rel="noopener" title="Email do F&aacute;bio Falavinha">fabio.falavinha@gmail.com</a><br />GitHub: <a href="http://github.com/fabiofalavinha" target="_blank" rel="noopener" title="Github do Fabio Falavinha">github.com/fabiofalavinha</a><br />Twitter: @fabiofalavinha</p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um e-mail no debugcafe@gmail.com</p>',
          'Nesta gravação falamos sobre patterns anêmicos e alguns conceitos sobre patterns, design de software e clean arquitecture. Entrevistamos o Fábio Falavinha que é Arquiteto de Software da Interplayers e explica de forma simplista todos esses conceitos de arquitetura.',
          'https://omny.fm/shows/cafe-de-bug/design-de-software-patterns-an-micos-e-clean-arqui',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/bfa868cb-e270-4dc3-993c-0c164b8b7ed8design-software.jpg',
          '2020-12-06 06:50:49', '["design patterns", "clean code", "arquitetura de software"]', 'published', 57, 1, 2750, 1188, '2020-12-06 06:50:49', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#58 Tudo o que você precisa saber para trabalhar na Irlanda"',
          '<p>Neste programa falamos sobre como é trabalhar na Irlanda, processo de recrutamento, documenta&ccedil;&atilde;o, clima e estilo de vida.</p><p><strong>Assuntos abordados no tema</strong></p><ul style="text-align: left;"><li>Por onde come&ccedil;ar? (vagas, sites, portf&oacute;lio..)</li><li>Documenta&ccedil;&atilde;o (documentos essenciais, visto, vacina&ccedil;&atilde;o etc..)</li><li>L&iacute;ngua</li><li>S&iacute;ndrome do impostor</li><li>Cheguei! E agora? Como abrir conta? Alugar uma casa ou apartamento compartilhado?</li><li>Transferir meu sal&aacute;rio para minha conta do Brasil</li><li>Como funciona a burocracia e documenta&ccedil;&atilde;o para levar meu pet?</li><li>Plano de sa&uacute;de, compensa?</li><li>Hobby, rotina e atividades fora do trabalho</li><li>Eventos e meetups</li></ul><p><strong>Participantes</strong></p><p>J&eacute;ssica Nathany (Desenvolvedora backend&nbsp; e&nbsp; host)<br />LinkedIn:<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener"> https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://medium.com/@JessicaNathanyF</a></p><p>Weslley Fratini (Developer Backend e co-host)<br />Linkedln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="https://medium.com/@weslleyfratini&nbsp;">medium</a></p><p>Igor Siqueira&nbsp; (Senior Android Developer na Verizon Connect)<br />Linkedln: <a href="https://www.linkedin.com/in/igorms/" target="_blank" rel="noopener" title="linkedln">https://www.linkedin.com/in/igorms/</a></p><p>Gabriel Moraes (iOS Engineer&nbsp; Squarespace)<br />LinkedIn: <a href="https://www.linkedin.com/in/gabriel-gomes-de-moraes/" target="_blank" rel="noopener" title="Linkedln">https://www.linkedin.com/in/gabriel-gomes-de-moraes/</a><br />Twitter: <a href="https://twitter.com/gabrielmoraees" target="_blank" rel="noopener" title="twitter">https://twitter.com/gabrielmoraees</a></p>',
          'Neste programa vamos falar tudo sober como trabalhar na Irlanda, processo de recrutamento, documentação, clima e estilo de vida.',
          'https://omny.fm/shows/cafe-de-bug/tudo-o-que-voc-precisa-saber-para-trabalhar-na-irl',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2188e036-1cca-40e5-b9b9-4faf5645bb43trabalho-irlanda.jpg',
          '2020-12-20 08:10:51', '["carreira", "trabalho no exterior"]', 'published', 58, 4, 2750, 1188, '2020-12-20 08:10:51', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#59 Entrevista com Letícia Maine "Chega de tretar com os QAs"',
          '<p>Nesta grava&ccedil;&atilde;o um batemos papo com a Let&iacute;cia Maine QA da Oracle e Digital influencer no mundo de TI / QA.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco sobre a Leticia</li> <li aria-level="1">Como se tornar um QA, o que estudar?</li> <li aria-level="1">Um pouco do seu trabalho na Oracle</li> <li aria-level="1">O papel do&nbsp; QA</li> <li aria-level="1">O QA tem que estar desde o in&iacute;cio no projeto ou pode entrar em um projeto j&aacute; pronto?</li> <li aria-level="1">Hoje em dia, na sua opini&atilde;o QA tamb&eacute;m precisa saber programar? E o BDD?</li> <li aria-level="1">Desenvolvedor e QA juntos para entrega com qualidade</li> <li aria-level="1">Mercado de trabalho</li> <li aria-level="1">O que te inspirou fazer os v&iacute;deos? Como voc&ecirc; produz?</li> <li aria-level="1">Dicas, truques, treinamentos e o que mais?</li> <li aria-level="1">H&aacute;bitos, hobby como manter a qualidade de vida fora do PC</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://linktr.ee/lelemaine" target="_blank" rel="noopener" title="site Let&iacute;cia Maine">https://linktr.ee/lelemaine</a></li> <li aria-level="1"><a href="https://www.youtube.com/user/thatpeace" target="_blank" rel="noopener" title="canal that peace">https://www.youtube.com/user/thatpeace</a></li> <li aria-level="1">Vaga: Engenheiro de Dados</li> </ul> <p>Requisitos:&nbsp; Logstash, CDAP, Jobs, SQL, BigQuery e ter dom&iacute;nio de uma &nbsp; ou mais linguagens de programa&ccedil;&atilde;o como Python, Net Core ter conhecimento de deploy em Kubernetes, Linux, cloud Storage e AWS.</p> <p><strong>Contato</strong>: curriculos@vidalink.com.br</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium:<a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="blog Weslley Fratini"> https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Leticia Maine (QA na Oracle)</p> <p>Linkdln: <a href="https://www.linkedin.com/in/lelemaine/" target="_blank" rel="noopener" title="Linkedin Leticia Maine">https://www.linkedin.com/in/lelemaine/</a><br />Treinamentos: <a href="https://linktr.ee/lelemaine" target="_blank" rel="noopener" title="Leticia Maine treinamentos">https://linktr.ee/lelemaine</a><br />Youtube: <a href="https://www.youtube.com/user/thatpeace" target="_blank" rel="noopener" title="canal that peace">https://www.youtube.com/user/thatpeace</a><br />Instagram:<a href="https://www.instagram.com/lelemaine/?hl=pt-br&nbsp;" target="_blank" rel="noopener" title="Instagram Leticia Maine"> https://www.instagram.com/lelemaine/?hl=pt-br&nbsp;</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um e-mail no debugcafe@gmail.com</p>',
          'Nesta gravação um batemos papo com a Letícia Maine QA da Oracle e Digital influencer no mundo de TI / QA.',
          'https://omny.fm/shows/cafe-de-bug/59-entrevista-com-let-cia-maine-e-o-mundo-do-qa',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/c957bfc4-f4db-48da-b03b-7e3d836122fdleticia-maine.jpg',
          '2021-01-17 00:00:00', '["QA", "Quality engineer"]', 'published', 59, 25, 2750, 1188, '2021-01-17 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#60 Bate papo com Diego Fernandes: empreender, programação  e Rocketseat',
          '<p>E nesta grava&ccedil;&atilde;o conversamos com o Diego Fernandes o CTO da Rocketseat. Vamos conhecer o Diego, falar sobre carreira, desenvolvimento pessoal e muito mais.&nbsp;</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco da hist&oacute;ria do Diego e o que motivou ser CTO da Rocketseat</li> <li aria-level="1">De desenvolvedor a CTO,&nbsp; para quem deseja tomar o mesmo rumo, quais as dicas?</li> <li aria-level="1">Da onde surgiu a ideia de criar uma plataforma de ensino cujo abordagem &eacute; framework?</li> <li aria-level="1">Quais os desafios e as estrat&eacute;gias para fundar uma empresa cujo foco &eacute; ensino?</li> <li aria-level="1">Frameworks s&atilde;o bons, mas n&atilde;o podemos esquecer que estrutura de dados s&atilde;o ainda melhor</li> <li aria-level="1">Profissionais de hoje e do futuro</li> <li aria-level="1">Projetos e contribui&ccedil;&otilde;es open source</li> <li aria-level="1">Brasil est&aacute; perdendo desenvolvedores para outros pa&iacute;ses?</li> <li aria-level="1">Metas da rocketseat para 2021</li> <li aria-level="1">N&atilde;o estamos t&atilde;o atr&aacute;s do Vale do Sil&iacute;cio</li> <li aria-level="1">Desenvolvimento pessoal, treinamentos e dicas do Diego para quem n&atilde;o quer sentir aquela &ldquo;s&iacute;ndrome do impostor&rdquo; e ser mais focado</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://rocketseat.com.br/" target="_blank" rel="noopener" title="site Rocketseat">https://rocketseat.com.br/</a></li> <li aria-level="1"><a href="https://www.youtube.com/channel/UCSfwM5u0Kce6Cce8_S72olg" target="_blank" rel="noopener" title="canal do youtube ">https://www.youtube.com/channel/UCSfwM5u0Kce6Cce8_S72olg</a></li> <li aria-level="1"><a href="https://open.spotify.com/show/3TNsKUGlP9YbV1pgy3ACrW" target="_blank" rel="noopener" title="spotify posdcast Fala Dev">https://open.spotify.com/show/3TNsKUGlP9YbV1pgy3ACrW</a></li> <li aria-level="1"><a href="https://exame.com/pme/startup-do-ano-shawee-anuncia-fusao-com-escola-de-programacao-rocketseat/" target="_blank" rel="noopener" title="startup do ano shawee anuncia fus&atilde;o com escola de programa&ccedil;&atilde;o Rocketseat">https://exame.com/pme/startup-do-ano-shawee-anuncia-fusao-com-escola-de-programacao-rocketseat/</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><a href="https://github.com/JessicaNathany/cafedebug"></a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp;<a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github do Weslley Fratini"> https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="blog do Weslley Fratini">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Diego Shell Fernantes(CTO da Rocketseat)<br />Linkdln:<a href="https://www.linkedin.com/in/diego-schell-fernandes/" target="_blank" rel="noopener" title="Linkedin do Diego Fernandes">https://www.linkedin.com/in/diego-schell-fernandes/</a><br />GitHub: <a href="https://github.com/diego3g" target="_blank" rel="noopener" title="Github do Diego Fernandes">https://github.com/diego3g</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um email no debugcafe@gmail.com</p>',
          'E nesta gravação conversamos com o Diego Fernandes o CTO da Rocketseat. Vamos conhecer o Diego, falar sobre carreira, desenvolvimento pessoal e muito mais.',
          'https://omny.fm/shows/cafe-de-bug/60-bate-papo-diego-fernandes-empreender-stacks-e-r',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/6e1100f5-bb0c-4574-b322-a32b69428bf3diego-fernandes.jpg',
          '2021-02-01 05:10:00', '["tecnologia das empresas"]', 'published', 60, 24, 3180, 1347, '2021-02-01 05:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#61 Chatbot com Python',
          '<p>Neste programa falamos um pouco sobre a experi&ecirc;ncia em criar chatbots usando Python e falar sobre alguns frameworks e ferramentas.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Conhecendo um pouco da hist&oacute;ria da Robyn Bitner&nbsp;</li> <li aria-level="1">A escolha da linguagem Python</li> <li aria-level="1">Plataformas e frameworks: Rasa</li> <li aria-level="1">Cria&ccedil;&atilde;o de modelos,estruturas e comunica&ccedil;&atilde;o</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://rasa.com/" target="_blank" rel="noopener" title="rasa">https://rasa.com/</a></li> <li aria-level="1"><a href="https://www.datacamp.com/community/tutorials/building-a-chatbot-using-chatterbot" target="_blank" rel="noopener" title="datacamp building a chatbot using chatterbot">https://www.datacamp.com/community/tutorials/building-a-chatbot-using-chatterbot</a></li> <li aria-level="1"><a href="https://chatterbot.readthedocs.io/en/stable/" target="_blank" rel="noopener" title="chatterbot">https://chatterbot.readthedocs.io/en/stable/</a></li> <li aria-level="1"><a href="https://realpython.com/python-web-scraping-practical-introduction/" target="_blank" rel="noopener" title="realpython">https://realpython.com/python-web-scraping-practical-introduction/</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora e Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Mathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkedln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github do Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="blog do Weslley Fratini">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Robyn Bitner (Desenvolvedora Python)<br />Linkedin: <a href="https://www.linkedin.com/in/robyn-bitner/" target="_blank" rel="noopener" title="Linkedin da Robyn Bitner">https://www.linkedin.com/in/robyn-bitner/</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou at&eacute; anuncar envie para: debugcafe@gmail.com</p>',
          'Neste programa falamos um pouco sobre a experiência em criar chatbots usando Python e falar sobre alguns frameworks e ferramentas.',
          'https://omny.fm/shows/cafe-de-bug/61-chatbot-com-python',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/9e092c09-1357-4236-9e1d-70e9f46ad03achat-python.jpg',
          '2021-02-14 00:00:00', '["chat bot", "python"]', 'published', 61, 28, 2748, 1203, '2021-02-14 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#62 Entendo o funcionamento do sistemas embarcados',
          '<p>Neste programa batemos&nbsp; um papo com Diego Rezende e entender um pouco sobre sistemas embarcados.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco mais sobre Diego</li> <li aria-level="1">O que s&atilde;o sistemas embarcados?</li> <li aria-level="1">Onde surgiu essa vontade de entrar no mundo de sistemas embarcados?</li> <li aria-level="1">Onde usamos sistemas embarcados?</li> <li aria-level="1">&Eacute; simples usar microcontroladores para IOT</li> <li aria-level="1">Como programar um sistema embarcado?</li> <li aria-level="1">Pode ser programado em C/C++ ou em outra linguagem</li> <li aria-level="1">Quais as vantagens e desvantagens dos sistemas embarcados?</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.embarcados.com.br/sistemas-embarcados-e-microcontroladores/" target="_blank" rel="noopener" title="embarcados - sistemas embarcados e microcontroladores">https://www.embarcados.com.br/sistemas-embarcados-e-microcontroladores/</a></li> <li aria-level="1"><a href="https://www.tinkercad.com/&nbsp;" target="_blank" rel="noopener" title="tinkercard ">https://www.tinkercad.com/&nbsp;</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><a href="https://medium.com/@JessicaNathanyF"></a></p> <p><br />Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github do  Weslley">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="Medium do Weslley Fratini">https://medium.com/@weslleyfratini&nbsp;</a></p> <p><br />Diego Rezende (Analista de Automa&ccedil;&atilde;o)<br />Linkdln: <a href="https://www.linkedin.com/in/diego-rezende-13642692/" target="_blank" rel="noopener" title="Linkedin do Diego Rezende">https://www.linkedin.com/in/diego-rezende-13642692/</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um e-mail no debugcafe@gmail.com</p>',
          'Neste programa batemos  um papo com Diego Rezende e entender um pouco sobre sistemas embarcados.',
          'https://omny.fm/shows/cafe-de-bug/61-entendo-o-funcionamento-do-sistemas-embarcados',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fe0ce9e7-0d26-4cdd-b448-871aeeaec8d7sistemas-embarcados.jpg',
          '2021-02-28 00:00:00', '["sistemas embarcados"]', 'published', 62, 16, 2750, 1188, '2021-02-28 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#63 Mulheres, tecnologia e comunidades. Vai achando que é fácil!',
          '<p>Em especial do dia da mulher, trouxemos umas convidadas para fazer um bate papo sobre, carreira, tecnologia, comunidade e futuro.</p> <p>&nbsp;</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Comunidades que evolu&iacute;ram e abriram carreiras (She Sharp, Programaria etc..)</li> <li aria-level="1">Projetos e trabalhos</li> <li aria-level="1">Como &eacute; feita a organiza&ccedil;&atilde;o das comunidades?</li> <li aria-level="1">Ainda falta espa&ccedil;o na lideran&ccedil;a para as mulheres, ser&aacute; que as coisas realmente est&atilde;o mudando?</li> <li aria-level="1">Lista de mulheres inspiradoras</li> <li aria-level="1">Mulheres empreendedoras&nbsp;</li> <li aria-level="1">O crescimento de comunidades, oportunidades e novas l&iacute;der t&eacute;cnica</li> <li aria-level="1">Startup liderada por mulheres</li> </ul> <p>&nbsp;</p> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.bbc.com/portuguese/internacional-46259740" target="_blank" rel="noopener" title="BBC mulheres influencer">https://www.bbc.com/portuguese/internacional-46259740</a></li> <li aria-level="1"><a href="https://exame.com/pme/10-mulheres-que-tiveram-sucesso-empreendendo-no-brasil/" target="_blank" rel="noopener" title="Exame - 10 mulheres que tiveram sucesso empreendendo">https://exame.com/pme/10-mulheres-que-tiveram-sucesso-empreendendo-no-brasil/</a></li> <li aria-level="1"><a href="https://blog.nubank.com.br/cristina-junqueira-fortune-under-40-2020/" target="_blank" rel="noopener" title="Nubankblog - Cristina Junqueira fortune under 40-2020">https://blog.nubank.com.br/cristina-junqueira-fortune-under-40-2020/</a></li> <li aria-level="1"><a href="https://troposlab.com/10-startups-lideradas-por-mulheres-para-voce-ficar-de-olho/" target="_blank" rel="noopener" title="10 startups lideradas por mulheres">https://troposlab.com/10-startups-lideradas-por-mulheres-para-voce-ficar-de-olho/</a></li> <li aria-level="1"><a href="https://www.meetup.com/pt-BR/DevelopersBr" target="_blank" rel="noopener" title="Meetup DevelopersBR">https://www.meetup.com/pt-BR/DevelopersBr</a></li> <li aria-level="1">@devbrOfficial</li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p><br />J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica ">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/cafedebug" target="_blank" rel="noopener" title="Github da J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Medium da J&eacute;ssica Nathany">https://medium.com/@JessicaNathanyF</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp;<a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github Weslley"> https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="Medium Weslley">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Thamyres Gamieiro (Engenheira de Software)<br />LinkedIn: <a href="https://www.linkedin.com/in/thamirys-gameiro-5535a520/" target="_blank" rel="noopener" title="Linkedin Thamyres Gamieiro">https://www.linkedin.com/in/thamirys-gameiro-5535a520/</a></p> <p>Alessandra Soares(Analista de Sistemas S&ecirc;nior| Produtora conte&uacute;do t&eacute;cnico)<br />LinkedIn: <a href="https://www.linkedin.com/in/alessandrasoaressantos/" target="_blank" rel="noopener" title="Linkedin Alessandra Santos">https://www.linkedin.com/in/alessandrasoaressantos/</a></p> <p>Thais Emannuelle Mafra(Microsoft MVP for Office Apps | MCT | MCSE )<br />LinkedIn:&nbsp; <a href="https://www.linkedin.com/in/thaismafra/" target="_blank" rel="noopener" title="Linkedin Thais Mafra">https://www.linkedin.com/in/thaismafra/</a></p>',
          'Em especial dia Internacional das Mulheres, fizemos uma gravação com algumas mulheres que fazem diferença na área de TI e comunidades.',
          'https://omny.fm/shows/cafe-de-bug/63-mulheres-tecnologia-e-comunidades-vai-achando-q',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/da3cf4fd-7508-4762-aa04-00e454f8e52cmulheres-ti-part2.jpg',
          '2021-03-08 00:00:00', '["comunidades tecnologia", "mulheres na tecnologia"]', 'published', 63, 29, 2750, 1188, '2021-03-08 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#64 Desenvolvimento games, freelancer e mobile IOS com Attekita',
          '<p>Nesta grava&ccedil;&atilde;o falamos sobre a Desenvolvedora de software entusiasta em UX. Especialista em aplicativos e games com mais de 10 anos de experi&ecirc;ncia em m&iacute;dias interativas. Possui experi&ecirc;ncia com equipes multinacionais, al&eacute;m de certifica&ccedil;&atilde;o compat&iacute;vel e 4 pr&ecirc;mios de reconhecimento nacional junto &agrave; Funbites. Atualmente Dev IOS S&ecirc;nior na Akkurat Software House e Game Dev na Funbites Game Studio. Ama Zelda, adora viajar e quer mudar o mundo com o poder da informa&ccedil;&atilde;o.</p> <p><strong>Assuntos abordados:</strong></p> <ul> <li aria-level="1">Um pouco sobre Bullas Attekita Dev</li> <li aria-level="1">O por que ser conhecida como&nbsp; Attekita Dev?</li> <li aria-level="1">Como come&ccedil;ou na &aacute;rea de desenvolvimento de games?</li> <li aria-level="1">O que preciso ter o m&iacute;nimo de no&ccedil;&atilde;o para come&ccedil;ar criar um game, seja ele para mobile ou desktop?</li> <li aria-level="1">Como &eacute; o desenvolvimento de games&nbsp; para mobile ou desktop utilizando a unity 3D.</li> <li aria-level="1">Conte como &eacute; trabalhar como freelancer, desafios enfrentados</li> <li aria-level="1">Um pouco sobre desenvolvimento de aplicativos nativos para IOS, WATCH IOS ou Apple TV programados em Swift</li> <li aria-level="1">De onde veio a inspira&ccedil;&atilde;o para cria&ccedil;&atilde;o de conte&uacute;do para o canal do youtube</li> <li aria-level="1">H&aacute;bitos, hobby como manter a qualidade de vida fora do PC</li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Github: <a href="https://github.com/JessicaNathany/cafedebug" target="_blank" rel="noopener" title="github J&eacute;ssica Nathany">https://github.com/JessicaNathany</a><br /><br />Weslley Fratini (Developer Backend e co-host)<br />Linkdln:<a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini"> https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="medium ">https://medium.com/@weslleyfratini&nbsp;</a><br /><br /></p> <p>Karol (Bullas) Attekita (iOS Engineer Freelancer - Youtube Content Creator)<br />Linkdln:<a href="https://www.linkedin.com/in/bullas-attekita/?originalSubdomain=br&nbsp;" target="_blank" rel="noopener" title="Linkedin Attekita">https://www.linkedin.com/in/bullas-attekita/?originalSubdomain=br&nbsp;</a><br />Youtube: <a href="https://www.youtube.com/c/AttekitaDev/featured&nbsp;" target="_blank" rel="noopener" title="canal da Attekita">https://www.youtube.com/c/AttekitaDev/featured&nbsp;</a><br />Site: <a href="http://www.attekita.com/&nbsp;" target="_blank" rel="noopener" title="site Attekita">http://www.attekita.com/&nbsp;</a><br />Twitter: <a href="https://twitter.com/attekitabullas">https://twitter.com/attekitabullas</a></p> <p>D&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou anunciar envie um email no debugcafe@gmail.com</p>',
          'Nesta gravação falamos sobre a Desenvolvedora de software entusiasta em UX. Especialista em aplicativos e games com mais de 10 anos de experiência em mídias interativas.',
          'https://omny.fm/shows/cafe-de-bug/64-desenvolvimento-games-freelancer-e-mobile-ios-c',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f8ecbbd9-00f8-49d0-b2b0-99ec6afc3e56entrevista-attekita.jpg',
          '2021-03-15 00:00:00', '["desenvolvimento modile", "IOS"]', 'published', 64, 20, 2865, 1237, '2021-03-15 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#65 DDD e outras curiosidades com Daniel Jesus',
          '<p>E nesta grava&ccedil;&atilde;o vamos entrevistar o Daniel Jesus e fazer um bate papo sobre DDD</p> <p><strong>Assuntos do tema</strong></p> <ul> <li aria-level="1">Um pouco sobre DDD</li> <li aria-level="1">Como come&ccedil;ar aprender DDD?</li> <li aria-level="1">DDD n&atilde;o &eacute; desenvolvimento em camadas</li> <li aria-level="1">DDD &eacute; o modelo ideal para se trabalhar?</li> <li aria-level="1">DDD &eacute; uma arquitetura?</li> <li aria-level="1">Migra&ccedil;&atilde;o de um projeto para uma nova vers&atilde;o, vale a pena implementar o DDD?</li> <li aria-level="1">Empresas fora do pa&iacute;s est&atilde;o solicitando mais conhecimento sobre o DDD?</li> <li aria-level="1">Quando o DDD contribui com a complexidade do software</li> </ul> <p>&nbsp;</p> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1">curso sobre DDD canal Daniel Jesus- <a href="https://www.youtube.com/watch?v=c29T-6Bwz2c&amp;list=PLfpYVugeLJLZ9fu7RCM9m2H-UTsFb0nba" target="_blank" rel="noopener" title="Canal do Daniel Jesus">https://www.youtube.com/watch?v=c29T-6Bwz2c&amp;list=PLfpYVugeLJLZ9fu7RCM9m2H-UTsFb0nba</a> -&nbsp;</li> <li aria-level="1">Atacando a complexidade do DDD do jeito certo por Elemar Jr -&nbsp;<a href="https://www.youtube.com/watch?v=2X9Q97u4tUg&amp;t=5s" target="_blank" rel="noopener" title="S&eacute;rie sobre DDD por Elemar Jr">&nbsp;https://www.youtube.com/watch?v=2X9Q97u4tUg&amp;t=5s </a></li> <li aria-level="1">&nbsp;Refactor Guru -&nbsp; <a href="https://refactoring.guru/&nbsp;" target="_blank" rel="noopener" title="Refactor Guru">https://refactoring.guru/&nbsp;</a></li> <li aria-level="1">Refactor Guru Github -&nbsp; <a href="https://github.com/RefactoringGuru&nbsp;" title="Refactor Guru gthub" target="_blank" rel="noopener">https://github.com/RefactoringGuru&nbsp;</a></li> <li aria-level="1">&nbsp;</li> </ul> <p><strong>Participantes</strong></p> <p>&nbsp;</p> <p>J&eacute;ssica Nathany (Developer backend&nbsp; e&nbsp; host)</p> <p>LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a>Github: <a href="https://github.com/JessicaNathany/cafedebug">https://github.com/JessicaNathany</a><br />Medium: <a href="https://medium.com/@JessicaNathanyF" target="_blank" rel="noopener" title="Blog da J&eacute;ssica Nathany">https://medium.com/@JessicaNathanyF</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github do Weslley">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="Medium do Weslley">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Daniel Jesus (Senior System Software Engineer at XP Inc)<br />Linkedln:<a href="https://www.linkedin.com/in/djesusnet/" target="_blank" rel="noopener" title="Linkedin do Daniel Jesus">https://www.linkedin.com/in/djesusnet/</a></p>',
          'E nesta gravação vamos entrevistar o Daniel Jesus e fazer um bate papo sobre DDD',
          'https://omny.fm/shows/cafe-de-bug/68-ddd-e-outras-curiosidades-com-daniel-jesus',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/54d48f28-a628-44c9-8c07-538ec7c1e3c7ddd-daniel-jesus.jpg',
          '2021-03-22 00:00:00', '["design patterns", "DDD"]', 'published', 65, 1, 2733, 1189, '2021-03-22 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#66 Novidades .NET 5 e 6  e mercado trabalho com André Baltieri',
          '<p>Falamos com o Andr&eacute; Baltieri pra saber um pouco mais sobre as novidades do .NET 5 e 6 e saber do mercado de trabalho da plataforma.</p> <p><strong>Assuntos do tema</strong></p> <ul> <li aria-level="1">O que esperamos do .NET 5?</li> <li aria-level="1">Principais mudan&ccedil;as em compara&ccedil;&atilde;o do .Net Core para o .Net ?</li> <li aria-level="1">N&atilde;o ter&aacute; mais suporte ao longo prazo</li> <li aria-level="1">C# 9 e F# 5 e Xamarin 5</li> <li aria-level="1">.NET 5 Software Livre</li> <li aria-level="1">Acabo de migrar para o .Net Core, vale a pena migrar para o 5?</li> <li aria-level="1">Como fica minha aplica&ccedil;&atilde;o legada?</li> <li aria-level="1">Teremos XUnit no .NET 5</li> <li aria-level="1">C# 9 (e source generators) e F# 5</li> <li aria-level="1">Processos seletivos .NET</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://devblogs.microsoft.com/dotnet/announcing-net-5-0/" target="_blank" rel="noopener" title="devblogs Microsoft .net 5 e 6">https://devblogs.microsoft.com/dotnet/announcing-net-5-0/</a></li> <li aria-level="1"><a href="https://docs.microsoft.com/pt-br/archive/msdn-magazine/2019/july/csharp-net-reunified-microsoft%E2%80%99s-plans-for-net-5%20-" target="_blank" rel="noopener" title="blog Microsoft">https://docs.microsoft.com/pt-br/archive/msdn-magazine/2019/july/csharp-net-reunified-microsoft%E2%80%99s-plans-for-net-5 -</a> Microfsoft blog</li> <li aria-level="1"><a href="https://imasters.com.br/dotnet/asp-net-5-nada-sera-como-antes" target="_blank" rel="noopener" title="Imasters dotnet 5">https://imasters.com.br/dotnet/asp-net-5-nada-sera-como-antes</a> - NET 5</li> <li aria-level="1"><a href="https://docs.microsoft.com/pt-br/archive/msdn-magazine/2019/july/csharp-net-reunified-microsoft%E2%80%99s-plans-for-net-5" target="_blank" rel="noopener" title="Microsoft">https://docs.microsoft.com/pt-br/archive/msdn-magazine/2019/july/csharp-net-reunified-microsoft%E2%80%99s-plans-for-net-5</a> - NET 5</li> <li aria-level="1"><a href="https://www.youtube.com/watch?v=cmaVEOqBKKY">https://www.youtube.com/watch?v=cmaVEOqBKKY</a> - Perguntas processo seletivo .NET</li> <li aria-level="1"><a href="https://balta.io/blog/novidades-dotnet-6-preview-1" target="_blank" rel="noopener" title="novidades dotnet 6 Andr&eacute; Baltieri">https://balta.io/blog/novidades-dotnet-6-preview-1</a> - .NET 6</li> <li aria-level="1"><a href="https://balta.io/blog/perguntas-entrevista-csharp" target="_blank" rel="noopener" title="perguntas entrevistas .net e c#">https://balta.io/blog/perguntas-entrevista-csharp</a> - Perguntas C# processo seletivo</li> </ul> <p>&nbsp;<strong>Mural</strong></p> <ul> <li>Vagas - Cheesecake Labs&nbsp;<a href="https://cheesecakelabs.com/br/" target="_blank" rel="noopener" title="cheesecakes vagas">https://cheesecakelabs.com/br/</a></li> <li>Software Engineer - React Native</li> <li>Software Engineer - Python</li> <li>Senior Mobile Engineer - iOS</li> <li>Senior Mobile Engineer - Android</li> <li>Mobile Engineer Flutter</li> <li>UI/UX Designer</li> <li>Quality Assurance</li> </ul> <p>Envie cv par: <strong>helena@ckl.io</strong></p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github Weslley">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="Medium Weslley">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Andr&eacute; Baltieri (8x Microsoft MVP | Palestrante | Desenvolvedor Fullstack | CEO - balta.io | Mentor no Atitude Infinita)<br />Linkedin: <a href="https://www.linkedin.com/in/andrebaltieri/" target="_blank" rel="noopener" title="Linkedin Andr&eacute; Baltieri">https://www.linkedin.com/in/andrebaltieri/</a></p> <p>D&uacute;vidas, informa&ccedil;&otilde;es, divulga&ccedil;&atilde;o entre em contato com debugcafe@gmail.com</p>',
          'Conversamos com o André Baltieri que contou pra gente as novidades do .NET 6 perview e aproveitou pra falar sobre o mercado de trabalho com c# e NET',
          'https://omny.fm/shows/cafe-de-bug/66-novidades-net-5-e-6-e-mercado-trabalho-com-andr',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/1ffb205c-703d-476e-b0b6-fcfd686bc2c0andre-baltieri.jpg',
          '2017-03-29 00:00:00', '["dotnet", "framework", "dotnet5"]', 'published', 66, 13, 2750, 1188, '2017-03-29 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#67 Bioinformática',
          '<p>A bioinform&aacute;tica &eacute; uma ci&ecirc;ncia multidisciplinar que surgiu da necessidade de se compreender as fun&ccedil;&otilde;es biol&oacute;gicas, mais especificamente os genes. Fonte: Brasil Escola</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">O que &eacute; Bioinform&aacute;tica?</li> <li aria-level="1">Import&acirc;ncia e miss&atilde;o da Bioinform&aacute;tica</li> <li aria-level="1">Aplica&ccedil;&atilde;o da Bioinform&aacute;tica</li> <li aria-level="1">Como a tecnologia atua na Bioinform&aacute;tica?</li> <li aria-level="1">An&aacute;lise e interpreta&ccedil;&atilde;o de v&aacute;rios tipos de dados biol&oacute;gicos</li> <li aria-level="1">O que &eacute; computa&ccedil;&atilde;o fisiol&oacute;gica?&nbsp;</li> <li aria-level="1">Quais linguagens da para usar para an&aacute;lise de dados em bioinform&aacute;tica</li> <li aria-level="1">O que se estuda em bioinformatica?</li> </ul> <p>&nbsp;</p> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://brasilescola.uol.com.br/biologia/bioinformatica.htm" target="_blank" rel="noopener" title="Brasil escola bioinform&aacute;tica">https://brasilescola.uol.com.br/biologia/bioinformatica.htm</a></li> <li aria-level="1"><a href="https://jornal.usp.br/ciencias/laboratorio-de-bioinformatica-une-computacao-e-biologia-na-solucao-de-problemas/" target="_blank" rel="noopener" title="jornal da usp bioinform&aacute;tica">https://jornal.usp.br/ciencias/laboratorio-de-bioinformatica-une-computacao-e-biologia-na-solucao-de-problemas/</a></li> <li aria-level="1"><a href="https://www.ufsm.br/pet/sistemas-de-informacao/2020/12/03/o-que-e-a-bioinformatica/" target="_blank" rel="noopener" title="usfm sistemas de informa&ccedil;&atilde;o - bioinform&aacute;tica">https://www.ufsm.br/pet/sistemas-de-informacao/2020/12/03/o-que-e-a-bioinformatica/</a></li> <li aria-level="1"><a href="https://covid-19.ensembl.org/index.html" target="_blank" rel="noopener" title="covid-19 ensembl.org">https://covid-19.ensembl.org/index.html</a></li> <li aria-level="1"><a href="https://www.ebi.ac.uk/about/news/feature-story/repurposing-bioinformatics-tools-pandemic" target="_blank" rel="noopener" title="ebi.ac.uk/news biotech pandemic">https://www.ebi.ac.uk/about/news/feature-story/repurposing-bioinformatics-tools-pandemic</a></li> <li aria-level="1"><a href="https://link.springer.com/chapter/10.1007%2F978-3-030-63007-2_44" target="_blank" rel="noopener" title="springer">https://link.springer.com/chapter/10.1007%2F978-3-030-63007-2_44</a></li> <li aria-level="1"><a href="https://globaltalentaccelerator.com/" target="_blank" rel="noopener" title="blogal talent accelerator">https://globaltalentaccelerator.com/</a></li> </ul> <p><br /><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora e Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="github Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="medium weslley">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Robyn Bitner (Desenvolvedora Python)<br />Linkedin: <a href="https://www.linkedin.com/in/robyn-bitner/" target="_blank" rel="noopener" title="Linkedin Robyn Bitner">https://www.linkedin.com/in/robyn-bitner/</a></p>',
          'A bioinformática é uma ciência multidisciplinar que surgiu da necessidade de se compreender as funções biológicas, mais especificamente os genes. Fonte: Brasil Escola.',
          'https://omny.fm/shows/cafe-de-bug/67-bioinform-tica',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/7f1d691c-c994-4cae-bac5-854932999d3bbio-informatica.jpg',
          '2021-04-05 05:50:00', '["ciência", "bioinformática"]', 'published', 67, 5, 2813, 1192, '2021-04-05 05:50:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#68 Arquitetura Orientada a Eventos, mensageria e outras curiosidades',
          '<p>Neste programa vamos falar um pouco sobre Mensageria e o conceito da Arquitetura Orientado a Eventos, como funciona e qual objetivo.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li>O que &eacute; Arquitetura Orientada a eventos, afinal?&nbsp;</li> <li>Para que serve?&nbsp;</li> <li>Desacoplar servicos, regras de neg&oacute;cios, facilitar monitoramento, aumento de disponibilidade, seguran&ccedil;a (API X API &rarr; mensagem)</li> <li>Modelos de arquitetura orientada a eventos&nbsp;</li> <li>Message Broker&nbsp;</li> <li>Se voc&ecirc; tem uma aplica&ccedil;&atilde;o grande que se comunica com outras N aplica&ccedil;&otilde;es, talvez seja necess&aacute;rio voc&ecirc; utilizar mensageria&nbsp;</li> <li>Quais s&atilde;o os riscos/problemas/desafios arquitetura orientada a eventos?</li> <li>Consist&ecirc;ncia de dados, desformaliza&ccedil;&atilde;o, contrato mensagem&nbsp;</li> </ul> <p>Impacto do tipo de bancos de dados relacional e n&atilde;o relacional sobre arquitetura</p> <p>&nbsp;Conceitos sobre Event, Producer, Queue e Consumer</p> <p><strong>Links</strong></p> <ul> <li aria-level="1"><a href="https://www.redhat.com/pt-br/topics/integration/what-is-event-driven-architecture&nbsp;" target="_blank" rel="noopener" title="redhat artigo sobre whats is event driven architecture">https://www.redhat.com/pt-br/topics/integration/what-is-event-driven-architecture&nbsp;</a></li> <li aria-level="1"><a href="https://medium.com/@devbrito91/mensageria-1330c6032049" target="_blank" rel="noopener" title="medium artigo sobre mensageria">https://medium.com/@devbrito91/mensageria-1330c6032049</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><a href="https://medium.com/@JessicaNathanyF"></a></p> <p>Weslley Fratini (Developer Backend e co-host)<strong><br /></strong>Linkdln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />GitHub:&nbsp; <a href="https://github.com/WeslleyFratini" target="_blank" rel="noopener" title="Github do Weslley Fratini">https://github.com/WeslleyFratini</a><br />Medium: <a href="https://medium.com/@weslleyfratini&nbsp;" target="_blank" rel="noopener" title="Medium Weslley Fratini">https://medium.com/@weslleyfratini&nbsp;</a></p> <p>Cleriston Bernardes (Engineering Team Lead)<br />Linkdln: <a href="https://www.linkedin.com/in/cleristonb/&nbsp;" target="_blank" rel="noopener" title="Linkedin do Cleriston Bernardes">https://www.linkedin.com/in/cleristonb/&nbsp;</a><br />Medium: <a href="https://medium.com/@cbernardes" target="_blank" rel="noopener" title="Medium Cleriston Bernarndes">https://medium.com/@cbernardes</a></p>',
          'Neste programa vamos falar um pouco sobre Mensageria e o conceito da Arquitetura Orientado a Eventos, como funciona e qual objetivo.',
          'https://omny.fm/shows/cafe-de-bug/68-arquitetura-orientada-a-eventos-mensageria-e-ou',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/c3bf295a-984e-42b9-b498-2a2c8e9c75bamensageria.jpg',
          '2021-04-12 00:00:00', '["arquitetura de software", "event driven design", "mensageria"]', 'published', 68, 1, 2909, 1272, '2021-04-12 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#69 Episódio dedicado para aqueles apaixonados por Café',
          '<p>Hoje n&atilde;o teremos um tema t&eacute;cnico, n&atilde;o iremos falar de linguagens de programa&ccedil;&atilde;o, stacks, padr&otilde;es etc., mas o tema &eacute; algo que todo mundo deve gostar. Caf&eacute;. Ent&atilde;o, pegue sua caneca prepare seu caf&eacute; e aproveite esse programa.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Caf&eacute;s e os c&oacute;digos - (Por que programadores amam caf&eacute;?)</li> <li aria-level="1">Qual a diferen&ccedil;a entre os caf&eacute;s no mercado? (O que &eacute; caf&eacute; de especialidade?)</li> <li aria-level="1">Bebidas com caf&eacute;: coados, espresso, cappuccino, irish coffee, macchiato, mocha, etc.</li> <li aria-level="1">(Em tempos de quarentena) Quais as dicas para come&ccedil;ar a preparar caf&eacute; em casa?</li> <li aria-level="1">Quais s&atilde;o as dicas para quem gosta de um caf&eacute; &ldquo;mais fraco&rdquo;?</li> <li aria-level="1">E para aqueles que amam caf&eacute;s &ldquo;mais fortes&rdquo;?</li> <li aria-level="1">Moedores, tipos, valores, onde comprar qual melhor&hellip;</li> <li aria-level="1">Para quem n&atilde;o &eacute; t&atilde;o f&atilde; assim de caf&eacute;...</li> <li aria-level="1">Receitas sazonais com caf&eacute;</li> <li aria-level="1">Para quem quiser saber e aprender mais sobre caf&eacute; de especialidade, onde encontrar conte&uacute;dos especializados?</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee">https://www.kamocoffee.com.br/ </a>- Kamo Coffee</li> <li aria-level="1"><a href="https://www.mexidodeideias.com.br/curiosidades/cultura/vida-de-programador-o-cafe-e-seus-codigos/" target="_blank" rel="noopener" title="Vida de programador sobre caf&eacute;s">https://www.mexidodeideias.com.br/curiosidades/cultura/vida-de-programador-o-cafe-e-seus-codigos/ </a>- Vida de programador Caf&eacute;s</li> <li aria-level="1"><a href="https://www.blogdocafe.com.br/2020/07/porque-programadores-gostam-de-cafe.html" target="_blank" rel="noopener" title="por que programador gosta tanto de caf&eacute;?">https://www.blogdocafe.com.br/2020/07/porque-programadores-gostam-de-cafe.html </a>- Por que&nbsp; programadores amam caf&eacute;?</li> <li aria-level="1"><a href="https://www.baressp.com.br/noticias/tudo-sobre-cafe" target="_blank" rel="noopener" title="noticias baressp - tudo sobre caf&eacute;">https://www.baressp.com.br/noticias/tudo-sobre-cafe</a> - cultura do caf&eacute;</li> <li aria-level="1"><a href="https://coffeeadastra.com/" target="_blank" rel="noopener" title="this is page is dedicated to methos data to improve preparation of pour over coffee">https://coffeeadastra.com/ </a>- <em>This page is dedicated to methods and data to improve the preparation of pour over coffee</em></li> <li aria-level="1"><a href="https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ" target="_blank" rel="noopener" title="Canal James Hoffmann - caf&eacute;">https://www.youtube.com/channel/UCMb0O2CdPBNi-QqPk5T3gsQ </a>- Canal do James Hoffmann</li> <li aria-level="1"><a href="https://www.instagram.com/thecoffeesensorium/?hl=pt-br" target="_blank" rel="noopener" title="instagram Coffee Ssensorium">https://www.instagram.com/thecoffeesensorium/?hl=pt-br</a> - Instagram Coffee Sensorium&nbsp;</li> </ul> <p></p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />Linkedin: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkedin:<a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini"> https://www.linkedin.com/in/weslley-fratini/</a><br /><br />Mariana Nakagawa (Fundadora do Kamo Coffee)<br />Site: <a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee">https://www.kamocoffee.com.br/</a><br />Instagram Kamo Coffee: <a href="https://www.instagram.com/kamocoffeeschool/" target="_blank" rel="noopener" title="Instagram Kamo Coffee">https://www.instagram.com/kamocoffeeschool/</a><br />Instagram Mariana Nakagawa: <a href="https://www.instagram.com/mariana.nakagawa/" target="_blank" rel="noopener" title="Instagram Mariana Nakagawa">https://www.instagram.com/mariana.nakagawa/</a></p> <p>Micael Rodrigues(Analista de Testes e Montanhista)<br />Instagram: <a href="https://www.instagram.com/micaelrodrigues/" target="_blank" rel="noopener" title="Instagram Micael Rodrigues">https://www.instagram.com/micaelrodrigues/</a></p>',
          'Hoje não teremos um tema técnico, não iremos falar de linguagens de programação, stacks, padrões etc., mas o tema é algo que todo mundo deve gostar. Café. Então, pegue sua caneca prepare seu café e aproveite esse programa.',
          'https://omny.fm/shows/cafe-de-bug/69-epis-dio-dedicado-para-apaixonados-por-caf',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/8a4a6e72-bedc-4881-9d0b-14c94b035b62cafe.jpg',
          '2021-04-19 00:00:00', '["programas não técnico", "cafés"]', 'published', 69, 22, 2750, 1188, '2021-04-19 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#70 Perfis de Arquitetos de Software e como trabalham',
          '<p>Neste programa falamos um pouco sobre os perfis de arquiteto de software, quais s&atilde;o os tipos de perfis, como trabalham, e o que &eacute; preciso para se tornar um arquiteto de software e muito mais.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Fun&ccedil;&atilde;o de um arquiteto</li> <li aria-level="1">Qual a import&acirc;ncia da arquitetura de software</li> <li aria-level="1">Qual o perfil de um arquiteto</li> <li aria-level="1">Um pouco sobre Arquiteto Corporativo</li> <li aria-level="1">Um pouco sobre Arquiteto de Solu&ccedil;&otilde;es</li> <li>Um pouco sobre Arquiteto Corporativo</li> <li aria-level="1">Um pouco sobre Arquiteto de Software</li> <li aria-level="1">Um pouco sobre Arquiteto de Seguran&ccedil;a</li> <li aria-level="1">Um pouco sobre Arquiteto de Infraestrutura</li> <li aria-level="1">O que &eacute; necess&aacute;rio para se tornar um arquiteto?&nbsp;</li> <li aria-level="1">Futuro dos arquitetos</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.igti.com.br/blog/arquitetura-de-software-definicao-negocios/" target="_blank" rel="noopener" title="arquitetura de software blog">https://www.igti.com.br/blog/arquitetura-de-software-definicao-negocios/</a></li> </ul> <p><strong>Mural&nbsp;</strong></p> <p>Desenvolvedor Web/Mobile (2 vagas)</p> <p>- Experi&ecirc;ncia com desenvolvimento web e mobile preferencialmente com .NET/MVC, Android e banco de dados SQL SERVER</p> <p>Desenvolvedor Web (4 vagas)</p> <p>- Conhecimento t&eacute;cnico:&nbsp;<br />&nbsp; &nbsp; C# .NET,&nbsp;<br />&nbsp; &nbsp; SQL SERVER&nbsp;</p> <p>Angular - Diferencial: Conhecimentos em DDD / CQRS</p> <p>Analista de Infraestrutura Cloud (1 vaga)</p> <p>- Conhecimentos avan&ccedil;ados em Sistemas Operacionais (Windows Server, Linux), Arquiteturas de nuvem p&uacute;blica (Google) e Shell Script / Powershell;</p> <p>Enviar cv para: <a href="mailto:michel.macedo@gpssa.com.br">michel.macedo@gpssa.com.br</a></p> <p>Empresa: <strong>Grupo GPS&nbsp;</strong></p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a>Weslley Fratini (Developer Backend e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Eduardo Batista (Gerente de Tecnologia | Consultor Especialista em Arquitetura | Professor da P&oacute;s do IEC PUC Minas)<br />LinkedIn: <a href="https://www.linkedin.com/in/ebosantos/" target="_blank" rel="noopener" title="Linkedin Eduardo Batista">https://www.linkedin.com/in/ebosantos/</a></p>',
          'Neste programa falamos um pouco sobre os perfis de arquiteto de software, quais são os tipos de perfis, como trabalham, e o que é preciso para se tornar um arquiteto de software e muito mais.',
          'ohttps://omny.fm/shows/cafe-de-bug/70-perfis-de-arquitetos-de-software-e-como-trabalh',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f0fd623b-98d8-4158-aee5-d1fef9e299f8perfis-artquiteto.jpg',
          '2020-04-18 21:15:00', '["design patterns", "arquitetura de software"]', 'published', 70, 4, 2750, 1188, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#71 Tudo o que você precisa saber sobre Bitcoin',
          '<p>Ser&aacute; que essa alta do bitcoin pode se tornar a m&atilde;e de todas as bolhas? Vale a pena investir? Acredite ou n&atilde;o, bitcoin vem se valorizado muito durante os &uacute;ltimos meses e o crescimento que vem tendo, chega ser assustador. Acompanhe esta grava&ccedil;&atilde;o que conversamos com alguns investidores e entender melhor o cen&aacute;rio de risco desta moeda.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">O que &eacute; Bitcoin? Entendo um pouco</li> <li aria-level="1">Bitcoin &eacute; a bolha do momento?</li> <li aria-level="1">A incr&iacute;vel oscila&ccedil;&atilde;o do Bitcoin</li> <li aria-level="1">Com o crescimento do bitcoin, vale a pena investir?</li> <li aria-level="1">Regula&ccedil;&atilde;o</li> <li aria-level="1">Bitcoin pode entrar na lista dos reguladores?</li> <li aria-level="1">Quais os primeiros passos e quanto arriscar para quem &eacute; leigo no assunto?</li> <li aria-level="1">Corretoras de bitcoin para investir</li> <li aria-level="1">Sobre o mercado bitcoin e suas opera&ccedil;&otilde;es</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.cnnbrasil.com.br/business/2021/01/10/bitcoin-e-considerado-a-mae-de-todas-as-bolhas-diz-especialista" target="_blank" rel="noopener" title="CNN brasil bitcoin &eacute; considerado a m&atilde;e de todas as bolhas">https://www.cnnbrasil.com.br/business/2021/01/10/bitcoin-e-considerado-a-mae-de-todas-as-bolhas-diz-especialista</a></li> <li aria-level="1"><a href="https://www.infomoney.com.br/mercados/bitcoin-pode-entrar-na-mira-de-reguladores-apos-rali-recorde/" target="_blank" rel="noopener" title="Infomoney bitcopin pode entrar na mira dos reguladores ">https://www.infomoney.com.br/mercados/bitcoin-pode-entrar-na-mira-de-reguladores-apos-rali-recorde/</a></li> <li aria-level="1"><a href="https://coinmarketcap.com/pt-br/" target="_blank" rel="noopener" title="conmarketcap">https://coinmarketcap.com/pt-br/</a></li> <li aria-level="1"><a href="https://biscoint.io/" target="_blank" rel="noopener" title="biscoint">https://biscoint.io/</a></li> <li aria-level="1"><a href="https://www.binance.com/" target="_blank" rel="noopener" title="binance">https://www.binance.com/</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Wellington Santos &nbsp;(Analista de Engenharia TI Pleno no Ita&uacute; Unibanco e Investidor)<br />LinkedIn: <a href="https://www.linkedin.com/in/wtondossantos/" target="_blank" rel="noopener" title="Linkedin Wellignton Santos">https://www.linkedin.com/in/wtondossantos/</a></p> <p>Renato Martins(Teach Leda<br />Linkedin: <a href="https://www.linkedin.com/in/renato-vittoruzzo/" target="_blank" rel="noopener" title="Linkedin Renato Vitorruzzo">https://www.linkedin.com/in/renato-vittoruzzo/</a></p>',
          'Será que essa alta do bitcoin pode se tornar a mãe de todas as bolhas? Vale a pena investir? Acredite ou não, bitcoin vem se valorizado muito durante os últimos meses e o crescimento que vem tendo, chega ser assustador. Acompanhe esta gravação que conversamos com alguns investidores e entender melhor o cenário de risco desta moeda.',
          'https://omny.fm/shows/cafe-de-bug/72-o-que-e-como-investir-em-bitcoin',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f94437b4-48b5-4624-ba3b-cfe3055e5081bitcoin.jpg',
          '2021-05-09 00:00:00', '["bitcoin", "criptomoedas"]', 'published', 71, 27, 2750, 1188, '2021-05-09 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#72 O que devemos levar em consideração antes de escolher uma Cloud',
          '<p>Neste programa falamos sobre cloud, o que devemos considerar antes de escolher uma cloud e subir nossa aplica&ccedil;&atilde;o nela. Tamb&eacute;m falamos sobre ass principais vantagens, desvantagens e considera&ccedil;&otilde;es.</p> <p>&nbsp;</p> <p><strong>Assuntos abordados na grava&ccedil;&atilde;o:</strong></p> <ul> <li aria-level="1">&nbsp;Como &eacute; realizada a migra&ccedil;&atilde;o para a nuvem?</li> <li aria-level="1">&nbsp;Quais as vantagens e desvantagens</li> <li aria-level="1">&nbsp;O que deve ser levado em considera&ccedil;&atilde;o quando escolher uma cloud?</li> <li aria-level="1">&nbsp;Escalabilidade, consist&ecirc;ncia e seguran&ccedil;a</li> <li aria-level="1">&nbsp;Quais aspectos t&eacute;cnicos devem ser levados em considera&ccedil;&atilde;o?</li> <li aria-level="1">&nbsp;Performance e custo</li> <li aria-level="1">&nbsp;A briga entre as gigantes no mundo na cloud, qual compensa mais?</li> <li aria-level="1">Como planejar a migra&ccedil;&atilde;o?</li> <li aria-level="1">Certifica&ccedil;&otilde;es Cloud</li> <li aria-level="1">Mercado de trabalho vagas</li> <li aria-level="1">O que fazer quais rumos se tornar respons&aacute;vel pela infraestrutura cloud?</li> </ul> <p><strong><br />Links</strong>:</p> <ul> <li aria-level="1"><a href="https://www.locaweb.com.br/cloud/" target="_blank" rel="noopener" title="locaweb">https://www.locaweb.com.br/cloud/</a></li> <li aria-level="1"><a href="https://blogbrasil.westcon.com/10-consideracoes-importantes-ao-escolher-um-provedor-de-cloud" target="_blank" rel="noopener" title="blogbrasil.westom 10 considera&ccedil;&otilde;es importantes antess de escolher um provedor cloud">https://blogbrasil.westcon.com/10-consideracoes-importantes-ao-escolher-um-provedor-de-cloud</a></li> <li aria-level="1"><a href="https://thiagoviola.wordpress.com/certificacoes-cloud/" target="_blank" rel="noopener" title="certifica&ccedil;&otilde;es cloud">https://thiagoviola.wordpress.com/certificacoes-cloud/</a></li> <li aria-level="1">&nbsp;Jornada pra Nuvem - infogr&aacute;ficos&nbsp; Localweb <a href="https://www.linkedin.com/posts/nextios_nextiostalks-activity-6785969333093855232-gIiq" target="_blank" rel="noopener" title="post nextios ">https://www.linkedin.com/posts/nextios_nextiostalks-activity-6785969333093855232-gIiq</a></li> <li aria-level="1">Vagas Locaweb: <a href="https://jobs.kenoby.com/locaweb" target="_blank" rel="noopener" title="vagas locaweb">https://jobs.kenoby.com/locaweb</a></li> <li aria-level="1">Webinar Jornada para Nuvem &ndash; Passo 2: banco de Dados:<a href="https://lnkd.in/dYRMe6c" target="_blank" rel="noopener" title="webinar locaweb"> https://lnkd.in/dYRMe6c</a></li> <li aria-level="1">O primeiro webinar dessa Jornada, que falou de Migra&ccedil;&atilde;o, est&aacute; no Youtube:<a href="https://www.youtube.com/watch?v=qOuk6jnwSMc&amp;list=PLp-iR6dbMP9-9Dwcj3nX3ejp_aZECJQTb" target="_blank" rel="noopener" title="primeiro webinar migra&ccedil;&atilde;o cloud locaweb"> https://www.youtube.com/watch?v=qOuk6jnwSMc&amp;list=PLp-iR6dbMP9-9Dwcj3nX3ejp_aZECJQTb</a></li> <li aria-level="1">Esteira de conte&uacute;do do Nextios Cloud:</li> </ul> <ul> <li aria-level="1">V&iacute;deos: <a href="https://www.youtube.com/watch?v=iNHD-B0YC2s&amp;list=PLp-iR6dbMP99Nr-J9GpYYC8OIEhSy-CKx">https://www.youtube.com/watch?v=iNHD-B0YC2s&amp;list=PLp-iR6dbMP99Nr-J9GpYYC8OIEhSy-CKx</a></li> <li aria-level="1">Infogr&aacute;ficos (link para o &uacute;ltimo publicado):<a href="https://www.linkedin.com/feed/update/urn:li:activity:6785969333093855232" target="_blank" rel="noopener" title="infrograficos"> https://www.linkedin.com/feed/update/urn:li:activity:6785969333093855232</a></li> </ul> <p><strong>Mural</strong></p> <ul> <li aria-level="1">Vagas Locaweb: <a href="https://jobs.kenoby.com/locaweb" target="_blank" rel="noopener" title="vagas locaweb">https://jobs.kenoby.com/locaweb</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />Linkedln: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Guilherme Barreiro (Diretor Geral Nextios | Diretor Executivo Locaweb)<br />Linkdln:<a href="https://www.linkedin.com/in/barreiro/" target="_blank" rel="noopener" title="Linkedin Guilherme Barreiro">https://www.linkedin.com/in/barreiro/</a></p>',
          'Neste programa falamos sobre cloud, o que devemos considerar antes de escolher uma cloud e subir nossa aplicação nela. Também falamos sobre ass principais vantagens, desvantagens e considerações.',
          'https://omny.fm/shows/cafe-de-bug/72-o-que-devemos-levar-em-considera-o-antes-de-esc',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/880a9f14-4953-4d3d-8fdd-00e189aefe98cloud.jpg',
          '2021-05-10 06:00:00', '["cloud computing"]', 'published', 72, 6, 3002, 1399, '2021-05-10 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#73 Skills de um Dev Backend e por onde começar',
          '<ul> <li>Neste programa falamos sobre a import&acirc;ncia de alguns soft skills para Devs backend, e conversamos um pouco sobre alguns skills exigidos em algumas empresas. E seguimos a conversa com o roadmap do dev backend.</li> </ul> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">O que s&atilde;o os hard skills e soft skills</li> <li aria-level="1">Roadmap do desenvolvedor(a) backend</li> <li aria-level="1">A incr&iacute;vel jornada profissional do dev, o que &eacute; preciso estudar para n&atilde;o voltar atr&aacute;s?</li> <li aria-level="1">O que as empresas buscam?</li> <li aria-level="1">Plano de estudos e ensino qual a melhor maneira pra me preparar?</li> <li aria-level="1">Foco e prop&oacute;sito</li> <li aria-level="1">Muitos conte&uacute;dos, muitos cursos e muita informa&ccedil;&atilde;o: quando vc absorve tudo n&atilde;o aprende nada</li> <li aria-level="1">A import&acirc;ncia em manter o foco</li> <li aria-level="1">Domine uma linguagem ou stack e n&atilde;o se torne um pato</li> <li aria-level="1">Ingl&ecirc;s que n&atilde;o nos falte!</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://roadmap.sh/backend&nbsp;" target="_blank" rel="noopener" title="roadmal backend">https://roadmap.sh/backend&nbsp;</a></li> <li aria-level="1">Canal DotNet - Carreiras&nbsp; <a href="https://www.youtube.com/watch?v=5f1Rt0W8ywQ" target="_blank" rel="noopener" title="Canal DotNet Carreiras">https://www.youtube.com/watch?v=5f1Rt0W8ywQ</a></li> <li aria-level="1">Canal Dev.io - <a href="https://www.youtube.com/watch?v=L5miPGIElak" target="_blank" rel="noopener" title="Live Canal DevIO carreiras">https://www.youtube.com/watch?v=L5miPGIElak</a></li> <li aria-level="1">Canal Dev.io - entrevistas <a href="https://www.youtube.com/watch?v=RqNvo2FodSs" target="_blank" rel="noopener" title="Canal Dev.IO entrevistas">https://www.youtube.com/watch?v=RqNvo2FodSs</a></li> <li aria-level="1">A dor de aprender cursos e livros - <a href="https://www.youtube.com/watch?v=HEaIsKm-pao" target="_blank" rel="noopener" title="A dor de Aprender cursos e livros canal Akitta">https://www.youtube.com/watch?v=HEaIsKm-pao</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />LinkedIn:<a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini"> https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Daniel Jesus (Senior System Software Engineer at XP Inc)<br />Linkedin: <a href="https://www.linkedin.com/in/djesusnet/" target="_blank" rel="noopener" title="Linkedin Daniel Jesus">https://www.linkedin.com/in/djesusnet/</a></p>',
          'Neste programa falamos sobre a importância de alguns soft skills para Devs backend, e conversamos um pouco sobre alguns skills exigidos em algumas empresas. E seguimos a conversa com o roadmap do dev backend.',
          'https://omny.fm/shows/cafe-de-bug/73-skills-de-um-dev-backend-e-por-onde-come-ar',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f6b29305-6bd4-44d2-b23d-0f57ebd0a58eskills.jpg',
          '2021-05-17 06:00:00', '["skills", "carreira", "backend"]', 'published', 73, 4, 2736, 1198, '2021-05-17 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#74 Conhecendo o Neo4J com Jhonathan Soares',
          '<p>Neste programa falamos sobre o banco de dados NoSQL Neo4j, um banco de dados orientado a grafos.</p> <ul> <li aria-level="1">Uma introdu&ccedil;&atilde;o sobre o Neo4j</li> <li aria-level="1">Um melhor cen&aacute;rio para se utilizar o Neo4j</li> <li aria-level="1">Aplica&ccedil;&otilde;es conhecidas que utilizam o Neo4j (Netflix, IBM, Walmart, Airbnb)</li> <li aria-level="1">Quais as vantagens que podemos obter pelos grafos?</li> <li aria-level="1">Comunica&ccedil;&atilde;o via REST</li> <li aria-level="1">Aplica&ccedil;&otilde;es e performance</li> <li aria-level="1">Oportunidades e skill Neo4J</li> <li aria-level="1">Neo4j Aura</li> <li aria-level="1">Neo4j Graphql Library / GrandStack</li> <li aria-level="1">Por onde come&ccedil;ar com Nosql/Neo4j?</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://neo4j.com/" title="https://neo4j.com/" target="_blank" rel="noopener">https://neo4j.com/</a></li> <li aria-level="1"><a href="https://imasters.com.br/banco-de-dados/dando-superpoderes-aos-seus-dados-com-neo4j-e-grafos" target="_blank" rel="noopener" title="banco de dados superpoderosos neo4j">https://imasters.com.br/banco-de-dados/dando-superpoderes-aos-seus-dados-com-neo4j-e-grafos</a></li> <li aria-level="1"><a href="https://medium.com/accendis-tech/uma-gentil-introdu%C3%A7%C3%A3o-ao-uso-de-banco-de-dados-orientados-a-grafos-com-neo4j-ca148df2d352" target="_blank" rel="noopener">https://medium.com/accendis-tech/uma-gentil-introdu%C3%A7%C3%A3o-ao-uso-de-banco-de-dados-orientados-a-grafos-com-neo4j-ca148df2d352</a></li> <li aria-level="1"><a href="https://medium.com/labcodes/graph-databases-discutindo-o-relacionamento-dos-seus-dados-com-python-79688b557eec" target="_blank" rel="noopener">https://medium.com/labcodes/graph-databases-discutindo-o-relacionamento-dos-seus-dados-com-python-79688b557eec</a></li> <li aria-level="1"><a href="https://neo4j.com/graphacademy/" target="_blank" rel="noopener">https://neo4j.com/graphacademy/</a></li> <li aria-level="1"><a href="https://neo4j.com/graphacademy/neo4j-certification/" target="_blank" rel="noopener" title="graphacademy">https://neo4j.com/graphacademy/neo4j-certification/</a></li> <li aria-level="1"><a href="https://codigosimples.net/2019/11/11/neo4j-as-a-service-conheca-a-aura/" target="_blank" rel="noopener" title="c&oacute;digo simples">https://codigosimples.net/2019/11/11/neo4j-as-a-service-conheca-a-aura/</a></li> <li aria-level="1">Vagas Vortx - <a href="https://vortx.com.br/" target="_blank" rel="noopener" title="vagas Vortx">https://vortx.com.br/</a></li> <li aria-level="1">Biblioteca - <a href="https://herbsjs.org/" target="_blank" rel="noopener" title="lib Herbsjs.org">https://herbsjs.org/</a></li> <li aria-level="1"><a href="https://github.com/herbsjs" target="_blank" rel="noopener" title="Github herbsjs">https://github.com/herbsjs</a> GithubHerbsJs</li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Developer Backend e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Jhonathan Soares (Solutions Architect | Microsoft MVP | Neo4j MVP | MongoDB Evangelist)<br />Linkedin: <a href="https://www.linkedin.com/in/jhonathansouza/" target="_blank" rel="noopener" title="Linkedin do Jhonathan Souza">https://www.linkedin.com/in/jhonathansouza/</a></p>',
          'Neste programa falamos sobre o banco de dados NoSQL Neo4j, um banco de dados orientado a grafos.',
          'https://omny.fm/shows/cafe-de-bug/74-conhecendo-o-neo4j-com-jhonathan-soares',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ce81fad7-5fdd-4468-ab99-bfaa3e72badaneo4j.jpg',
          '2021-05-31 05:40:00', '["banco de dados", "neo4j"]', 'published', 74, 3, 2786, 1224, '2021-05-31 05:40:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#75 Vida de Dev no Mercado Bitcoin',
          '<p>J&aacute; pensou como &eacute; trabalhar no Mercado Bitcoin? Conversamos com o Rafael Reimberg que contou pra gente algumas tecnologias utilizadas no Mercado Bitcoin e como &eacute; a rotina e o trabalho de quem programa para esta grande exchange de criptomoedas.</p> <p><strong><br />Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Por tr&aacute;s do Mercado Bitcoin</li> <li aria-level="1">Requisitos para um programador trabalhar em uma empresa de minera&ccedil;&atilde;o</li> <li aria-level="1">Tecnologias e linguagens utilizadas (Golang e Python)</li> <li aria-level="1">Como &eacute; trabalhar para uma exchange de criptomoedas</li> <li aria-level="1">O que muda de uma exchange comum? Tirando o fato das criptomoedas</li> <li aria-level="1">Mercado aberto 24hrs como &eacute; a vida de um Dev na exchange?</li> <li aria-level="1">Dicas, sugest&otilde;es e vagas</li> </ul> <p><strong><br />Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.mercadobitcoin.com.br/" target="_blank" rel="noopener" title="mercado bitcoin">https://www.mercadobitcoin.com.br/</a></li> <li aria-level="1"><a href="https://www.brunobrito.net.br/grpc/" target="_blank" rel="noopener" title="bruno brito grpc">https://www.brunobrito.net.br/grpc/</a></li> </ul> <p><strong><br />Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Developer Backend e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Rafael Reimberg Lima (Tech Lead Mercado Bitcoin)<br />Linkedin: <a href="https://www.linkedin.com/in/rreimberg/" target="_blank" rel="noopener" title="Linkedin do Rafael Reimberg">https://www.linkedin.com/in/rreimberg/</a></p> <p>d&uacute;vidas, sugest&atilde;o, divulga&ccedil;&atilde;o e cr&iacute;ticas construtitvas envie um email para debugcafe@gmail.com.br</p>',
          'Já pensou como é trabalhar no Mercado Bitcoin? Conversamos com o Rafael Reimberg que contou pra gente algumas tecnologias utilizadas no Mercado Bitcoin e como é a rotina e o trabalho de quem programa para esta grande exchange de criptomoedas.',
          'https://omny.fm/shows/cafe-de-bug/75-vida-de-dev-no-mercado-bitcoin',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/411fb46c-69c1-4a5d-8063-9cb944b9bc96dev-mercadobitcoin.jpg',
          '2021-06-14 06:00:00', '["tecnologia das empresas", "mercado bitcoin"]', 'published', 75, 24, 2894, 1147, '2021-06-14 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#76  Tecnologias por trás dos meios de pagamentos digitais na Iugu',
          '<p>Neste programa fizemos um bate papo com o Noel Rocha da empresa iugu, uma plataforma&nbsp; para automa&ccedil;&atilde;o financeira de servi&ccedil;os digitais. Fomos conversar com ele para poder entender mais como funciona a tecnologia por tr&aacute;s dos meios de pagamentos digitais, ferramentas, processos e linguagens de programa&ccedil;&atilde;o utilizada.</p> <p></p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco sobre a iugu</li> <li aria-level="1">O que est&aacute; por tr&aacute;s do servi&ccedil;o de pagamentos digitais?</li> <li aria-level="1">Qual o maior desafio t&eacute;cnico hoje que a iugu se depara com a plataforma?</li> <li aria-level="1">Escalar plataforma, performance, monitoramento</li> <li aria-level="1">Como funciona a comunica&ccedil;&atilde;o na parte de servi&ccedil;os de pagamento?</li> <li aria-level="1">Quais as linguagens de programa&ccedil;&atilde;o e&nbsp; ferramentas</li> <li aria-level="1">Qual banco de dados &eacute; utilizado</li> <li aria-level="1">Um pouco sobre a arquitetura da plataforma</li> <li aria-level="1">iugu contrata!</li> </ul> <p><strong><br />Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.iugu.com/" target="_blank" rel="noopener" title="site iugu">https://www.iugu.com/</a></li> <li aria-level="1"><a href="https://www.instagram.com/go.iugu/" target="_blank" rel="noopener" title="iinstagram iugu">https://www.instagram.com/go.iugu/</a></li> <li aria-level="1"><a href="https://www.youtube.com/channel/UCPCYLgRxrxbqguZYSRk5LHg" target="_blank" rel="noopener" title="youtube">https://www.youtube.com/channel/UCPCYLgRxrxbqguZYSRk5LHg</a></li> <li aria-level="1"><a href="https://jobs.kenoby.com/iugu-4-devs&nbsp;" target="_blank" rel="noopener" title="jobs kenoby">https://jobs.kenoby.com/iugu-4-devs&nbsp;</a></li> <li aria-level="1"><a href="https://www.iugu.com/blog&nbsp;" target="_blank" rel="noopener" title="iugu blog">https://www.iugu.com/blog&nbsp;</a></li> <li aria-level="1"><a href="https://www.linkedin.com/company/iugu/&nbsp;" target="_blank" rel="noopener" title="linkedin iugu">https://www.linkedin.com/company/iugu/&nbsp;</a></li> <li aria-level="1"><a href="https://www.iugu.com/resenha-b2b" target="_blank" rel="noopener" title="iugu">https://www.iugu.com/resenha-b2b</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Noel Rocha (Superintendente de Engenharia na iugu)<br />Linkedin: <a href="https://www.linkedin.com/in/noelrocha/&nbsp;" target="_blank" rel="noopener" title="Linkedin do Noel Rocha">https://www.linkedin.com/in/noelrocha/&nbsp;</a></p>',
          'Neste programa fizemos um bate papo com o Noel Rocha da empresa iugu, uma plataforma  para automação financeira de serviços digitais. Fomos conversar com ele para poder entender mais como funciona a tecnologia por trás dos meios de pagamentos digitais, ferramentas, processos e linguagens de programação utilizada.',
          'https://omny.fm/shows/cafe-de-bug/76-tecnologias-por-tr-s-dos-meios-de-pagamentos-di',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/63df9dae-3e21-439a-8a39-c99570c5720fpagamentos-digitais.jpg',
          '2021-06-28 06:00:00', '["tecnologia das empresas", "iugu plataforma de pagamento"]', 'published', 76, 24, 2961, 1437, '2021-06-28 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#77 Processamento de streams com Apache Kafka',
          '<p>Neste epis&oacute;dio falamos sobre o Apache Kafka, que &eacute; uma plataforma open source&nbsp; de processamento de streams desenvolvida pela Apache Software Foundation, escrita em Scala e Java.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Uma breve introdu&ccedil;&atilde;o ao Kafka</li> <li aria-level="1">Qual seria o cen&aacute;rio ideal para utilizar o Kafka?</li> <li aria-level="1">Como utilizar o Kafka?</li> <li aria-level="1">Mensageria</li> <li aria-level="1">Ao pensar em uma tecnologia para mensageria</li> <li aria-level="1">O que diferencia o Kafka de um RabbitMQ ?</li> <li aria-level="1">KSQL</li> <li aria-level="1">Uber, Udemy, Spotify, Nubank algumas empresas que usam Kafka</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1"><a href="https://www.confluent.io/blog/ksql-streaming-sql-for-apache-kafka/" target="_blank" rel="noopener" title="KSQL Kafka">https://www.confluent.io/blog/ksql-streaming-sql-for-apache-kafka/</a> KSQL</li> <li aria-level="1"><a href="https://www.redhat.com/pt-br/topics/integration/what-is-apache-kafka" target="_blank" rel="noopener" title="O que &eacute; Kafka?">https://www.redhat.com/pt-br/topics/integration/what-is-apache-kafka</a> O que &eacute; Kafka&nbsp;</li> <li aria-level="1"><a href="https://omny.fm/shows/cafe-de-bug/68-arquitetura-orientada-a-eventos-mensageria-e-ou" target="_blank" rel="noopener" title="epis&oacute;dio Mensageria do Caf&eacute; Debug">https://omny.fm/shows/cafe-de-bug/68-arquitetura-orientada-a-eventos-mensageria-e-ou</a> arquitetura orientado a mensageria epis&oacute;dio 68 Caf&eacute; Debug</li> <li aria-level="1">&nbsp;<a href="https://www.youtube.com/watch?v=o5yviW6QSrE" target="_blank" rel="noopener" title="introdu&ccedil;&atilde;o ao Kafka v&iacute;deo youtube">https://www.youtube.com/watch?v=o5yviW6QSrE</a> Introdu&ccedil;&atilde;o ao Kafka</li> <li aria-level="1"><a href="https://stackshare.io/kafka" target="_blank" rel="noopener" title="Stackshare Kafka">https://stackshare.io/kafka </a>Stackshare</li> <li aria-level="1"><a href="https://www.cloudamqp.com/blog/when-to-use-rabbitmq-or-apache-kafka.html&nbsp;" target="_blank" rel="noopener" title="comparando RabbitMQ e Kafka">https://www.cloudamqp.com/blog/when-to-use-rabbitmq-or-apache-kafka.html&nbsp;</a></li> <li aria-level="1"><a href="https://blog.geekhunter.com.br/apache-kafka/" target="_blank" rel="noopener" title="Blog do Gighunter apache kafka">https://blog.geekhunter.com.br/apache-kafka/ </a>- Blog Geekhunter sobre Kafka</li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Bruno Boassi (Especialista IT Ita&uacute;)<br />Linkedin: <a href="https://www.linkedin.com/in/brunoboassi/" target="_blank" rel="noopener" title="Linkedin do Bruno Boassi">https://www.linkedin.com/in/brunoboassi/</a></p> <p>Taiolor Morais (Especialista de tecnologia no Ita&uacute;)<br />Linkedin: <a href="https://www.linkedin.com/in/taiolor/" target="_blank" rel="noopener" title="Linkedin Taiolor">https://www.linkedin.com/in/taiolor/</a></p> <p>anuncie no <a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Neste episódio falamos sobre o Apache Kafka, que é uma plataforma open source  de processamento de streams desenvolvida pela Apache Software Foundation, escrita em Scala e Java.',
          'https://omny.fm/shows/cafe-de-bug/77-processamento-de-streams-com-apache-kafka',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/85e28551-d461-45cb-a059-820561bc71dakafka.jpg',
          '2019-07-12 06:00:00', '["ferramentas", "kafka"]', 'published', 77, 30, 2952, 1294, '2019-07-12 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#78 Skills de um Dev Frontend e por onde começar',
          '<p>Neste epis&oacute;dio falamos sobre carreiras de frontend e batemos um papo com Douglas Toledo do canal e Mayk Brito, e tiramos todas as d&uacute;vidas para quem quer seguir carreira de Desenvolvedor Frontend.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Como iniciar a carreira com frontend? Qual o &ldquo;caminho das pedras&rdquo;</li> <li aria-level="1">Roadmap do frontEnd</li> <li aria-level="1">A import&acirc;ncia do JavaScript na carreira de frontend</li> <li aria-level="1">Qual&nbsp; framework escolher?</li> <li aria-level="1">React, Vue ou Angular?</li> <li aria-level="1">A import&acirc;ncia do Framework JS tem relev&acirc;ncia?</li> <li aria-level="1">Como &eacute; feito a comunica&ccedil;&atilde;o da aplica&ccedil;&atilde;o front com o backend?</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1">Canal Douglas Toledo <a href="https://www.twitch.tv/dwtoledo" target="_blank" rel="noopener" title="twitch do Douglas Toledo">https://www.twitch.tv/dwtoledo</a></li> <li aria-level="1">Canal Mayk Brito <a href="https://www.twitch.tv/maykbrito" target="_blank" rel="noopener" title="twitch Mayk Brito">https://www.twitch.tv/maykbrito</a></li> <li aria-level="1"><a href="https://roadmap.sh/frontend" target="_blank" rel="noopener" title="roadmap Frontend">https://roadmap.sh/frontend </a>- Roadmap Frontend</li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)</p> <p>LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Douglas Toledo (Desenvolvedor Frontend)<br />Linkedin: <a href="https://www.linkedin.com/in/dwtoledo/" target="_blank" rel="noopener" title="Linkedin do Douglas Toledo">https://www.linkedin.com/in/dwtoledo/</a></p> <p>Mayk Brito (Instrutor Rocketseat)<br />Linkedin: <a href="https://www.linkedin.com/in/maykbrito/" target="_blank" rel="noopener" title="Linkedin do Mayk Brito">https://www.linkedin.com/in/maykbrito/</a></p> <p>anuncie no&nbsp;<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Neste episódio falamos sobre carreiras de frontend e batemos um papo com Douglas Toledo do canal e Mayk Brito, e tiramos todas as dúvidas para quem quer seguir carreira de Desenvolvedor Frontend.',
          'https://omny.fm/shows/cafe-de-bug/78-skills-de-um-dev-frontend-e-por-onde-come-ar',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/5407711c-6fd3-4807-b74c-b07435bdad3dfrontend.jpg',
          '2020-07-26 06:00:00', '["carreira", "skills", "frontend"]', 'published', 78, 4, 2750, 1188, '2020-07-26 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#79 O que é MAUI e o que aconteceu com o Xamarin?',
          '<p><span style="font-weight: 400;">Fizemos um programa sobre MAUI, para quem n&atilde;o conhece o MAUI &eacute; a sigla para Mult Application User Interface, ou interfaces para m&uacute;ltiplas plataformas. Mas ent&atilde;o o MAUI &eacute; o novo Xamarin? Ent&atilde;o, vamos saber um pouco mais sobre essa nova proposta da Microsoft e o que mudou durante a vers&atilde;o .NET 6 Preview.</span></p> <p>&nbsp;</p> <p><b>Assuntos abordados no tema</b></p> <ul> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Para quem nunca ouviu falar, o que &eacute; o MAUI?</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Quando o MAUI come&ccedil;ou ser usado?</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">MAUI novo Xamarin? Introdu&ccedil;&atilde;o</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">O que mudou da vers&atilde;o .NET Preview at&eacute; o momento?</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Build, execu&ccedil;&atilde;o do App, ferramentas o que melhorou ou piorou para o dev?</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">O que vai acontecer com o Xamarin?</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Algum app que foi desenvolvido em MAUI, caso de uso</span></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Mercado trabalho MAUI</span></li> </ul> <p></p> <p><b>Links &uacute;teis</b></p> <ul> <li style="font-weight: 400;" aria-level="1"><a href="https://balta.io/blog/dotnet-6-preview-2-maui-handson" target="_blank" rel="noopener" title="blog Andr&eacute; Baltieri dotnet6 perview"><span style="font-weight: 400;">https://balta.io/blog/dotnet-6-preview-2-maui-handson</span></a><span style="font-weight: 400;"> - Balta.IO - MAUI</span></li> <li style="font-weight: 400;" aria-level="1"><a href="https://github.com/dotnet/maui-samples" target="_blank" rel="noopener" title="Github MAUI "><span style="font-weight: 400;">https://github.com/dotnet/maui-samples</span></a></li> <li style="font-weight: 400;" aria-level="1"><a href="http://www.macoratti.net/20/10/net_maui1.htm" target="_blank" rel="noopener" title="artigo Macoratti MAUI"><span style="font-weight: 400;">http://www.macoratti.net/20/10/net_maui1.htm</span></a><span style="font-weight: 400;"> - Macoratti - MAUI</span></li> <li style="font-weight: 400;" aria-level="1"><a href="https://www.getrevue.co/profile/a-semana-dotnet-maui-e-winui/issues/a-semana-net-maui-issue-1-270017" target="_blank" rel="noopener" title="Blog do William"><span style="font-weight: 400;">https://www.getrevue.co/profile/a-semana-dotnet-maui-e-winui/issues/a-semana-net-maui-issue-1-270017</span></a><span style="font-weight: 400;"> - blog William Rodriguez</span></li> <li style="font-weight: 400;" aria-level="1"><a href="https://www.getrevue.co/profile/a-semana-dotnet-maui-e-winui/issues/a-semana-net-maui-e-winui-3-edicao-n-6-282164&nbsp;" target="_blank" rel="noopener" title="getrevuew semana dotnet"><span style="font-weight: 400;">https://www.getrevue.co/profile/a-semana-dotnet-maui-e-winui/issues/a-semana-net-maui-e-winui-3-edicao-n-6-282164</span></a><span style="font-weight: 400;"><a href="https://www.getrevue.co/profile/a-semana-dotnet-maui-e-winui/issues/a-semana-net-maui-e-winui-3-edicao-n-6-282164&nbsp;" target="_blank" rel="noopener" title="getrevuew semana dotnet">&nbsp;</a> blog William Rodriguez</span></li> <li style="font-weight: 400;" aria-level="1"><a href="https://www.youtube.com/channel/UCFaQBRaoHrAxcGoeY8E5jvQ" target="_blank" rel="noopener" title="Monkey Nights canal Youtube"><span style="font-weight: 400;">(48) Monkey Nights - YouTube</span></a></li> <li style="font-weight: 400;" aria-level="1"><a href="https://devblogs.microsoft.com/dotnet/announcing-net-maui-preview-6/" target="_blank" rel="noopener" title="documenta&ccedil;&atilde;o Microsoft announcing dotnet maui preview"><span style="font-weight: 400;">https://devblogs.microsoft.com/dotnet/announcing-net-maui-preview-6/</span></a><span style="font-weight: 400;"> .NET 6 MAUI</span></li> <li style="font-weight: 400;" aria-level="1"><a href="https://github.com/dotnet/maui/wiki/Roadmap" target="_blank" rel="noopener" title="roadmap MAUI"><span style="font-weight: 400;">https://github.com/dotnet/maui/wiki/Roadmap</span></a><span style="font-weight: 400;"> - roadmap MAUI</span></li> <li style="font-weight: 400;" aria-level="1"><a href="https://github.com/dotnet/maui/wiki/Status" target="_blank" rel="noopener" title="status dotnet maui"><span style="font-weight: 400;">Status &middot; dotnet/maui Wiki (github.com)</span></a></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Vagas </span><a href="https://boards.greenhouse.io/xpinc" target="_blank" rel="noopener" title="vagas XP Inc. "><span style="font-weight: 400;">Jobs at XP Inc. (greenhouse.io)</span></a></li> <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Vagas </span><a href="https://arctouch.com/careers/" target="_blank" rel="noopener" title="vagas artouch "><span style="font-weight: 400;">https://arctouch.com/careers/</span></a></li> </ul> <p>&nbsp;</p> <p><b>Participantes</b></p> <p>&nbsp;</p> <p><span style="font-weight: 400;">J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br /></span><span style="font-weight: 400;">LinkedIn: </span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p><span style="font-weight: 400;">Weslley Fratini (Software Developer e co-host)<br /></span><span style="font-weight: 400;">LinkedIn: </span><a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini"><span style="font-weight: 400;">https://www.linkedin.com/in/weslley-fratini/</span></a></p> <p>&nbsp;<br /><span style="font-weight: 400;">Angelo Belchior (Microsoft MVP AI &amp; Dev Tech | Engineering Manager na XP Inc.)<br /></span><span style="font-weight: 400;">Linkedin: </span><a href="https://www.linkedin.com/in/angelobelchior/" target="_blank" rel="noopener" title="Linkedin Angelo Belchior"><span style="font-weight: 400;">https://www.linkedin.com/in/angelobelchior/</span></a></p> <p>&nbsp;<br /><span style="font-weight: 400;">William Rodriguez (</span><span style="font-weight: 400;">Master Software Engineer at ArcTouch | Microsoft MVP</span><span style="font-weight: 400;">)<br /></span><span style="font-weight: 400;">Linkedin: </span><a href="https://www.linkedin.com/in/willbuildapps/" target="_blank" rel="noopener" title="Linkedin William Rodriguez"><span style="font-weight: 400;">https://www.linkedin.com/in/willbuildapps/</span></a></p>',
          'Neste episódio falamos sobre carreiras de frontend e batemos um papo com Douglas Toledo do canal e Mayk Brito, e tiramos todas as dúvidas para quem quer seguir carreira de Desenvolvedor Frontend.',
          'https://omny.fm/shows/cafe-de-bug/79-o-que-maui-e-o-que-aconteceu-com-o-xamarin',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/0afc3111-a118-4c21-b908-8d86d58bbb8amaui.png',
          '2021-08-09 00:00:00', '["mobile", "maui"]', 'published', 79, 20, 2879, 1286, '2021-08-09 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#80 Conhecendo os serviços da AWS e como utilizar para seus projetos',
          '<p>Fizemos um bate papo sobre servi&ccedil;os AWS, conversamos com Andr&eacute; Kanayama pra entender um pouco dos servi&ccedil;os da AWS e porque hoje se tornou uma das clouds mais utilizadas pelas empresas.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">O que s&atilde;o servi&ccedil;os AWS,&nbsp; free-tier, Lambda</li> <li aria-level="1">Em termos de carreira, o qu&atilde;o &eacute; exigido de um dev ter o conhecimento em alguma cloud?</li> <li aria-level="1">Hospedar conte&uacute;do est&aacute;tico com backend sem servidor</li> <li aria-level="1">Quais linguagens aceitas na plataforma da AWS?</li> <li aria-level="1">EC2, Elastic IP como , como manter seu produto na nuvem mantendo um custo baixo?</li> <li aria-level="1">Servi&ccedil;os b&aacute;sicos para subir uma aplica&ccedil;&atilde;o na cloud: EC2, S3 e RDS</li> <li aria-level="1">DevOps Engineer para quem quer seguir carreira</li> <li aria-level="1">Qual a Cloud do Z&eacute; Delivery?</li> <li aria-level="1">Para quem quer seguir carreira DevOps</li> <li aria-level="1">DevOps + Dev?</li> <li aria-level="1">Dev do futuro</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Andr&eacute; Spanguero Kanayama<br />Linkedin: <a href="https://www.linkedin.com/in/askanayama/&nbsp;" target="_blank" rel="noopener" title="Linkedin Andr&eacute; Kanayama">https://www.linkedin.com/in/askanayama/&nbsp;</a><br />Experts Club: <a href="https://rocketseat.com.br/expertsclub" target="_blank" rel="noopener" title="Experts Club RockeatSeat">https://rocketseat.com.br/expertsclub</a></p> <p>Quem quiser trabalhar comigo e com AWS, temos vagas: <a href="https://jobs.kenoby.com/zedelivery">https://jobs.kenoby.com/zedelivery</a><br />Medium: <a href="https://medium.com/@askanayama">https://medium.com/@askanayama</a></p>',
          'Fizemos um bate papo sobre serviços AWS, conversamos com André Kanayama pra entender um pouco dos serviços da AWS e porque hoje se tornou uma das clouds mais utilizadas pelas empresas.',
          'https://omny.fm/shows/cafe-de-bug/80-conhecendo-os-servi-os-da-aws-e-como-utilizar-p',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/a1c13036-9d1d-4e2f-ab84-fb2d2ef4e7ccaws-servicos.jpg',
          '2021-08-23 06:00:00', '["cloud", "AWS"]', 'published', 80, 6, 2773, 1168, '2021-08-23 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#81 Como surgiu PapoDev? Conteúdos que ajudam iniciantes em TI com  Isadora Stangarlin',
          '<p>Entrevistamos a Isadora Stangarlin, dona do canal PapoDev no Instagram, desenvolvedora frontend e influencer. Fomos conhecer um pouco da hist&oacute;ria dela e entender de onde veio a ideia de disseminar o conhecimento, seus projetos e carreiras tech lead.</p> <p><strong><br />Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco sobre a Isadora Stangarlin</li> <li aria-level="1">Onde veio a brilhante id&eacute;ia de criar o Papodev e ensinar programa&ccedil;&atilde;o?</li> <li aria-level="1">Durante quanto tempo e quais as responsabilidades de um tech lead?</li> <li aria-level="1">Desafios e trabalho de um tech lead frontend</li> <li aria-level="1">Carreira Desenvolvedor Frontend primeiros passos</li> <li aria-level="1">S&iacute;ndrome do impostor</li> <li aria-level="1">H&aacute;bitos de estudos para se tornar um progamador(a) melhor, eficiente e mais zen</li> <li aria-level="1">Projetos e desafios da Isadora</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> <li aria-level="1"><strong>&nbsp;</strong>PapoDev - <a href="https://www.instagram.com/papodedev/" target="_blank" rel="noopener" title="instagram PapoDev">https://www.instagram.com/papodedev/</a></li> </ul> <p><strong>Participantes</strong></p> <p><strong><br /></strong>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Isadora Stangarlin&nbsp;<br />Linkedin: <a href="https://www.linkedin.com/in/isadorastangarlin/&nbsp;" target="_blank" rel="noopener" title="instagram da Isadora Stangarlin">https://www.linkedin.com/in/isadorastangarlin/&nbsp;</a><br />Youtube: <a href="https://www.youtube.com/channel/UCRhKK6VrISnIWPJjYxBPKnA&nbsp;" target="_blank" rel="noopener" title="canal Papo Deve Youtube">https://www.youtube.com/channel/UCRhKK6VrISnIWPJjYxBPKnA&nbsp;</a></p>',
          'Entrevistamos a Isadora Stangarlin, dona do canal PapoDev no Instagram, desenvolvedora frontend e influencer. Fomos conhecer um pouco da história dela e entender de onde veio a ideia de disseminar o conhecimento, seus projetos e carreiras tech lead.',
          'https://omny.fm/shows/cafe-de-bug/81-como-surgiu-papodev-conte-dos-que-ajudam-inicia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/02ba7a16-c47b-4a8a-bcc1-20e92e283a88isadora-stangarlin.jpg',
          '2021-09-06 06:00:00', '["entrevista"]', 'published', 81, 1, 2639, 1105, '2021-09-06 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#82 Carreira .NET em Portugal com Daniel Jesus',
          '<p>E pela terceira vez participante conosco Daniel Jesus vai contar pra gente como &eacute; a experi&ecirc;ncia, falar um pouco de carreira para quem almeja trabalhar como desenvolvedor(a) .NET em Portugal.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Por que Portugal?</li> <li aria-level="1">Primeiros passos</li> <li aria-level="1">Quais os hard skill para um dev .NET que as empresas de Portugal mais necessita?</li> <li aria-level="1">Como foram os testes?</li> <li aria-level="1">Como foi o processo de transi&ccedil;&atilde;o para sair do Brasil e ir para o Portugal?</li> <li aria-level="1">Documenta&ccedil;&atilde;o, benef&iacute;cios que empresa oferece, aluguel e etc</li> <li aria-level="1">Quais as dicas que voc&ecirc; daria para algu&eacute;m que deseja trabalhar em Portugal?</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site KamoCoffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> <li aria-level="1">Camisetas Caf&eacute; Debug <a href="http://www.cafedebug.com.br" target="_blank" rel="noopener" title="site do Caf&eacute; Debug">www.cafedebug.com.br</a></li> <li aria-level="1">Canal Daniel Jesus - Experi&ecirc;ncia Portugal <a href="https://youtu.be/t2GSz3RrwEM" target="_blank" rel="noopener" title="canal youtube Daniel Jesus - tema experi&ecirc;ncia em Portugal">https://youtu.be/t2GSz3RrwEM</a></li> <li aria-level="1">Site pra fazer cv formato europeu <a href="https://europa.eu/europass/pt" target="_blank" rel="noopener" title="site para fazer cv formato europeu">https://europa.eu/europass/pt</a></li> </ul> <p><br /><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Daniel Jesus (Senior System Software Engineer at XP Inc. | Technical Writer e Speaker)<br />Linkedin: <a href="https://www.linkedin.com/in/djesusnet/" target="_blank" rel="noopener" title="Linkedin Daniel Jesus">https://www.linkedin.com/in/djesusnet/</a></p> <p>Anuncie em nosso site: <a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site Caf&eacute; Debug">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'E pela terceira vez participante conosco Daniel Jesus vai contar pra gente como é a experiência, falar um pouco de carreira para quem almeja trabalhar como desenvolvedor(a) .NET em Portugal.',
          'https://omny.fm/shows/cafe-de-bug/82-carreira-net-em-portugal-com-daniel-jesus',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/1e8afb8d-0a28-4491-a638-d48254ef3848carreira-portugal.jpg',
          '2021-09-22 06:00:00', '["carreira", "desenvolvedor dotnet em Portugal"]', 'published', 82, 4, 2822, 1124, '2021-09-22 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#83  Streaming e o modelo de distribuição de conteúdos Over The Top',
          '<p>Mercado de plataformas de streaming valer&aacute; US$ 1 trilh&atilde;o em 2027 e &eacute; oportunidade para empreendedores digitais. Pois &eacute;, fizemos um bate papo pra entender melhor esse business e o que vem crescendo tanto e como ser&aacute; o futuro com o streaming.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">O que &eacute; streaming?</li> <li aria-level="1">O crescimento das plataformas e a gerra dos streaming</li> <li aria-level="1">Dispositivos, acessos e ser&aacute; que o streaming est&aacute; acess&iacute;vel para todos?</li> <li aria-level="1">Streaming tende a crescer ou foi so por conta da pandemia?</li> <li aria-level="1">Over The Top</li> <li aria-level="1">Quais os principais fatores para explicar o crescimento desse mercado foram os avan&ccedil;os tecnol&oacute;gicos?</li> <li aria-level="1">Tem um minimo de MB de internet para acesso a streaming?</li> </ul> <p><strong><br />Links &uacute;teis</strong></p> <ul> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> </ul> </ul> <ul> <li aria-level="1">Vagas Netshow.me<strong> - </strong><a href="https://netshowme.gupy.io&nbsp;" target="_blank" rel="noopener" title="vagas NetShowme"><strong>https://netshowme.gupy.io</strong><strong>&nbsp;</strong></a></li> <li aria-level="1">@netshowme - linkedin: <a href="https://www.linkedin.com/company/netshow-me/" target="_blank" rel="noopener" title="Linkedin NetShowme">https://www.linkedin.com/company/netshow-me/</a></li> <li aria-level="1">@netshowme - instagram: <a href="https://www.instagram.com/netshowme/" target="_blank" rel="noopener" title="instagram Netshowme">https://www.instagram.com/netshowme/</a></li> </ul> <p><strong><br />Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Daniel Arcorverde (Co-founder Netshow.me)<br />Linkedin: <a href="https://www.linkedin.com/in/daniel-arcoverde/&nbsp;" target="_blank" rel="noopener" title="Linkedin Daniel Arcoverde">https://www.linkedin.com/in/daniel-arcoverde/&nbsp;</a><br />Instagram: <a href="@danarcoverde" target="_blank" rel="noopener" title="Instagram do Daniel Arcoverde">@danarcoverde</a></p> <p>Anuncie em nosso site:<a href="&nbsp;http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site caf&eacute; debug">&nbsp;http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es, contribuir com o projeto ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Mercado de plataformas de streaming valerá US$ 1 trilhão em 2027 e é oportunidade para empreendedores digitais. Pois é, fizemos um bate papo pra entender melhor esse business e o que vem crescendo tanto e como será o futuro com o streaming.',
          'https://omny.fm/shows/cafe-de-bug/83-streaming-e-o-modelo-de-distribui-o-de-conte-do',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/c132fb8a-d414-4ea5-9f04-d5a43dab52fastreaming-business.jpg',
          '2021-10-10 06:00:00', '["streaming", "mercado streamming"]', 'published', 83, 23, 2730, 1035, '2021-10-10 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#84 Entenda o que é o Apache Nifi',
          '<p>Nesse podcast falamos de NiFi, que &eacute; um projeto de software da Apache Software Foundation projetado para automatizar o fluxo de dados entre sistemas de software. Falamos tamb&eacute;m de inova&ccedil;&atilde;o na arquitetura.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco sobre Eliezer</li> <li aria-level="1">Atualmente, qual seu papel na Avanade?</li> <li aria-level="1">Um pouco sobre Nifi&hellip; O que &eacute; NiFi?&nbsp;</li> <li aria-level="1">Para o que serve o Nifi?</li> <li aria-level="1">Como funciona Apache NIFI?</li> <li aria-level="1">Arquitetura Nifi</li> <li aria-level="1">Que empresas grandes usam e com quais prop&oacute;sitos?</li> <li aria-level="1">Como fa&ccedil;o pra come&ccedil;ar a usar?</li> <li aria-level="1">Desafios ao lidarmos com fluxos de dados</li> </ul> <p>&nbsp;</p> <p><strong>Links &uacute;teis</strong></p> <ul> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffe"><strong>https://www.kamocoffee.com.br/</strong></a></li> <li aria-level="1">Apache Nifi - <a href="https://nifi.apache.org/" target="_blank" rel="noopener" title="site Apache.org">https://nifi.apache.org/</a></li> <li aria-level="1"><a href="https://medium.com/rapaduratech/crie-seu-dataflow-com-apache-nifi-88e50ee8a3d8" target="_blank" rel="noopener" title="medium data flow nifi">https://medium.com/rapaduratech/crie-seu-dataflow-com-apache-nifi-88e50ee8a3d8</a></li> <li aria-level="1"><a href="https://hub.docker.com/r/apache/nifi/" target="_blank" rel="noopener" title="imagem docker apache nifi">https://hub.docker.com/r/apache/nifi/</a></li> </ul> </ul> <ul> <li aria-level="1"><a href="http://nifi.apache.org/docs.html" target="_blank" rel="noopener" title="apachge.org docs">http://nifi.apache.org/docs.html</a></li> </ul> <ul> <li aria-level="1"><a href="https://nifi.apache.org/powered-by-nifi.html" target="_blank" rel="noopener" title="nifi apache powered">https://nifi.apache.org/powered-by-nifi.html</a></li> <li aria-level="1">Vagas Avanade: <a href="https://careers.avanade.com/" target="_blank" rel="noopener" title="site com vagas Avanade">https://careers.avanade.com/</a></li> </ul> <p>&nbsp;</p> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Software Developer e co-host)</p> <p>LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Eliezer Zarpel&atilde;o (Tech Architect at Avanade | ANPPD&reg; Member)<br />LinkedIn: <a href="https://www.linkedin.com/in/eliezerzarpelao/" target="_blank" rel="noopener" title="Linkedin Eliezer">https://www.linkedin.com/in/eliezerzarpelao/&nbsp;</a><br />Instagram: <a href="https://www.instagram.com/eliezerzarpelao/" target="_blank" rel="noopener" title="instagram Eliezer">https://www.instagram.com/eliezerzarpelao/</a><br />YouTube: <a href="https://www.youtube.com/eliezerzarpelao" target="_blank" rel="noopener" title="canal do Eliezer Youtube">https://www.youtube.com/eliezerzarpelao</a><br />Minicurso NiFi: <a href="https://www.youtube.com/watch?v=RHnGinL2TEc" target="_blank" rel="noopener" title="curso mini Nifi">https://www.youtube.com/watch?v=RHnGinL2TEc</a><br />Telegram NiFi Brasil: <a href="https://t.me/nifibrasil" target="_blank" rel="noopener" title="telegram nifi brasil">https://t.me/nifibrasil</a></p>',
          'Nesse podcast falamos de NiFi, que é um projeto de software da Apache Software Foundation projetado para automatizar o fluxo de dados entre sistemas de software. Falamos também de inovação na arquitetura.',
          'https://omny.fm/shows/cafe-de-bug/84-entendo-o-que-o-apache-nifi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/baa43c21-f87e-4dc5-9dee-49fff4db2aa5nifi.jpg',
          '2018-03-26 06:00:00', '["ferramentas", "arquitetura de software"]', 'published', 84, 30, 2863, 1180, '2018-03-26 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#85 Carreira Internacional  com Tana Storani - seja visto pelas empresas internacionais',
          '<p>Nesse epis&oacute;dio falamos com Tana Storani, sabendo um pouco mais sobre carreira internacional. Aqui voc&ecirc; vai entender um pouco sobre a parte burocr&aacute;tica e o que voc&ecirc; precisa saber antes sair se candidatando as vagas europeias.</p> <p><strong><br />Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">Um pouco sobre Tana</li> <li aria-level="1">Como funciona o processo de consultoria? E suas vantagens e desvantagens</li> <li aria-level="1">Quais documentos necess&aacute;rios e a parte burocr&aacute;tica semelhante de cada pa&iacute;s?</li> <li aria-level="1">Requisitos para morar em outro pais, visto de trabalho, resid&ecirc;ncia,&nbsp;</li> <li aria-level="1">Processo de reconhecimento de cidadania europeia</li> <li aria-level="1">Reformula&ccedil;&atilde;o do curr&iacute;culo, melhorando seu Linkedin / Port&oacute;flio</li> <li aria-level="1">Melhores pa&iacute;ses para se trabalhar e viver na Europa</li> <li aria-level="1">Dicas para um processo seletivo excelente</li> </ul> <p><strong>Links &uacute;teis</strong></p> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> <li aria-level="1"><a href="https://blog.geekhunter.com.br/emprego-como-programador-no-exterior/" target="_blank" rel="noopener" title="blo geekhunter emprego como programador exterior">https://blog.geekhunter.com.br/emprego-como-programador-no-exterior/</a></li> <li aria-level="1"><a href="https://storanicareers.com/" target="_blank" rel="noopener" title="storanicarreers">https://storanicareers.com/</a></li> <li aria-level="1"><a href="https://www.edublin.com.br/5-sites-de-emprego-para-quem-quer-trabalhar-com-ti-na-irlanda/" target="_blank" rel="noopener" title="5 sites para quem quer trabalhar na irlanda">https://www.edublin.com.br/5-sites-de-emprego-para-quem-quer-trabalhar-com-ti-na-irlanda/</a></li> <li aria-level="1"><a href="https://www.linkedin.com/sales/ssi" target="_blank" rel="noopener" title="sales Linkedin">https://www.linkedin.com/sales/ssi</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Tana Storani(International Career Strategist)<br />LinkedIn: <a href="https://www.linkedin.com/in/tanastorani/&nbsp;" target="_blank" rel="noopener" title="Linkedin Tana Storani">https://www.linkedin.com/in/tanastorani/&nbsp;</a><br /><a href="mailto:tana@tanastorani.com" title="gmail Tana">tana@tanastorani.com</a><br /><a href="mailto:info@storanicareers.com">info@storanicareers.com</a></p> <p>&nbsp;??+353 86 792 3764 whatsapp</p> <p>@storanicareers&nbsp; - Instagram</p> <p>Youtube - Tana Storani&nbsp;<br /><a href="http://www.storanicareers.com" target="_blank" rel="noopener" title="Stoarani carreers site">www.storanicareers.com</a></p>',
          'Nesse episódio falamos com Tana Storani, sabendo um pouco mais sobre carreira internacional. Aqui você vai entender um pouco sobre a parte burocrática e o que você precisa saber antes sair se candidatando as vagas europeias.',
          'https://omny.fm/shows/cafe-de-bug/85-carreira-internacional-com-tana-storani-seja-vi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/f8c0649b-dd70-4834-8343-aa13ae0281cfcarreira-internacional.jpg',
          '2021-11-08 06:00:00', '["carreira internacional"]', 'published', 85, 4, 3099, 1208, '2021-11-08 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#86 REST versus GRPC. Saiba tudo sobre a performance do GRPC e HTTP2',
          '<p>Neste programa abordamos sobre o servi&ccedil;o gRPC, &eacute; um framework&nbsp; criado pelo Google com objetivo de&nbsp; facilitar o processo de comunica&ccedil;&atilde;o entre sistemas, de uma forma extremamente r&aacute;pida.</p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <li aria-level="1">O que &eacute; gRPC?</li> <li aria-level="1">Para o que serve, de modo geral?</li> <li aria-level="1">Protocol Buffers (protobuf)</li> <li aria-level="1">API REST x gRPC e suas diferen&ccedil;as</li> <li aria-level="1">Principais vantagens do HTTP2</li> <li aria-level="1">Vantagem e desvantagens em utilizar gRPC</li> <li aria-level="1">Qual seria o cen&aacute;rio ideal para optar por gRPC e n&atilde;o REST?</li> </ul> <p><strong>&nbsp;Links &uacute;teis</strong></p> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> <li aria-level="1"><a href="https://grpc.io/" target="_blank" rel="noopener" title="grpc">https://grpc.io/</a></li> <li aria-level="1"><a href="https://blog.lsantos.dev/guia-grpc-1/" target="_blank" rel="noopener" title="blog do Lucas Santos">https://blog.lsantos.dev/guia-grpc-1/</a></li> <li aria-level="1"><a href="https://medium.com/mobicareofficial/iniciando-com-grpc-c48d81774266" target="_blank" rel="noopener" title="medium  - artigo sobre grpc">https://medium.com/mobicareofficial/iniciando-com-grpc-c48d81774266</a></li> <li aria-level="1"><a href="https://gago.io/blog/grpc-no-asp-net-core-guia-introdutorio/" target="_blank" rel="noopener" title="blog gago.io - grpc com dotnet core">https://gago.io/blog/grpc-no-asp-net-core-guia-introdutorio/</a></li> <li aria-level="1"><a href="https://github.com/grpc/grpc-web" target="_blank" rel="noopener" title="gtihub grpc">https://github.com/grpc/grpc-web</a></li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>Lucas Santos (Sr. Software Engineer na Klarna | Google Developer Expert | Docker Captain)<br />Site: <a href="https://info.lsantos.dev" target="_blank" rel="noopener" title="blog do Lucas Santos">https://info.lsantos.dev</a><br />Twitter: <a href="https://twitter.lsantos.dev" target="_blank" rel="noopener" title="twitter Lucas Santos">https://twitter.lsantos.dev</a><br />LinkedIn: <a href="https://linkedin.lsantos.dev" target="_blank" rel="noopener" title="Linkedin Lucas Santos">https://linkedin.lsantos.dev</a><br />Canal: <a href="https://youtube.lsantos.dev" target="_blank" rel="noopener" title="Canal Lucas Santos">https://youtube.lsantos.dev</a></p>',
          'Neste programa abordamos sobre o serviço gRPC, é um framework  criado pelo Google com objetivo de  facilitar o processo de comunicação entre sistemas, de uma forma extremamente rápida.',
          'https://omny.fm/shows/cafe-de-bug/86-rest-versus-grpc-saiba-tudo-sobre-a-performance',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2574a8a5-97b3-431d-88de-84e82ff491b7grpc.jpg',
          '2021-11-22 06:00:00', '["ferramentas", "GRPC"]', 'published', 86, 1, 2796, 1233, '2021-11-22 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#87 Construindo bibliotecas robustas utilizando Clean Code e Clean Architecture com Python',
          '<p>Neste programa fizemos um bate papo com o Fabio Falavinha para olhar o Clean Code do c&oacute;digo Python. A id&eacute;ia de construir esses m&oacute;dulos como frameworks, usando conceito como Clean Code, Clean Architecture, ajuda demais a dar robustez e velocidade no desenvolvimento de aplica&ccedil;&otilde;es em Python.</p> <p></p> <p><strong>Assuntos abordados no tema</strong></p> <ul> <ul> <li aria-level="1">Python foco em scripts ou aplica&ccedil;&otilde;es escal&aacute;veis</li> <li aria-level="1">Django vs Flask</li> <li aria-level="1">Clean Code do c&oacute;digo do Python - podemos dizer que as vari&aacute;veis ser&atilde;o bem definidas</li> <ul> <li aria-level="2">Escopo? locals()? vars(__builtin__)? globals()</li> <li aria-level="2">Design fraco</li> </ul> <li aria-level="1">Constru&ccedil;&atilde;o de bibliotecas e frameworks - quando bem aplicado</li> <li aria-level="1">O que ainda falta para a comunidade&nbsp; Python construir bibliotecas com boas pr&aacute;ticas e um c&oacute;digo limpo?</li> <ul></ul> </ul> </ul> <ul> <li aria-level="2"><em>Refer&ecirc;ncia: Clean Code in Python - Develop maintainable and efficient code - Mariano Anaya - Packt</em></li> </ul> <p><strong>&nbsp;Links &uacute;teis</strong></p> <ul> <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li> <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li> <li aria-level="1">Vaga MongoDB:&nbsp;</li> <ul> <li aria-level="2"><a href="https://www.mongodb.com/careers/jobs/2386459" target="_blank" rel="noopener" title="vagas MongoDb">https://www.mongodb.com/careers/jobs/2386459</a></li> </ul> <li aria-level="1">&nbsp;</li> </ul> <p><strong>Participantes</strong></p> <p>J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p> <p><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p> <p>F&aacute;bio Falavinha (Full Stack Engineer, GTM Operations at MongoDB)</p> <p>LinkedIn: <a href="https://www.linkedin.com/in/fabiofalavinha/" target="_blank" rel="noopener" title="Linkedin Fabio Falavinha">https://www.linkedin.com/in/fabiofalavinha/</a><br />Github: <a href="https://github.com/fabiofalavinha" target="_blank" rel="noopener" title="Github Favio Falavinha">https://github.com/fabiofalavinha</a></p> <p>Anuncie em nosso site: <a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site Caf&eacute; Debug">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: <a href="debugcafe@gmail.com">debugcafe@gmail.com</a></p>',
          'Neste programa fizemos um bate papo com o Fabio Falavinha para olhar o Clean Code do código Python. A idéia de construir esses módulos como frameworks, usando conceito como Clean Code, Clean Architecture, ajuda demais a dar robustez e velocidade no desenvolvimento de aplicações em Python.',
          'https://omny.fm/shows/cafe-de-bug/87-construindo-bibliotecas-robustas-utilizando-cle',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/2d8d446d-143a-45f2-b71d-0b8735609faaclean-code-python.jpg',
          '2021-12-06 06:00:00', '["arquiteture", "patterns", "clean code"]', 'published', 87, 1, 2764, 1311, '2021-12-06 06:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#88 Formação tecnológica - O que esperar de uma graduação ou bootcamp para carreira tech',
          '<p>Percebe-se que ainda h&aacute; muita discuss&atilde;o e d&uacute;vidas sobre qual caminho seguir. Seja ela uma gradua&ccedil;&atilde;o ou um bootcamp. De fato, ambas as escolhas te levam para o mesmo caminho, te tornar um desenvolvedor(a). Neste programa, fizemos&nbsp; um bate papo para entender melhor quais as propostas de uma gradua&ccedil;&atilde;o e o bootcamp e o que isso impacta na carreira de um dev. Falamos um pouco tamb&eacute;m do que esperar do dev do futuro e sua habildade em se comunicar.</p>
          <p>&nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Bootcamp intensiv&atilde;o x Gradua&ccedil;&atilde;o: Qual escolher?</li>
          <li aria-level="1">Dificuldades em conseguir um est&aacute;gio sem gradua&ccedil;&atilde;o</li>
          <li aria-level="1">A base que o desenvolvedor(a) precisa para seguir a carreira profissional</li>
          <li aria-level="1">Com o crescimento de treinamentos e cursos de capacita&ccedil;&atilde;o, hoje &eacute; o suficiente para suprir os hard skills do dev?</li>
          <li aria-level="1">Com o mercado de trabalho mais exigente e a velocidade das mudan&ccedil;as tecnol&oacute;gicas, existe um caminho a ser seguido?</li>
          <li aria-level="1">Quem s&atilde;o os devs do futuro? E o que esperar da educa&ccedil;&atilde;o tecnol&oacute;gica?</li>
          <li aria-level="1">O que &eacute; preciso fazer para que quem est&aacute; fazendo migra&ccedil;&atilde;o para &aacute;rea de tecnologia seja melhor capacitado, para que atenda melhor &agrave;s expectativas do mercado?</li>
          </ul>
          <p><strong>&nbsp;Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1"><a href="https://www.cnnbrasil.com.br/business/o-que-querem-os-profissionais-de-tecnologia-tao-disputados-pelo-mercado/" target="_blank" rel="noopener" title="cnn brasil os que querem profissionais de tecnologia">https://www.cnnbrasil.com.br/business/o-que-querem-os-profissionais-de-tecnologia-tao-disputados-pelo-mercado/</a> - Profissionais de tecnologia e disputa mercado de trabalho</li>
          <li aria-level="1"><a href="https://www.lewagon.com/pt-BR/blog/o-que-e-bootcamp" target="_blank" rel="noopener" title="o que &eacute; bootcamp - Lewagon">https://www.lewagon.com/pt-BR/blog/o-que-e-bootcamp</a></li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=57VqgNjbzrg&amp;feature=share" target="_blank" rel="noopener" title="Estrutura de dados - HipsterspontoTube">https://www.youtube.com/watch?v=57VqgNjbzrg&amp;feature=share</a> Estrutura de Dados HipstersPontoTube</li>
          <li aria-level="1"><a href="https://hipsters.tech/silvio-meira-hipsters-ponto-tech-264/" target="_blank" rel="noopener" title="epis&oacute;dio Hipsterspontotech Silvio Meira podcast">https://hipsters.tech/silvio-meira-hipsters-ponto-tech-264/ </a>Epis&oacute;dio com Silvio Meira Hipsters pontotech</li>
          <li aria-level="1"><a href="https://soundcloud.com/lambdatres/272-o-que-e-o-programa-devs-do-futuro-da-lambda3" target="_blank" rel="noopener" title="devs do futuro - epis&oacute;dio Lambda3 podcast">https://soundcloud.com/lambdatres/272-o-que-e-o-programa-devs-do-futuro-da-lambda3</a> - Devs do Futuro epis&oacute;dio podcast Lambda3</li>
          </ul>
          <p>&nbsp;</p>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Roberta Arcoverde (Tech Lead at Stack Overflow, Alura Stars, Microsoft MVP)<br />Co-host Hipster Pontotech<br />LinkedIn: <a href="https://www.linkedin.com/in/robertaarcoverde/" target="_blank" rel="noopener" title="Linkedin Roberta Arcoverde">https://www.linkedin.com/in/robertaarcoverde/</a></p>
          <p>Giovanni Bassi (Arquiteto Chefe de Software na Lambda3)<br />Podcaster Lambda3<br />LinkedIn: <a href="https://www.linkedin.com/in/giovannibassi/" target="_blank" rel="noopener" title="Linkedin Giovanni Bassi">https://www.linkedin.com/in/giovannibassi/</a></p>
          <p>Jos&eacute; Ahirton Lopes (Chief Data Officer na Lambda3, Professor de MBA na FIAP, Microsoft MVP)&nbsp;<br />Podcaster Lambda3<br />LinkedIn: <a href="https://www.linkedin.com/in/ahirton/" target="_blank" rel="noopener" title="Linkedin Ahirlton Lopes">https://www.linkedin.com/in/ahirton/</a></p>
          <p>Anuncie em nosso site: <a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: <a href="mailto:debugcafe@gmail.com" target="_blank" rel="noopener" title="email do caf&eacute; debug">debugcafe@gmail.com</a></p>',
          'Percebe-se que ainda há muita discussão e dúvidas sobre qual caminho seguir. Seja ela uma graduação ou um bootcamp. De fato, ambas as escolhas te levam para o mesmo caminho, te tornar um desenvolvedor(a). Neste programa, fizemos  um bate papo para entender melhor quais as propostas de uma graduação e o bootcamp e o que isso impacta na carreira de um dev. Falamos um pouco também do que esperar do dev do futuro e sua habildade em se comunicar.',
          'https://omny.fm/shows/cafe-de-bug/88-forma-o-tecnol-gica-o-que-esperar-de-uma-gradua',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/formacao-tecnologica.jpg',
          '2020-04-18 21:15:00', '["carreira", "formação tecnológica"]', 'published', 88, 4, 2086, 1118, '2020-04-18 21:15:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#89 Serverless',
          '<p>Serverless &eacute; um modelo de desenvolvimento nativo em nuvem para cria&ccedil;&atilde;o e execu&ccedil;&atilde;o de aplica&ccedil;&otilde;es sem o gerenciamento de servidores.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Arquitetura Serverless</li>
          <ul>
          <li aria-level="2">&nbsp;Func&ccedil;&otilde;es Stateless</li>
          <li aria-level="2">Fun&ccedil;&otilde;es inativas</li>
          <li aria-level="2">Microservi&ccedil;os</li>
          </ul>
          <li aria-level="1">Vantagens, benef&iacute;cios, custos e desvantagens</li>
          <li aria-level="1">Serverless no front-end</li>
          <li aria-level="1">Github actions com serverless</li>
          <li aria-level="1">Qual o melhor cen&aacute;rio para utilizar Serverless?</li>
          <li aria-level="1">Tempo e Custo</li>
          <li aria-level="1">Azure Functions (Azure), Cloud Functions (Google) e AWS Lambda (AWS)</li>
          </ul>
          <p><strong>&nbsp;Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1"><a href="https://www.redhat.com/pt-br/topics/cloud-native-apps/what-is-serverless">https://www.redhat.com/pt-br/topics/cloud-native-apps/what-is-serverless</a></li>
          <li aria-level="1"><a href="https://serverless-stack.com/chapters/pt/what-is-serverless.html">https://serverless-stack.com/chapters/pt/what-is-serverless.html</a></li>
          <li aria-level="1"><a href="https://github.com/serverless/github-action">https://github.com/serverless/github-action</a></li>
          </ul>
          <p>&nbsp;</p>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a><br />Mentoria tech Weslley: <a href="https://calendly.com/weeslleey354/mentoria-carreira-2022?month=2022-01" target="_blank" rel="noopener" title="mentoria Weslley">https://calendly.com/weeslleey354/mentoria-carreira-2022?month=2022-01</a>&nbsp;</p>
          <p>Henrique Eduardo (Gerente T&eacute;cnico de Arquitetura na Avanade)<br />LinkedIn: <a href="https://www.linkedin.com/in/hsouzaeduardo/" target="_blank" rel="noopener" title="linedin Henrique Eduardo">https://www.linkedin.com/in/hsouzaeduardo/</a><br />Github: <a href="https://github.com/hsouzaeduardo" target="_blank" rel="noopener" title="github Eduardo">https://github.com/hsouzaeduardo</a><br />Instagram: <a href="https://www.instagram.com/hsouzaeduardo81">https://www.instagram.com/hsouzaeduardo81</a><br />Email: <a href="mailto:hsouza.eduardo@gmail.com">hsouza.eduardo@gmail.com</a></p>
          <p>Anuncie em nosso site: <a href="http://www.cafedebug.com.br/">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: <a href="mailto:debugcafe@gmail.com">debugcafe@gmail.com</a></p>',
          'Serverless é um modelo de desenvolvimento nativo em nuvem para criação e execução de aplicações sem o gerenciamento de servidores.',
          'https://omny.fm/shows/cafe-de-bug/89-serverless',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/serverless.jpg',
          '2022-02-24 07:30:00', '["desenvolvimento de softwares", "conceitos"]', 'published', 89, 30, 2060, 1001, '2022-02-24 07:30:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#90 Metodologia Ágil - O que é e como implementar',
          '<p>Desenvolvimento &Aacute;gil de Software ou M&eacute;todo &aacute;gil &eacute; uma disciplina que estuda um conjunto de comportamentos, processos, pr&aacute;ticas e ferramentas utilizados para a cria&ccedil;&atilde;o de produtos e sua subsequente disponibiliza&ccedil;&atilde;o para os usu&aacute;rios finais.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Agilidade x Velocidade</li>
          <li aria-level="1">Princ&iacute;pios &aacute;geis</li>
          <li aria-level="1">Scrum</li>
          <ul>
          <li aria-level="2">Product Backlog</li>
          <li aria-level="2">Sprint planning</li>
          <li aria-level="2">Meeting</li>
          <li aria-level="2">Product Owner</li>
          <li aria-level="2">Sprint Backlog</li>
          <li aria-level="2">Daily</li>
          <li aria-level="2">Review</li>
          </ul>
          <li aria-level="1">Qual o maior desafio em se aplicar a metodologia &Aacute;gil em uma equipe?</li>
          <li aria-level="1">Dificuldades de algumas equipes seguirem&nbsp;</li>
          <li aria-level="1">Como o time deve atuar nessa ado&ccedil;&atilde;o?</li>
          </ul>
          <p><strong>&nbsp;Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1"><a href="https://agileschool.com.br/voce-sabe-o-que-significa-ser-agil/" target="_blank" rel="noopener" title="agile school">https://agileschool.com.br/voce-sabe-o-que-significa-ser-agil/</a></li>
          <li aria-level="1"><a href="http://www.desenvolvimentoagil.com.br/scrum/" target="_blank" rel="noopener" title="desenvolvimento &aacute;gil">http://www.desenvolvimentoagil.com.br/scrum/</a></li>
          <li aria-level="1">Comunidade &Aacute;gil - <a href="https://www.comunidadeagil.com.br/" target="_blank" rel="noopener" title="Coumidade &Aacute;gil">https://www.comunidadeagil.com.br/</a></li>
          <li aria-level="1">Livro Time Dev - <a href="https://www.amazon.com.br/TimeDev-Muito-mais-c%C3%B3digo-Kindle-ebook/dp/B096W4SJHM" target="_blank" rel="noopener" title="Livro Time Dev link Amazon">https://www.amazon.com.br/TimeDev-Muito-mais-c%C3%B3digo-Kindle-ebook/dp/B096W4SJHM</a></li>
          <li aria-level="1">Scrum Livro <a href="https://www.amazon.com.br/que-nenhum-Scrum-Master-contou-ebook/dp/B08PDQNWRS/ref=sr_1_5?keywords=o+que+nenhum+scrum+master+te+contou&amp;qid=1643844999&amp;sprefix=o+que+nenhum+s%2Caps%2C598&amp;sr=8-5" target="_blank" rel="noopener" title="Livro Scrum Master">https://www.amazon.com.br/que-nenhum-Scrum-Master-contou-ebook/dp/B08PDQNWRS/ref=sr_1_5?keywords=o+que+nenhum+scrum+master+te+contou&amp;qid=1643844999&amp;sprefix=o+que+nenhum+s%2Caps%2C598&amp;sr=8-5</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Vitor Cardoso (L&iacute;der &Aacute;gil e SAFe RTE (Release Train Engineer - Globo)<br />LinkedIn: <a href="https://www.linkedin.com/in/vrcardoso/" target="_blank" rel="noopener" title="Linkedin Vitor Cardoso">https://www.linkedin.com/in/vrcardoso/</a></p>
          <p>Veronica Antunes (Agilista Globo)<br />LinkedIn: <a href="https://www.linkedin.com/in/veronicantunes/" target="_blank" rel="noopener" title="Linkedin Veronica Antunes">https://www.linkedin.com/in/veronicantunes/</a></p>
          <p>Anuncie em nosso site: <a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug">http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: <a href="mailto:debugcafe@gmail.com">debugcafe@gmail.com</a></p>',
          'Desenvolvimento Ágil de Software ou Método ágil é uma disciplina que estuda um conjunto de comportamentos, processos, práticas e ferramentas utilizados para a criação de produtos e sua subsequente disponibilização para os usuários finais.',
          'https://omny.fm/shows/cafe-de-bug/90-metodologia-gil-o-que-e-como-implementar',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/447f67ac-3367-492d-9024-b799efe5f29emetodos-ageis.jpg',
          '2020-02-07 05:30:01', '["Metodologia Ágil", "scrum"]', 'published', 90, 31, 2043, 874, '2020-02-07 05:30:01', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#91 ProgKids - A importância do ensino da programação para crianças e jovens',
          '<p>Conversamos neste programa com o Fred Beneti idealizador e fundador do projeto Prog Kids, que tem como objetivo ensinar crian&ccedil;as a programa&ccedil;&atilde;o, independente se um dia elas se tornar&atilde;o desenvolvedores ou n&atilde;o. Fred acredita na ideia que toda crian&ccedil;a precisa ter no&ccedil;&atilde;o de programa&ccedil;&atilde;o e l&oacute;gica.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Como surgiu a ideia do Prog Kids?</li>
          <li aria-level="1">Programa&ccedil;&atilde;o no ensino das crian&ccedil;as</li>
          <li aria-level="1">Inclus&atilde;o digital</li>
          <li aria-level="1">A programa&ccedil;&atilde;o transformando a educa&ccedil;&atilde;o e a evolu&ccedil;&atilde;o das crian&ccedil;as</li>
          <li aria-level="1">O que podemos aprender e ensinar com as li&ccedil;&otilde;es de Yuval Harari sobre as 21 li&ccedil;&otilde;es para o S&eacute;culo XXI (intelig&ecirc;ncia artificial, mudan&ccedil;as tecnol&oacute;gicas, algoritmos e inclus&atilde;o digital)</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">Site ProgKids&nbsp; <a href="https://progkids.com.br/" target="_blank" rel="noopener" title="site ProgKids">https://progkids.com.br/</a></li>
          <li aria-level="1">Canal ProgKids <a href="https://www.youtube.com/channel/UC0fCVrKZL3JGK5BKuZCo0ig" target="_blank" rel="noopener" title="canal ProgKids">https://www.youtube.com/channel/UC0fCVrKZL3JGK5BKuZCo0ig</a></li>
          <li aria-level="1">Instagram: <a href="https://www.instagram.com/progkidsbr/" target="_blank" rel="noopener" title="Instagram ProgKids">https://www.instagram.com/progkidsbr/</a></li>
          <li aria-level="1">Podcast progkids: <a href="https://open.spotify.com/show/5C9sUadNMghUOHX0CeIIvL" target="_blank" rel="noopener" title="podcat ProgKids">https://open.spotify.com/show/5C9sUadNMghUOHX0CeIIvL</a></li>
          <li aria-level="1">Email: fred@progkids.com.br</li>
          <li aria-level="1">Code Stars - short film <a href="https://www.youtube.com/watch?v=dU1xS07N-FA" target="_blank" rel="noopener" title="code Stars document&aacute;rio">https://www.youtube.com/watch?v=dU1xS07N-FA</a></li>
          <li aria-level="1">Obama sobre a import&acirc;ncia da programa&ccedil;&atilde;o- <a href="https://www.youtube.com/watch?v=CLf7fxqltgg" target="_blank" rel="noopener" title="Obama sobre a impot&acirc;ncia da programa&ccedil;&atilde;o">https://www.youtube.com/watch?v=CLf7fxqltgg</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Fredi Beneti (Co-fundador GPS de Gest&atilde;o)<br />Linkedin: <a href="https://www.linkedin.com/in/beneti/" target="_blank" rel="noopener" title="Linkedin Fred Beneti">https://www.linkedin.com/in/beneti/</a><br />Instagram:<a href="https://www.instagram.com/fred.beneti/">fred@gpsdegestao.com.br</a><br />Twitter: <a href="https://twitter.com/beneti" target="_blank" rel="noopener" title="twiiter Fred Beneti">https://twitter.com/beneti</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site caf&eacute; debug"> http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Conversamos neste programa com o Fred Beneti idealizador e fundador do projeto Prog Kids, que tem como objetivo ensinar crianças a programação, independente se um dia elas se tornarão desenvolvedores ou não. Fred acredita na ideia que toda criança precisa ter noção de programação e lógica.',
          'https://omny.fm/shows/cafe-de-bug/91-progkids-a-import-ncia-do-ensino-da-programa-o',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fffb0bd7-b647-47a7-99d2-7e1994c1de93fred-beneti.jpg',
          '2020-02-27 07:30:01', '["entrevista"]', 'published', 91, 12, 100, 100, '2020-02-27 07:30:01', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#92 Big Data mudando nossas vidas e transformando negócios com Big Data Corp',
          '<p>Neste programa conversamos sobre Big Data, que nada mais &eacute; an&aacute;lise e a interpreta&ccedil;&atilde;o de grandes volumes de dados. Ferramentas de Big Data ajudam empresas a criarem estrat&eacute;gia de marketing e com isso tomar decis&otilde;es inteligentes para oferecer melhores produtos e solu&ccedil;&otilde;es para seus clientes.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; Big Data?</li>
          <li aria-level="1">Tratamento dos Dados</li>
          <li aria-level="1">Um pouco mais sobre a empresa BigDataCorp</li>
          <li aria-level="1">Os 5 Vs de Big Data (Velocidade, Veracidade, Vinculo, Variedade e Volume)</li>
          <li aria-level="1">Grande volume de dados e aumento exponencial: isso se torna um problema?</li>
          <li aria-level="1">Os dados e Cidades Inteligentes</li>
          <li aria-level="1">Casos de uso com a BigDataCorp.</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">Site BigData Corp <a href="https://www.linkedin.com/company/bigdatacorp/" target="_blank" rel="noopener" title="site Big Data Corp">https://www.linkedin.com/company/bigdatacorp/</a></li>
          <li aria-level="1">Glob Canal Tech <a href="https://canaltech.com.br/big-data/o-que-e-big-data/" target="_blank" rel="noopener" title="Glob Canal Tech">https://canaltech.com.br/big-data/o-que-e-big-data/</a></li>
          </ul>
          <p><br /><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Thoran Rodrigues (CEO Big Data Corp)<br />Linkedin: <a href="https://www.linkedin.com/in/thoranrodrigues/" target="_blank" rel="noopener" title="Linkedin Thoran Rodrigues">https://www.linkedin.com/in/thoranrodrigues/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug para anunciar"> http://www.cafedebug.com.br/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Neste programa conversamos sobre Big Data, que nada mais é análise e a interpretação de grandes volumes de dados. Ferramentas de Big Data ajudam empresas a criarem estratégia de marketing e com isso tomar decisões inteligentes para oferecer melhores produtos e soluções para seus clientes.',
          'https://omny.fm/shows/cafe-de-bug/92-big-data-mudando-nossas-vidas-e-transformando-n',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/50654b21-e3ba-45a0-8282-2284baceb5fcbig-data.jpg',
          '2017-10-07 06:38:40', '["big data", "tratamento de dados"]', 'published', 92, 3, 1970, 839, '2017-10-07 06:38:40', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#93 O que é DevSecOps?',
          '<p>Fizemos um bate papo sobre DevSecOps, que significa desenvolvimento seguran&ccedil;a e opera&ccedil;&otilde;es. Ou seja, &eacute; pensar na seguran&ccedil;a da aplica&ccedil;&atilde;o e da infraestrutura desde o &iacute;nicio. Talvez seja um tema novo para voc&ecirc; ou n&atilde;o, equipes devem automatizar a seguran&ccedil;a para proteger seu ambiente e os dados.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; DevSecOps?</li>
          <li aria-level="1">Sobre abordagens DevSecOps: Shift-left</li>
          <li aria-level="1">Descentralizar a seguran&ccedil;a: difundir seguran&ccedil;a em outros times</li>
          <li aria-level="1">T&eacute;cnicas de seguran&ccedil;a e seu uso durante o processo CI/CD</li>
          <li aria-level="1">Como funciona o processo de automatiza&ccedil;&atilde;o da seguran&ccedil;a do DevSecOps?</li>
          <li aria-level="1">Fatores que tornam o DevSecOps real</li>
          </ul>
          <p><strong><br />Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site do Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">siteCaf&eacute; Debug <a href="http://www.cafedebug.com.br" target="_blank" rel="noopener" title="site do Caf&eacute; Debug">www.cafedebug.com.br</a></li>
          <li aria-level="1">DevSecOps RedHat - <a href="https://www.redhat.com/pt-br/topics/devops/what-is-devsecops" target="_blank" rel="noopener" title="artigo sobre DevSecOps no RedHat">https://www.redhat.com/pt-br/topics/devops/what-is-devsecops</a></li>
          <li aria-level="1">Conhe&ccedil;a a Conviso, uma das plataformas mais completas de DevSecOps: <a href="https://www.convisoappsec.com/" target="_blank" rel="noopener" title="convisioappsec">https://www.convisoappsec.com/</a></li>
          <li aria-level="1">Vagas na Conviso: <a href="https://convisoappsec.gupy.io/" target="_blank" rel="noopener" title="vagas convisio">https://convisoappsec.gupy.io/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Gabriel Gomes (Developer Advocate at Conviso)</p>
          <p>Linkedin: <a href="https://www.linkedin.com/in/gabriel-galdino-7915389b/" target="_blank" rel="noopener" title="linkedin do Gabriel Galdino">https://www.linkedin.com/in/gabriel-galdino-7915389b/</a>&nbsp;<br />Twitter -<a href="https://twitter.com/gabogaldino" target="_blank" rel="noopener" title="twitter Gabriel Galdino"> https://twitter.com/gabogaldino</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/">http://www.cafedebug.com.br/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Fizemos um bate papo sobre DevSecOps, que significa desenvolvimento segurança e operações. Ou seja, é pensar na segurança da aplicação e da infraestrutura desde o ínicio. Talvez seja um tema novo para você ou não, equipes devem automatizar a segurança para proteger seu ambiente e os dados.',
          'https://omny.fm/shows/cafe-de-bug/93-o-que-devsecops',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/12ca67b1-5f3a-4276-a28e-b9682304739bdevsecops.jpg',
          '2022-03-23 08:50:00', '["devsecops", "devops", "cibersecurity"]', 'published', 93, 10, 1982, 833, '2022-03-23 08:50:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#94 Você sabe o que é Faas e Baas?',
          '<p>Voc&ecirc; sabe o que &eacute; Faas e Baas? Trouxemos o S&eacute;rgio Gama em uma entrevista calorosa para entender melhor sobre esses termos na computa&ccedil;&atilde;o em nuvem. Quais as diferen&ccedil;as entre backend como servi&ccedil;o e fun&ccedil;&atilde;o como servi&ccedil;o? E entender sua real necessidade.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; Faas e Baas?</li>
          <li aria-level="1">Quais as vantagens e necessidades?</li>
          <li aria-level="1">Velocidade do desenvolvedor</li>
          <li aria-level="1">Custos e Efici&ecirc;ncia</li>
          <li aria-level="1">Qual o melhor cen&aacute;rio para utilizar</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1"><a href="https://blog.back4app.com/pt/baas-vs-faas-qual-a-diferenca/">https://blog.back4app.com/pt/baas-vs-faas-qual-a-diferenca/</a></li>
          <li aria-level="1"><a href="https://www.hitechnectar.com/blogs/baas-vs-faas-explaining-the-two-serverless-architectures/" target="_blank" rel="noopener" title="site blog sobre FaaS versus BaaS">https://www.hitechnectar.com/blogs/baas-vs-faas-explaining-the-two-serverless-architectures/</a></li>
          <li aria-level="1">&nbsp;</li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>S&eacute;rgio Gama (Director and Tech Advocacy at Dock)<br />Linkedin: <a href="https://www.linkedin.com/in/sergiogama/" target="_blank" rel="noopener" title="Linkedine do S&eacute;rgio Gama">https://www.linkedin.com/in/sergiogama/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug"> http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Você sabe o que é Faas e Baas? Trouxemos o Sérgio Gama em uma entrevista calorosa para entender melhor sobre esses termos na computação em nuvem. Quais as diferenças entre backend como serviço e função como serviço? E entender sua real necessidade.',
          'https://omny.fm/shows/cafe-de-bug/94-voc-sabe-o-que-faas-e-baas',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/77723519-14f5-4b88-9755-692b8a1362b7faasbaas.jpg',
          '2022-04-04 00:00:00', '["FAAS", "BAAS", "computação em nuvem"]', 'published', 94, 6, 2012, 906, '2022-04-04 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#95 Entrevista com Letticia Nicoli - CI/CD mobile, Engenharia de Software e carreiras',
          '<p>Entrevistamos a Letticia Nicoli que &eacute; Engenheira de Software no Nubank e Microsoft MVP e fizemos um bate papo sobre carreiras, os desafios do desenvolvimento mobile, engenharia de software e carreiras.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Um pouco sobre a Letticia</li>
          <li aria-level="1">A carreira .NET e um pouco sobre a certifica&ccedil;&atilde;o Xamarin</li>
          <li aria-level="1">Desafios do Engenheiro(a) de Software</li>
          <li aria-level="1">Engenheiro(a) de Software x Desenvolvedor(a) Software</li>
          <li aria-level="1">Como a Letticia contribui com as comunidades e empodera mais pessoas para &aacute;rea</li>
          <li aria-level="1">Sobre o &ldquo;apag&atilde;o dev&rdquo;</li>
          <li aria-level="1">Dicas de carreira para quem est&aacute; iniciando</li>
          <li aria-level="1">Dicas de carreira para n&atilde;o ficar ''estagnado" e crescer profissionalmente</li>
          <li aria-level="1">Especialista x Generalista</li>
          <li aria-level="1">Sobre a comunidade High5Devs e Irm&atilde;s da TI</li>
          <li aria-level="1">Pr&oacute;ximos planos</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site do Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">Camisetas Caf&eacute; Debug <a href="http://www.cafedebug.com.br" target="_blank" rel="noopener" title="camisetas do Caf&eacute; Debug">www.cafedebug.com.br</a></li>
          <li aria-level="1">High5Devs <a href="https://linktr.ee/high5devs" target="_blank" rel="noopener" title="comunidade high5devs">https://linktr.ee/high5devs</a></li>
          <li aria-level="1">Irm&atilde;s da TI <a href="https://www.instagram.com/irmasdati/" target="_blank" rel="noopener" title="instagram irm&atilde;s de ti">https://www.instagram.com/irmasdati/</a></li>
          <li aria-level="1">Awesome Cafezin <a href="https://github.com/LetticiaNicoli/awesome-cafezin" target="_blank" rel="noopener" title="reposit&oacute;rio de caf&eacute;s">https://github.com/LetticiaNicoli/awesome-cafezin</a></li>
          <li aria-level="1">Mobile Architecture Task Force<br /><a href="https://cdn.nubank.com.br/mobile/taskforce/nubank-mobile-architecture-task-force-mission-report.pdf&nbsp;" target="_blank" rel="noopener" title="Nubank mobile arquitecture">https://cdn.nubank.com.br/mobile/taskforce/nubank-mobile-architecture-task-force-mission-report.pdf&nbsp;</a></li>
          </ul>
          <p><br /><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora Backend&nbsp; e&nbsp; Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e Co-Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Letticia Nicoli (Engenheira de Software no Nubank)<br />Linkedin: <a href="https://www.linkedin.com/in/letticia-nicoli/" target="_blank" rel="noopener" title="Linkedin da Letticia">https://www.linkedin.com/in/letticia-nicoli/</a><br />Twitter <a href="https://twitter.com/LetticiaNicoli/" target="_blank" rel="noopener" title="twitter da Let&iacute;cia">https://twitter.com/LetticiaNicoli/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug"> http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Entrevistamos a Letticia Nicoli que é Engenheira de Software no Nubank e Microsoft MVP e fizemos um bate papo sobre carreiras, os desafios do desenvolvimento mobile, engenharia de software e carreiras.',
          'https://omny.fm/shows/cafe-de-bug/95-letticia-nicoli-sobre-os-desafios-do-desenvolvi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/leticia-nicoli40fb8dbb-baf8-4cb3-95f6-19eab0d2a38a.jpg',
          '2022-04-19 00:00:00', '["mobile", "CICD mobile"]', 'published', 95, 20, 1871, 797, '2022-04-19 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#96 Como funciona o Machine Learning na Astronomia?',
          '<p>Neste programa conversamos sobre o Machine Learning na Astronomia. Conversamos com dois cientistas da computa&ccedil;&atilde;o Ahirton Lopes e Roberta Duarte, que nos explicou como isso funciona na pr&aacute;tica e a evolu&ccedil;&atilde;o das pesquisas.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Os avan&ccedil;os da ci&ecirc;ncia e com poder computacional</li>
          <li aria-level="1">Os desafios e problemas enfrentados</li>
          <li aria-level="1">Pesquisa da Roberta sobre buracos negros</li>
          <li aria-level="1">O que as m&aacute;quinas inteligentes s&atilde;o capazes de fazer?</li>
          <li aria-level="1">Como &eacute; aplicado os modelos de aprendizagem de m&aacute;quina para Astronomia?</li>
          <li aria-level="1">Quais foram os ganhos e a evolu&ccedil;&atilde;o que pode contribuir?</li>
          <li aria-level="1">Careira ci&ecirc;ncia de dados com a astrof&iacute;sica</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site do Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1"><a href="http://www.cafedebug.com.br"></a>Mentoria Tech - <a href="https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/" target="_blank" rel="noopener" title="site Mentoria Tech">https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/</a></li>
          <li aria-level="1"><a href="https://spacetoday.com.br/astrofisicos-usam-tecnicas-de-machine-learning-para-determinar-o-raio-dos-exoplanetas/" target="_blank" rel="noopener" title="site spacetoday - astrofisicos usam t&eacute;cnicas de machine learning em astronomia">https://spacetoday.com.br/astrofisicos-usam-tecnicas-de-machine-learning-para-determinar-o-raio-dos-exoplanetas/</a></li>
          <li aria-level="1"><a href="https://divulgacao.iastro.pt/pt/2020/05/13/uma-nova-ferramenta-de-machine-learning-para-determinar-parametros-estelares/" target="_blank" rel="noopener" title="iastro - nova ferramente de machine learning  para parametros estrelares">https://divulgacao.iastro.pt/pt/2020/05/13/uma-nova-ferramenta-de-machine-learning-para-determinar-parametros-estelares/</a></li>
          <li aria-level="1"><a href="https://jornal.usp.br/ciencias/astrofisica-brasileira-lidera-primeira-simulacao-de-um-buraco-negro-com-uso-de-inteligencia-artificial/" target="_blank" rel="noopener" title="jornal da usp pesquisa Roberta Duarte buracos negros com AI">https://jornal.usp.br/ciencias/astrofisica-brasileira-lidera-primeira-simulacao-de-um-buraco-negro-com-uso-de-inteligencia-artificial/</a></li>
          <li aria-level="1"><a href="https://terrarara.com.br/machine-learning/deep-learning-com-base-em-fisica-para-avaliar-locais-de-armazenamento-de-dioxido-de-carbono/" target="_blank" rel="noopener" title="machine learning para avaliar di&oacute;xido de carbono">https://terrarara.com.br/machine-learning/deep-learning-com-base-em-fisica-para-avaliar-locais-de-armazenamento-de-dioxido-de-carbono/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<strong><br /></strong>LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ahirton Lopes (Chief Data Officer na Lambda3)<br />LinkedIn: <a href="https://www.linkedin.com/in/ahirton/" target="_blank" rel="noopener" title="linkedin Arhiton Lopes">https://www.linkedin.com/in/ahirton/</a><br />Twitter: <a href="https://twitter.com/AhirtonLopes" target="_blank" rel="noopener" title="twitter Ahirton Lopes">https://twitter.com/AhirtonLopes</a><br />Podcaster na Lambda3: <a href="https://www.lambda3.com.br/tag/podcast/" target="_blank" rel="noopener" title="podcast da Lambdatres">https://www.lambda3.com.br/tag/podcast/</a><br /><br /></p>
          <p>Roberta Duarte Pereira (Doutorando em Astrof&iacute;sica)<br />Linkedin: <a href="https://www.linkedin.com/in/roberta-duarte-7313b7196/" target="_blank" rel="noopener" title="linkedin da Roberta Duarte">https://www.linkedin.com/in/roberta-duarte-7313b7196/</a></p>
          <p>Lattes: <a href="http://buscatextual.cnpq.br/buscatextual/visualizacv.do;jsessionid=7DED4FC4011317CF78575CF58183EA9E.buscatextual_66" target="_blank" rel="noopener" title="Lattes Roberta Duarte">http://buscatextual.cnpq.br/buscatextual/visualizacv.do;jsessionid=7DED4FC4011317CF78575CF58183EA9E.buscatextual_66</a></p>
          <p>Instagram: <a href="https://www.instagram.com/import_robs/" target="_blank" rel="noopener" title="instagram Roberta Duarte">https://www.instagram.com/import_robs/</a><br />Twitter:<a href="https://twitter.com/import_robs" target="_blank" rel="noopener" title="Twitter Roberta Duarte">https://twitter.com/import_robs</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site do Caf&eacute; Debug"> http://www.cafedebug.com.br/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Neste programa conversamos sobre o Machine Learning na Astronomia. Conversamos com dois cientistas da computação Ahirton Lopes e Roberta Duarte, que nos explicou como isso funciona na prática e a evolução das pesquisas.',
          'https://omny.fm/shows/cafe-de-bug/96-como-funciona-o-machine-learning-na-astronomia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/machine-learning-astronomia0433cc33-29ed-4890-83a0-de36bb493d88.jpg',
          '2022-05-02 00:00:00', '["machine learning", "astronomia"]', 'published', 96, 18, 1927, 739, '2022-05-02 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#97 Diversidade na área Tech',
          '<p>Chegou a hora de falarmos sobre diversidade na &aacute;rea da tecnologia da informa&ccedil;&atilde;o. Fizemos um programa para tratar sobre a import&acirc;ncia do tema, e discutir ideias que impactam o mundo em que vivemos. Como as empresas de tecnologia est&atilde;o adotando a diversidade e o que isso muda em nossas vidas.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Sobre a import&acirc;ncia em ter diversidade na &aacute;rea de tecnologia</li>
          <li aria-level="1">Sobre o Manifesto Tech</li>
          <li aria-level="1">A contribui&ccedil;&atilde;o das comunidades em trazer a diversidade no TI</li>
          <li aria-level="1">Como podemos incentivar empresas a se terem a cultura da diversidade?</li>
          <li aria-level="1">Como isso impacta no mercado?</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site do Kamo Coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">Manifesto Diversidade Tech - <a href="http://diversidade.tech/" target="_blank" rel="noopener" title="Manifesto Diversidade Tech">http://diversidade.tech/</a></li>
          <li aria-level="1">Podcast Lambda3 s&eacute;ries sobre Diversidade - <a href="https://www.lambda3.com.br/2021/08/lambda3-podcast-261-diversidade-etaria/" target="_blank" rel="noopener" title="podcast da Lambda3 sobre Diversidade Cultural">https://www.lambda3.com.br/2021/08/lambda3-podcast-261-diversidade-etaria/</a></li>
          <li aria-level="1">O que aprendemos sobre diversidade e Inclus&atilde;o ? Aritog Google - <a href="https://www.thinkwithgoogle.com/intl/pt-br/futuro-do-marketing/gestao-e-cultura-organizacional/diversidade-e-inclusao/pesquisa-equidade-e-inclusao-na-area-de-ti-no-brasil/" target="_blank" rel="noopener" title="artigo do Google sobre diversidade e inclus&atilde;o">https://www.thinkwithgoogle.com/intl/pt-br/futuro-do-marketing/gestao-e-cultura-organ</a></li>
          <li aria-level="1">Comunidades Diversidades Tech - <a href="https://www.codamos.club/comunidades" target="_blank" rel="noopener" title="comunidades sobre diversidade Tech">https://www.codamos.club/comunidades</a></li>
          <li aria-level="1">Metoria Tech - <a href="https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/" target="_blank" rel="noopener" title="mentoria Tech">https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/</a></li>
          </ul>
          <p>Participantes</p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin do Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Kelly Cassia (Analista de Neg&oacute;cios)<br />LinkedIn: <a href="https://www.linkedin.com/in/keli-cassia/" target="_blank" rel="noopener" title="Linkedin da Kelly Cassia">https://www.linkedin.com/in/keli-cassia/</a></p>
          <p>Khaled Jadaan (Software Developer)<br />Linkedin: <a href="https://www.linkedin.com/in/khaled-al-jadaan/" target="_blank" rel="noopener" title="Linkedin Khaled Al Jadaan">https://www.linkedin.com/in/khaled-al-jadaan/</a><br /><br />Robson Rodriguez (Empreendedor)<br />Linkedin: <a href="https://www.linkedin.com/in/ocaraquesente/" target="_blank" rel="noopener" title="Linkedin Robson Rodriguez">https://www.linkedin.com/in/ocaraquesente/</a><br />Instagram: <a href="https://www.instagram.com/influencianegra/" target="_blank" rel="noopener" title="instagram Robson Rodriguez">https://www.instagram.com/influencianegra/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> http://www.cafedebug.com.br/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es,cr&iacute;ticas construtivas ou publicidade envie para: debugcafe@gmail.com</p>',
          'Chegou a hora de falarmos sobre diversidade na área da tecnologia da informação. Fizemos um programa para tratar sobre a importância do tema, e discutir ideias que impactam o mundo em que vivemos. Como as empresas de tecnologia estão adotando a diversidade e o que isso muda em nossas vidas.',
          'https://omny.fm/shows/cafe-de-bug/97-diversidade-na-rea-tech',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/32cc22a6-56aa-4f69-9b99-ee3f6dc29bcfdiversidade.jpg',
          '2022-05-16 00:00:00', '["programas não técnico", "diversidade"]', 'published', 97, 22, 1807, 749, '2022-05-16 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#98 Acessibilidade - Os desafios e o dia a dia de um desenvolvedor cego',
          '<p>Fizemos um programa para entrevistar o dia a dia de um desenvolvedor de software com defici&ecirc;ncia visual. Quais as dificuldades, desafios e como hoje Alexandre Costa consegue ajudar outras pessoas que possui as mesmas dificuldades para engressar na &aacute;rea de tecnologia..</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Os desafios sobre um desenvolvedor com defici&ecirc;ncia visual</li>
          <li aria-level="1">Programa&ccedil;&atilde;o para defici&ecirc;ncia visual</li>
          <li aria-level="1">Leitores de tela, c&oacute;digo limpo, acessibilidade no c&oacute;digo e boas pr&aacute;ticas</li>
          <li aria-level="1">Ferramentas que facilitam: S.O</li>
          <li aria-level="1">O que falta hoje para os desenvolvedores terem mais consci&ecirc;ncia ao desenvolver softwares com acessibilidade?</li>
          <li aria-level="1">Podemos considerar que os softwares e hardwares hoje est&atilde;o mais acess&iacute;veis para pessoas com defici&ecirc;ncia visual?</li>
          <li aria-level="1">Nada &eacute; imposs&iacute;vel. Dicas, sugest&otilde;es para quem &eacute; deficiente visual e gostaria de ser um desenvolvedor(a)</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site do Kamo Coffee "><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/" target="_blank" rel="noopener" title="site Mentoria Tech - por Weslley Fratini">https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/</a></li>
          <li aria-level="1"><a href="https://codejourney.com.br/o-dia-a-dia-de-um-desenvolvedor-com-deficiencia-visual/" target="_blank" rel="noopener" title="codejourney - o dia dia de um desesenvolvedor com deficiencia visual">https://codejourney.com.br/o-dia-a-dia-de-um-desenvolvedor-com-deficiencia-visual/</a></li>
          <li aria-level="1">Live DevelopersBR - <a href="https://www.youtube.com/watch?v=X4qTvMnNbIE" target="_blank" rel="noopener" title="live DevelopersBR com Alexandre Costa">https://www.youtube.com/watch?v=X4qTvMnNbIE</a></li>
          </ul>
          <p>Participantes</p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Alexandre Santos Costa (Customer Engineer na Microsoft)<br />LinkedIn: <a href="https://www.linkedin.com/in/magoolation/" target="_blank" rel="noopener" title="Linkedin Alexandre Costa">https://www.linkedin.com/in/magoolation/</a><br />Twitter: @magoolation</p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" title="site do Caf&eacute; Debug"> http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es,cr&iacute;ticas construtivas ou publicidade envie para: <a href="mailto:debugcafe@gmail.com">debugcafe@gmail.com</a></p>
          <p>Gostou do conte&uacute;do? Voc&ecirc; pode contribuir comprando uma de nossas camisetas, no link: <a href="https://docs.google.com/forms/d/e/1FAIpQLSeCZKvtfg9oau8nGPAb6_5hvG9by25-3z78pR8Wt3Scup7f6A/viewform" target="_blank" rel="noopener" title="link para compra de camisetas do Caf&eacute; Debug">https://docs.google.com/forms/d/e/1FAIpQLSeCZKvtfg9oau8nGPAb6_5hvG9by25-3z78pR8Wt3Scup7f6A/viewform</a></p>',
          'Fizemos um programa para entrevistar o dia a dia de um desenvolvedor de software com deficiência visual. Quais as dificuldades, desafios e como hoje Alexandre Costa consegue ajudar outras pessoas que possui as mesmas dificuldades para engressar na área de tecnologia..',
          'https://omny.fm/shows/cafe-de-bug/98-acessibilidade-os-desafios-e-o-dia-a-dia-de-um',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/71475d0b-5185-46b6-ac7c-f157f715117facessibilidade.jpg',
          '2022-05-30 00:00:00', '["programas não técnico", "acessibilidade"]', 'published', 98, 22, 1895, 805, '2022-05-30 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#99 NodeJS: Stack, frameworks e aplicações robustas',
          '<p>Para saber um pouco mais sobre aplica&ccedil;&otilde;es escal&aacute;veis utilizando NodedJS, fizemos um bate papo com a Daniele Le&atilde;o.&nbsp; &Eacute; poss&iacute;vel criar aplica&ccedil;&otilde;es robustas em NodeJS? Quais os maiores desafios hoje em empresas adaptarem suas aplica&ccedil;&otilde;es com o NodeJs, bora entender um pouco?</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Um pouco sobre Dani Le&atilde;o</li>
          <li aria-level="1">Uma vis&atilde;o geral sobre NodeJs</li>
          <li aria-level="1">O que preciso saber para trabalhar com Nodejs?</li>
          <li aria-level="1">Constru&ccedil;&atilde;o de APIs com frameworks ou api&rsquo;s sem framework?</li>
          <li aria-level="1">Aplica&ccedil;&otilde;es robustas com NodeJs</li>
          <li aria-level="1">Aplica&ccedil;&otilde;es escal&aacute;veis com NodeJs?</li>
          <li aria-level="1">JavaScript ou typescript?</li>
          <li aria-level="1">Deploy de API''s</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Cupom de desconto Kamo Coffee <strong>CAFEDEBUG10 </strong>compre seu caf&eacute; no site abaixo</li>
          <li aria-level="1"><a href="https://www.kamocoffee.com.br/" target="_blank" rel="noopener" title="site kamo coffee"><strong>https://www.kamocoffee.com.br/</strong></a></li>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="site mentoria tech">https://site-mentoria-tech.vercel.app/</a></li>
          <li aria-level="1">Produtora AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="AGO Filmes produtora">https://thiagocarvalhofotografia.wordpress.com/</a></li>
          <li aria-level="1">Curso Dani - <a href="https://cursos.danieleleao.com/" target="_blank" rel="noopener" title="curso Daniele Le&atilde;o">https://cursos.danieleleao.com/</a>&nbsp;</li>
          </ul>
          <p>Participantes</p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Daniele Le&atilde;o (Tech Lead | Educadora NodeJS e Java)<br />LinkedIn: <a href="https://www.linkedin.com/in/danieleleaoevangelista/" target="_blank" rel="noopener" title="linkedin Daniele Le&atilde;o">https://www.linkedin.com/in/danieleleaoevangelista/</a>&nbsp;<br />Twitter: <a href="https://twitter.com/danieleleao" target="_blank" rel="noopener" title="Daniele Le&atilde;o">https://twitter.com/danieleleao</a>&nbsp;</p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/" target="_blank" rel="noopener" title="site Caf&eacute; Debug"> http://www.cafedebug.com.br/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es,cr&iacute;ticas construtivas ou publicidade envie para: debugcafe@gmail.com</p>',
          'Para saber um pouco mais sobre aplicações escaláveis utilizando NodedJS, fizemos um bate papo com a Daniele Leão.  É possível criar aplicações robustas em NodeJS? Quais os maiores desafios hoje em empresas adaptarem suas aplicações com o NodeJs, bora entender um pouco?',
          'https://omny.fm/shows/cafe-de-bug/99-nodejs-stack-frameworks-e-aplica-es-robustas',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/nodejs.jpg',
          '2022-06-13 00:00:00', '["frameworks", "nodejs"]', 'published', 99, 13, 1963, 815, '2022-06-13 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#100 Semana QA Challenge  na Avenue',
          '<p>Fizemos um bate papo bem interessante. Diferente porque nosso programa foi focado mais para o time de qualidade. Gravamos com os representantes da Avenue, uma institui&ccedil;&atilde;o financeira que est&aacute; revolucionando a vida financeira dos brasileiros, democratizando o acesso ao mercado americano de investimentos, e o tema foi abordar a semana QA Challange.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Entendo o trabalho da Avenue e o que tudo isso tem haver com essa pauta (sobre a Avenue)
          <ul>
          <li aria-level="2">O que &eacute; a Avenue?</li>
          <li aria-level="2">Por que decidimos focar em qualidade?</li>
          </ul>
          </li>
          <li aria-level="1">Fluxo de trabalho, equipe, processo de desenvolvimento e qualidade na Avenue&nbsp;
          <ul>
          <li aria-level="2">Claudinha</li>
          </ul>
          </li>
          <li aria-level="1">O que &eacute; QA Challange e o que &eacute; esperado pela Avenue?
          <ul>
          <li aria-level="2">Thamy</li>
          </ul>
          </li>
          <li aria-level="1">O papel e os desafios do Chapter Lead QA e Processo e dia a dia do time&nbsp;
          <ul>
          <li aria-level="2">Claudia</li>
          </ul>
          </li>
          <li aria-level="1">Tempo para conseguir escrever testes automatizados e aprender o que precisa</li>
          <li aria-level="1">Calls de qualidade, automa&ccedil;&atilde;o, modelo de maturidade, como preparar os times de QA?</li>
          <li aria-level="1">A import&acirc;ncia do Papo de Produto
          <ul>
          <li aria-level="2">Li&ccedil;&otilde;es aprendidas no evento</li>
          <li aria-level="2">Gamifica&ccedil;&atilde;o&nbsp;</li>
          <li aria-level="2">Quantidade vs Qualidade</li>
          <li aria-level="2">&nbsp;alguns dias para estabilizar os testes</li>
          </ul>
          </li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><strong>Mentoria Tech - </strong><a href="https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/" target="_blank" rel="noopener" title="link mentoria tech"><strong>https://site-mentoria-tech-4ikwj7rzj-weslleyfratini.vercel.app/</strong></a></li>
          <li aria-level="1">Site Avenue - <a href="http://www.avenue.us" target="_blank" rel="noopener" title="site da Avenue">www.avenue.us </a></li>
          <li aria-level="1">Vagas Avenue <a href="https://avenue.gupy.io/?utm_source=website_podcast&amp;utm_medium=cafedebug" target="_blank" rel="noopener" title="vagas Avenue">https://avenue.gupy.io/?utm_source=website_podcast&amp;utm_medium=cafedebug</a></li>
          <li aria-level="1">Blog Avenue - <a href="https://avenue.us/blog/" target="_blank" rel="noopener" title="blog Avenue">https://avenue.us/blog/</a></li>
          <li aria-level="1">Linkedin Avenue <a href="https://www.linkedin.com/company/avenue-securities-limited/" target="_blank" rel="noopener" title="Lnkedin Avenue">https://www.linkedin.com/company/avenue-securities-limited/</a></li>
          <li aria-level="1">QA Challange <a href="https://medium.com/avenue-tech" target="_blank" rel="noopener" title="medium - semana QA challange">https://medium.com/avenue-tech</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Claudia Tirloni (QA Chapter Lead &amp; Team Lead na Avenue)<br />Linkedin: <a href="https://www.linkedin.com/in/clautirloni/" target="_blank" rel="noopener" title="linkedin da Claudia">https://www.linkedin.com/in/clautirloni/</a></p>
          <p>Rafael Vargas (Tech Lead na Avenue)<br />Linkedin: <a href="https://www.linkedin.com/in/rafa-vargas/" target="_blank" rel="noopener" title="linkedin da Rafael">https://www.linkedin.com/in/rafa-vargas/</a></p>
          <p>Thamyres Morais (QA Engineer na Avenue)<br />Linkedin: <a href="https://www.linkedin.com/in/thamyres-moraes/" target="_blank" rel="noopener" title="linkedin Thamyres">https://www.linkedin.com/in/thamyres-moraes/</a></p>',
          'Fizemos um bate papo bem interessante. Diferente porque nosso programa foi focado mais para o time de qualidade. Gravamos com os representantes da Avenue, uma instituição financeira que está revolucionando a vida financeira dos brasileiros, democratizando o acesso ao mercado americano de investimentos, e o tema foi abordar a semana QA Challange.',
          'https://omny.fm/shows/cafe-de-bug/100-semana-qa-challange-na-avenue',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/qa-challenge.jpg',
          '2022-06-27 00:00:00', '["tecnologia das empresas", "QA", "Avenue"]', 'published', 100, 24, 1538, 749, '2022-06-27 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#101 Mobile DevOps',
          '<p>Neste programa falamos sobre Mobile DevOps, conversamos com a Letticia Nicoli e que nos explicou o processo de CICD nos app para mobile e como funciona o processo CICD de forma harm&ocirc;nica entre os times.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Como funciona o processo CICD para aplica&ccedil;&otilde;es mobile? E como o time de DevOps contribui com isso?</li>
          <li aria-level="1">H&aacute; alguma diferen&ccedil;a em processos com rela&ccedil;&atilde;o a aplica&ccedil;&otilde;es web e mobile no DevOps?</li>
          <li aria-level="1">Est&aacute;gios (Requerimentos, Design, Implementa&ccedil;&atilde;o, Testes, Deploy e Ambiente)</li>
          <li aria-level="1">Build autom&aacute;tico para as lojas de app&rsquo;s</li>
          <li aria-level="1">Ferramentas s&atilde;o as mesmas usadas na web</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Microsoft<strong> </strong><a href="https://www.youtube.com/watch?v=BEj-gKAuw9I" target="_blank" rel="noopener" title="microsoft youtube">https://www.youtube.com/watch?v=BEj-gKAuw9I</a></li>
          <li aria-level="1"><a href="https://blog.codemagic.io/what-is-mobile-devops-and-why-should-you-care/" target="_blank" rel="noopener" title="artigo code magic mobile devops">https://blog.codemagic.io/what-is-mobile-devops-and-why-should-you-care/</a></li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=GIkWJ6aDT6w" target="_blank" rel="noopener" title="deep testing mobile tests part1">Deep Testing - Mobile tests: From mocks to device farm - Part 1</a></li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=VCfURsTXXx0" target="_blank" rel="noopener" title="deep testing mobile tests part2">Deep Testing: From mocks to device farm - Part 2</a></li>
          <li aria-level="1"><a href="https://www.mobileatscale.com/" target="_blank" rel="noopener" title="Building Mobile Apps">Building Mobile Apps at Scale: 39 Engineering Challenges&nbsp;</a></li>
          <li aria-level="1"><a href="https://pt.slideshare.net/LetticiaNicoli/developer-experience-no-nubank-238301623" target="_blank" rel="noopener" title="Developer Experience no Nubank">Developer Experience no Nubank</a></li>
          <li aria-level="1"><a href="https://pt.slideshare.net/LetticiaNicoli/mobile-devops-o-caminho-do-sucesso-para-desenvolvimento-de-aplicativos-156665575" target="_blank" rel="noopener" title="Mobile Devops: o caminho do sucesso de desenvolvimento de aplicativos">Mobile DevOps: O caminho do sucesso para desenvolvimento de aplicativos</a></li>
          <li aria-level="1"><a href="https://blog.pragmaticengineer.com/author/gergely/" target="_blank" rel="noopener" title="Gergely Orosz Blog">Gergely Orosz Blog</a></li>
          <li aria-level="1">High5Devs - <a href="https://twitter.com/high5devs" target="_blank" rel="noopener" title="high5devs">https://twitter.com/high5devs</a></li>
          <li aria-level="1">Irmas da TI - <a href="https://www.instagram.com/irmasdati/" target="_blank" rel="noopener" title="irm&atilde;s de TI">https://www.instagram.com/irmasdati/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin do Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Letticia Nicoli (Software Engineer at Nubank) <br />Linkedin: <a href="https://www.linkedin.com/in/letticia-nicoli/" target="_blank" rel="noopener" title="linkedin da Letticia">https://www.linkedin.com/in/letticia-nicoli/</a><br />Twitter: <a href="https://twitter.com/letticianicoli" target="_blank" rel="noopener" title="twitter da Letticia">https://twitter.com/letticianicoli</a><br />Github: <a href="https://github.com/LetticiaNicoli" target="_blank" rel="noopener" title="github da Lettica">https://github.com/LetticiaNicoli</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> http://www.cafedebug.com.br/<br /></a>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Neste programa falamos sobre Mobile DevOps, conversamos com a Letticia Nicoli e que nos explicou o processo de CICD nos app para mobile e como funciona o processo CICD de forma harmônica entre os times.',
          'https://omny.fm/shows/cafe-de-bug/101-devops-mobile',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/devops-mobile.jpg',
          '2022-07-04 00:00:00', '["mobile", "devops", "CICD"]', 'published', 101, 11, 1859, 801, '2022-07-04 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#1 Devs e Empreendedores com André Baltieri',
          '<p><span style="font-weight: 400;">N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando?</span></p>
          <p>&nbsp;</p>
          <p>&nbsp;<b>Assuntos abordados no tema</b></p>
          <p>&nbsp;<span style="font-weight: 400;">Sobre convidado(a)</span></p>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Entendo o tipo do neg&oacute;cio e como administra-lo</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Tecnologia e empreendedorismo</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevndo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Desafios e como ser um bom gestor</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Desenvolvedores precisam empreender?</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Quais os soft skills mais recomendados para quem deseja seguir para o lado do empre</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Gerenciamento de tempo</span></li>
          </ul>
          <p><b>Links &uacute;teis</b></p>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Mentoria Tech - </span><a href="https://site-mentoria-tech.vercel.app/"><b>https://site-mentoria-tech.vercel.app/</b></a></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Plataforma de ensino Balta.io </span><a href="https://balta.io/"><span style="font-weight: 400;">https://balta.io/</span></a></li>
          </ul>
          <p>&nbsp;</p>
          <p><b>Participantes</b></p>
          <p><span style="font-weight: 400;">J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br /></span><span style="font-weight: 400;">LinkedIn: </span><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"><span style="font-weight: 400;">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</span><span style="font-weight: 400;"><br /></span></a><span style="font-weight: 400;"><br />Weslley Fratini (Software Developer e co-host)<br /></span><span style="font-weight: 400;">LinkedIn: </span><span style="font-weight: 400;"><a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/</a><br /><br /><a href="https://www.linkedin.com/in/weslley-fratini/"></a></span><span style="font-weight: 400;">Andr&eacute; Baltierii (Desenvolvedor Fulsstack e CEO do Balta.io) </span><span style="font-weight: 400;"><br /></span><span style="font-weight: 400;">Linkedin: </span><a href="https://www.linkedin.com/in/andrebaltieri/"><span style="font-weight: 400;">https://www.linkedin.com/in/andrebaltieri/</span></a></p>
          <p>&nbsp;<br /><span style="font-weight: 400;">Anuncie em nosso site:</span> <span style="font-weight: 400;"><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br</a><br /></span><span style="font-weight: 400;">Produtora AGO Filmes: </span><span style="font-weight: 400;"><a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a><br /><a href="https://thiagocarvalhofotografia.wordpress.com/"></a></span><span style="font-weight: 400;">d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</span></p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando?',
          'https://omny.fm/shows/cafe-de-bug/1-devs-e-empreendedores-com-andr-baltieri',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-episodios-dev-empreendedor.jpg',
          '2022-07-11 00:00:00', '["devs e empreendedores", "André Baltieri"]', 'published', 102, 9, 1811, 766, '2022-07-11 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#102 O trabalho do Security Engineer - ataques, vírus e certificações',
          '<p>Voc&ecirc; sabe como &eacute; o trabalho de um Security Engineer? Fizemos uma entrevista com o Heitor Gouv&ecirc;a para entender melhor a &aacute;rea de seguran&ccedil;a, o trabalho e cases. Falamos sobre alguns cases de vazamento de dados, aplica&ccedil;&otilde;es seguras, ferramentas e &eacute;tica hacker e a diferen&ccedil;a entre o hacker e o cracker.</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Qual o papel do Security Engineer?</li>
          <li aria-level="1">Quais conhecimentos s&atilde;o imprescind&iacute;veis para um Security Engineer?&nbsp;</li>
          <li aria-level="1">Certifica&ccedil;&otilde;es</li>
          <li aria-level="1">Ataques cibern&eacute;ticos: as invas&otilde;es ainda continuam. Vazamento de dados, resgate de dados e os motivos que levam a esses ataques</li>
          <li aria-level="1">Tipos de ataques cibern&eacute;ticos (DeepFakes, Web Skimmers, Infostealer, Ransoware eQR Code)&nbsp;</li>
          <li aria-level="1">Vulnerabilidade em aplica&ccedil;&otilde;es web - obtendo dicas de seguran&ccedil;a com o OWASP</li>
          <li aria-level="1">Mercado de trabalho para &aacute;rea de seguran&ccedil;a</li>
          <li aria-level="1">Dicas, seguran&ccedil;as e preven&ccedil;&atilde;o</li>
          </ul>
          <p><strong><br />Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="link mentoria"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Blog do Heitor <a href="https://heitorgouvea.me/" target="_blank" rel="noopener" title="blog do Heitor">https://heitorgouvea.me/</a></li>
          <li aria-level="1"><a href="https://owasp.org/www-project-top-ten/2017/A3_2017-Sensitive_Data_Exposure.html" target="_blank" rel="noopener" title="OWASP Top 10 2017">https://owasp.org/www-project-top-ten/2017/A3_2017-Sensitive_Data_Exposure.html</a></li>
          <li aria-level="1">Certifica&ccedil;&otilde;es <a href="https://seginfo.com.br/certificacoes-em-seguranca-da-informacao/" target="_blank" rel="noopener" title="certifica&ccedil;&otilde;es ">https://seginfo.com.br/certificacoes-em-seguranca-da-informacao/</a></li>
          <li aria-level="1"><a href="https://www.cisoadvisor.com.br/80-das-empresas-globais-estarao-sob-risco-de-ataque-em-2022/" target="_blank" rel="noopener" title="cisco empresas globais entraram em risco de ataques em 2022">https://www.cisoadvisor.com.br/80-das-empresas-globais-estarao-sob-risco-de-ataque-em-2022/</a> - Ciso Advisor mat&eacute;ria sobre ataques digitais nas empresas</li>
          <li aria-level="1"><a href="https://imasters.com.br/dotnet/seguranca-em-aplicacoes-web-net-com-o-guia-owasp-top-10" target="_blank" rel="noopener" title="seguran&ccedil;a em aplica&ccedil;&otilde;es web artigo J&eacute;ssica Nathany">https://imasters.com.br/dotnet/seguranca-em-aplicacoes-web-net-com-o-guia-owasp-top-10</a> - artigo J&eacute;ssica Nathany IMaster seguran&ccedil;a em aplica&ccedil;&otilde;es web&nbsp;</li>
          <li aria-level="1"><a href="https://www.hackmageddon.com/" target="_blank" rel="noopener" title="Hackmageddon - site com an&aacute;lise de vulnerabilidades e noticias">https://www.hackmageddon.com/ </a>- Hackmagedon m&eacute;tricas sobre invas&otilde;es e estat&iacute;sticas</li>
          <li aria-level="1"><a href="https://forbes.com.br/forbes-tech/2022/02/os-principais-ataques-ciberneticos-previstos-para-2022/" target="_blank" rel="noopener" title="forbes - principais ataques cibern&eacute;ticos previstos para 2022">https://forbes.com.br/forbes-tech/2022/02/os-principais-ataques-ciberneticos-previstos-para-2022/</a> - Forbes tipos de ataques cibern&eacute;ticos previstos</li>
          <li aria-level="1"><a href="https://acaditi.com.br/ccse-certified-cloud-security-engineer/" target="_blank" rel="noopener" title="cerfitifed security engineer ">https://acaditi.com.br/ccse-certified-cloud-security-engineer/</a> Certifica&ccedil;&otilde;es par security engineer</li>
          <li aria-level="1">OWASP Top Ten&nbsp; <a href="https://owasp.org/www-project-top-ten/" target="_blank" rel="noopener" title="owasp project top ten">https://owasp.org/www-project-top-ten/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora Backend e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Heitor Gouv&ecirc;a (Security Engineering Manager na Conviso) <br />Linkedin: <a href="https://www.linkedin.com/in/htrgouvea/" target="_blank" rel="noopener" title="linkedin do Heitor Gouvea">https://www.linkedin.com/in/htrgouvea/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br</a><br />Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="site do AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou publicidade envie para: debugcafe@gmail.com</p>',
          'Você sabe como é o trabalho de um Security Engineer? Fizemos uma entrevista com o Heitor Gouvêa para entender melhor a área de segurança, o trabalho e cases. Falamos sobre alguns cases de vazamento de dados, aplicações seguras, ferramentas e ética hacker e a diferença entre o hacker e o cracker.',
          'https://omny.fm/shows/cafe-de-bug/cybersecurity',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/cybersecurity.jpg',
          '2022-07-25 01:00:00', '["cybersecurity", "segurança da informação"]', 'published', 103, 7, 1880, 852, '2022-07-25 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#103 Open Bank e Open Finance',
          '<p>Nosso bate papo foi pra trazer o assunto sobre Open Bank, que significa Banco aberto, ou sistema banc&aacute;rio aberto ou partilhamento de dados banc&aacute;rios pessoais, &eacute; um termo da &aacute;rea de servi&ccedil;os financeiros, que &eacute; parte da tecnologia financeira, relativo a um conjunto de regras sobre o uso de compartilhamento de dados e informa&ccedil;&otilde;es financeiras entre institui&ccedil;&otilde;es, S&eacute;rio Gama pode nos explicar essa parte mais t&eacute;cnica.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; Open Banking?</li>
          <li aria-level="1">Vantagens do Open Banking</li>
          <li aria-level="1">Como as APIs se relacionam no Open Banking?</li>
          <li aria-level="1">Tratamento de dados</li>
          <li aria-level="1">Qual a proposta do Open Banking veio pra resolver?</li>
          <li aria-level="1">LGPD</li>
          <li aria-level="1">Qual a diferen&ccedil;a entre Open Banking e Open Finance?</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="site da MentoriaTech">https://site-mentoria-tech.vercel.app/</a></li>
          <li aria-level="1">APIS, Open Bank<strong> </strong><a href="https://blog.cedrotech.com/apis-e-open-banking" target="_blank" rel="noopener" title="blog apis e open banking">https://blog.cedrotech.com/apis-e-open-banking</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>S&eacute;rgio Gama (Director and Tech Advocacy at Dock) <br />Linkedin: <a href="https://www.linkedin.com/in/sergiogama/" target="_blank" rel="noopener" title="Linkedin Sergio Gama">https://www.linkedin.com/in/sergiogama/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br" target="_blank" rel="noopener" title="site Caf&eacute; Debug">http://www.cafedebug.com.br</a><br />Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="site AGO FIlmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Nosso bate papo foi pra trazer o assunto sobre Open Bank, que significa Banco aberto, ou sistema bancário aberto ou partilhamento de dados bancários pessoais, é um termo da área de serviços financeiros, que é parte da tecnologia financeira, relativo a um conjunto de regras sobre o uso de compartilhamento de dados e informações financeiras entre instituições, Sério Gama pode nos explicar essa parte mais técnica.',
          'https://omny.fm/shows/cafe-de-bug/103-open-bank-e-open-finance',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/open-bank.jpg',
          '2022-08-01 00:00:00', '["open banking", "open finance"]', 'published', 103, 32, 1748, 866, '2022-08-01 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#104 Vazamento de Dados - Ahirton Lopes',
          '<p>Neste programa conversamos com o Ahirton Lopes para falar sobre dados, mas n&atilde;o somente dados e sim o vazamento e a prote&ccedil;&atilde;o dos dados. Infelizmente, &eacute; muito comum vermos nos notici&aacute;rios mat&eacute;rias referente a vazamento de dados, por isso criamos esse programa pra dar mais &ecirc;nfase nos dados e como podemos nos proteger.&nbsp;</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">N&atilde;o existe almo&ccedil;o gr&aacute;tis, e pre&ccedil;o na internet s&atilde;o os seus dados;</li>
          <li aria-level="1">Vazamento dos dados;</li>
          <li aria-level="1">Como proteger nossos dados dicas, h&aacute;bitos e ferramentas;</li>
          <li aria-level="1">Como as leis LGPD afetam os desenvolvedores e o que muda na rotina do trabalho?</li>
          <li aria-level="1">&Eacute; de grande import&acirc;ncia os desenvolvedores terem consentimento na prote&ccedil;&atilde;o e uso dos dados;</li>
          <li aria-level="1">Aplicativos que coletam dados;</li>
          <li aria-level="1">Mas at&eacute; que ponto minha aplica&ccedil;&atilde;o ou meu site pode obter os dados do usu&aacute;rio?&nbsp;</li>
          <li aria-level="1">Manipula&ccedil;&atilde;o dos dados para fins pol&iacute;ticos e fake news</li>
          <li aria-level="1">Como as gigantes das redes sociais tratam a quest&atilde;o da privacidade dos dados?</li>
          <li aria-level="1">Como identificar que empresas e produtos que consumimos est&atilde;o cumprindo seu papel com as leis do LGPD?</li>
          <li aria-level="1">O que n&oacute;s desenvolvedores podemos fazer para melhorar essa prote&ccedil;&atilde;o aos dados?</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech -&nbsp;<a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1"><a href="https://www.cnnbrasil.com.br/business/banco-central-anuncia-vazamento-de-mais-de-2-mil-chaves-pix-ligadas-a-logbank/" target="_blank" rel="noopener" title="CNN Brasil mat&eacute;ria sobre vazamento de dados">https://www.cnnbrasil.com.br/business/banco-central-anuncia-vazamento-de-mais-de-2-mil-chaves-pix-ligadas-a-logbank/</a> - Vazamento de mais de 2mil chaves do PIX</li>
          <li aria-level="1"><a href="https://www.cjf.jus.br/publico/lgpd/index.html" target="_blank" rel="noopener" title="Lei LGPD">https://www.cjf.jus.br/publico/lgpd/index.html</a> Lei LGPD</li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=HfZMLpfef2o" target="_blank" rel="noopener" title="v&iacute;deo de programa&ccedil;&atilde;o privacidade e prote&ccedil;&atilde;o de dados">https://www.youtube.com/watch?v=HfZMLpfef2o</a> - video Programa&ccedil;&atilde;o Din&acirc;mica privacidade e prote&ccedil;&atilde;o dos dados</li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=3qQ2WdRYO3A" target="_blank" rel="noopener" title="v&iacute;deo Gabriel Pato dicas para prote&ccedil;&atilde;o de senhas">https://www.youtube.com/watch?v=3qQ2WdRYO3A</a> - v&iacute;deo Gabriel Pato dicas para prote&ccedil;&atilde;o de senhas</li>
          <li aria-level="1">site que verifica se email foi vazado&nbsp; <a href="https://haveibeenpwned.com/" target="_blank" rel="noopener" title="site que valida se seu email foi vazado">https://haveibeenpwned.com/</a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica ">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley ">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ahirton Lopes (Chief Data Officer Lambda3)<br />Linkedin: <a href="https://www.linkedin.com/in/ahirton/" target="_blank" rel="noopener" title="Linkedin Ahirton ">https://www.linkedin.com/in/ahirton/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> http://www.cafedebug.com.br/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Neste programa conversamos com o Ahirton Lopes para falar sobre dados, mas não somente dados e sim o vazamento e a proteção dos dados. Infelizmente, é muito comum vermos nos noticiários matérias referente a vazamento de dados, por isso criamos esse programa pra dar mais ênfase nos dados e como podemos nos proteger. ',
          'https://omny.fm/shows/cafe-de-bug/104-vazamento-de-dados-ahirton-lopes',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/vazamento-dados.jpg',
          '2022-08-15 00:00:00', '["vazamento de dados", "data leak"]', 'published', 105, 32, 1867, 827, '2022-08-15 00:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#105 Projetos Open Source - Italo José',
          '<p>Quando um projeto &eacute; open source, significa que qualquer pessoa pode ver, modificar e distribuir, ou seja, contribuir. E quando o projeto se torna open source ele ganha for&ccedil;a nas comunidades e pode resultar em projetos grandes onde toda comunidade contribui com um pouquinho. Mas, quais s&atilde;o os ganhos em se ter um projeto open source? &Eacute; nisso que discutimos vantagens e o que isso agrega a quem est&aacute; contribuindo.</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Primeiro de tudo, o que &eacute; open source?</li>
          <li aria-level="1">Qual a import&acirc;ncia do open source na sua carreira de dev?&nbsp;</li>
          <li aria-level="1">Preciso ser s&ecirc;nior para contribuir com projetos open source?</li>
          <li aria-level="1">Como iniciar meu primeiro projeto open source? Um pouco sobre o projeto Herbs</li>
          <li aria-level="1">Existem regras e como cri&aacute;-las? Como n&atilde;o tornar meu projeto uma bagun&ccedil;a</li>
          <li aria-level="1">Exemplos de softwares open source: Linux, TensorFlow, Kubernetes, Firefox,&nbsp;</li>
          <li aria-level="1">VSCode, etc.</li>
          <li aria-level="1">Projeto open source faz dinheiro?&nbsp;</li>
          <li aria-level="1">https://opensource.guide/</li>
          </ul>
          <p>&nbsp;<strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1"><a href="https://www.redhat.com/pt-br/topics/open-source/what-is-open-source" target="_blank" rel="noopener" title="Link Red Hat open source">https://www.redhat.com/pt-br/topics/open-source/what-is-open-source</a> - Open Source</li>
          <li aria-level="1"><a href="https://github.com/backend-br/opensource-br" target="_blank" rel="noopener" title="Github open source">https://github.com/backend-br/opensource-br</a> - Projetos open source pra voc&ecirc; contribuir</li>
          <li aria-level="1"><a href="https://datahackers.com.br/newsletter/descubra-os-top-20-projetos-open-source-para-data-science-em-python-data-hackers" target="_blank" rel="noopener" title="datahackers newsletter">https://datahackers.com.br/newsletter/descubra-os-top-20-projetos-open-source-para-data-science-em-python-data-hackers</a> - 20 projetos open source data science</li>
          <li aria-level="1"><a href="https://herbsjs.org/" target="_blank" rel="noopener" title="Herbsjs.org - Herbs projeto Open Source">https://herbsjs.org/</a>&nbsp; - Herbs projeto Open Source</li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora Backend&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>ItaloJos&eacute; (MVP Microsoft e Software Engineer na Q4 inc) <br />Linkedin: <a href="https://www.linkedin.com/in/italojs/" title="Linkedin Italo " target="_blank" rel="noopener">https://www.linkedin.com/in/italojs/</a><br />Github: <a href="https://github.com/italojs" target="_blank" rel="noopener" title="Github Italo Jose">https://github.com/italojs</a></p>
          <p>Produtora AGO Filmes:<a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="site AGO Filmes"> https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou publicidade envie para: debugcafe@gmail.com</p>',
          'Quando um projeto é open source, significa que qualquer pessoa pode ver, modificar e distribuir, ou seja, contribuir. E quando o projeto se torna open source ele ganha força nas comunidades e pode resultar em projetos grandes onde toda comunidade contribui com um pouquinho. Mas, quais são os ganhos em se ter um projeto open source? É nisso que discutimos vantagens e o que isso agrega a quem está contribuindo.',
          'https://omny.fm/shows/cafe-de-bug/105-projetos-open-source-italo-jos',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/projetos-open-source.jpg',
          '2022-08-23 00:00:00', '["open source"]', 'published', 106, 21, 1979, 854, '2022-08-23 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#106 Entrevista com Rodrigo Branas',
          '<p>Entrevistamos o Rodrigo Branas, que &eacute; Arquiteto de Software, Professor e Criador de Conte&uacute;do em seu canal. Nosso papo trouxe um pouco sobre a trajet&oacute;ria do Rodrigo Branas e abordamos assuntos como carreiras e entrevistas de algumas refer&ecirc;ncias techs.</p>
          <p></p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Um pouco sobre o Rodrigo Branas</li>
          <li aria-level="1">Como come&ccedil;ou a ideia de criar o canal e criar conte&uacute;dos?&nbsp;</li>
          <li aria-level="1">Como foi a experi&ecirc;ncia de entrevistar grandes profissionais da gringa?</li>
          <li aria-level="1">Comunidade Tech, conte&uacute;dos e palestras</li>
          <li aria-level="1">Comparando o mercado tech e profissionais de hoje com o ano de 2013</li>
          <li aria-level="1">O que falta hoje para muitos profissionais iniciantes na &aacute;rea tech?</li>
          <li aria-level="1">Ainda h&aacute; profissional no mercado que n&atilde;o sabe conceitos b&aacute;sicos de programa&ccedil;&atilde;o</li>
          <li aria-level="1">Frontend ou Arquitetura? O que te envolve mais?</li>
          <li aria-level="1">Indica&ccedil;&otilde;es, dicas e conselhos para iniciantes da &aacute;rea</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech <strong>-</strong><a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech"><strong> </strong><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Blog Rodrigo Branas - <a href="https://medium.com/@rodrigobranas" target="_blank" rel="noopener" title="blog medium Rodrigo Branas">https://medium.com/@rodrigobranas</a></li>
          <li aria-level="1">branas.io<strong> </strong><a href="https://app.branas.io/public/products" target="_blank" rel="noopener" title="cursos branas.io">https://app.branas.io</a></li>
          <li aria-level="1">Canal <a href="https://www.youtube.com/rodrigobranas" target="_blank" rel="noopener" title="canal Youtube Rodrigo Branas">https://www.youtube.com/rodrigobranas</a></li>
          <li aria-level="1"><a href="https://www.twitter.com/rodrigobranas" target="_blank" rel="noopener" title="twitter Branas">https://www.twitter.com/rodrigobranas</a></li>
          <li aria-level="1"><a href="https://www.instagram.com/rodrigobranas" target="_blank" rel="noopener" title="instagram Branas">https://www.instagram.com/rodrigobranas</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora backend&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Rodrigo Branas (Arquiteto de Software, Professor e Criador de Conte&uacute;do) <br />Linkedin: <a href="https://www.linkedin.com/in/rodrigobranas/details/experience/" target="_blank" rel="noopener" title="linkedin Rodrigo Branas">https://www.linkedin.com/in/rodrigobranas/details/experience/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br"> http://www.cafedebug.com.br</a><br />Produtora AGO Filmes:<a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="edi&ccedil;&atilde;o AGO Filmes"> https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Entrevistamos o Rodrigo Branas, que é Arquiteto de Software, Professor e Criador de Conteúdo em seu canal. Nosso papo trouxe um pouco sobre a trajetória do Rodrigo Branas e abordamos assuntos como carreiras e entrevistas de algumas referências techs.',
          'https://omny.fm/shows/cafe-de-bug/106-entrevista-com-rodrigo-branas',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/rodrigo-branas.jpg',
          '2022-09-05 00:00:00', '["arquitetura de software", "clean architecture", "arquitetura hexagonal"]', 'published', 107, 1, 1933, 794, '2022-09-05 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#107 Ecossistema Java com Ana Neri',
          '<p>Fizemos um programa pra falar sobre a Linguagem de programa&ccedil;&atilde;o Java.E para explicar esse ecossistema, conversamos com a Ana Beatriz Neri e mostrar para os devs que Java est&aacute; mais vivo do que nunca.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">A Hist&oacute;ria por tr&aacute;s do Java: Uma das linguagens mais populares do mundo</li>
          <li aria-level="1">Evolu&ccedil;&atilde;o</li>
          <li aria-level="1">Por que usar Spring Boot?</li>
          <li aria-level="1">A evolu&ccedil;&atilde;o do Java tem rela&ccedil;&atilde;o com a falta de m&atilde;o de obra e devs Java no mercado?</li>
          <li aria-level="1">Empresas que utilizam Java em suas aplica&ccedil;&otilde;es (Picpay, Spotify, Uber..)</li>
          <li aria-level="1">Arquitetura e grandes aplica&ccedil;&otilde;es com Java</li>
          <li aria-level="1">Motivos para aprender Java e n&atilde;o esquecer do aprofundamento de POO</li>
          <li aria-level="1">Mercado internacional para Java</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1"><a href="https://medium.com/@duduxss3/a-hist%C3%B3ria-do-java-3bcb43f95f0b" target="_blank" rel="noopener" title="artigo sobre  java">https://medium.com/@duduxss3/a-hist%C3%B3ria-do-java-3bcb43f95f0b</a></li>
          <li aria-level="1"><a href="https://lp.rocketseat.com.br/plus?referral=ana-beatriz-neri" title="curso Java Rocketseat Ana Neri" target="_blank" rel="noopener">https://lp.rocketseat.com.br/plus?referral=ana-beatriz-neri</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora Backend&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ana Beatriz Neri&nbsp; (Senior Software Engineer Java) <br />Linkedin: <a href="https://www.linkedin.com/in/anabeatrizdev/" target="_blank" rel="noopener" title="Linkedin Ana Neri">https://www.linkedin.com/in/anabeatrizdev/</a><br />site: <a href="https://ananeri.dev/" target="_blank" rel="noopener" title="site Ana Neri">https://ananeri.dev/</a><br />Instagram: <a href="https://www.instagram.com/anabneri/" target="_blank" rel="noopener" title="instagram Ana Neri">https://www.instagram.com/anabneri/</a><br /><br /></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br" target="_blank" rel="noopener" title="site caf&eacute; debug - home">http://www.cafedebug.com.br</a><br />Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="produtora AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Fizemos um programa pra falar sobre a Linguagem de programação Java. E para explicar esse ecossistema, conversamos com a Ana Beatriz Neri e mostrar para os devs que Java está mais vivo do que nunca.',
          'https://omny.fm/shows/cafe-de-bug/107-ecossistema-java-com-ana-neri',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ecossistema-java.jpg',
          '2022-09-19 00:00:00', '["ecossistema java", "linguagem de programação"]', 'published', 108, 17, 1924, 830, '2022-09-19 00:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#108 - Inclusão e Acessibilidade - como é o trabalho de uma QA cega',
          '<p>H&aacute; alguns meses atr&aacute;s, fizemos um programa sobre Inclus&atilde;o e Acessibilidade e entrevistamos um desenvolvedor cego para entender melhor como era seu dia a dia como dev. E neste programa n&atilde;o foi diferente. Convidamos a Camila Garcia que &eacute; uma QA cega e contou pra gente suas dificuldades, ferramentas que utiliza e o que podemos fazer para melhorar ainda mais a acessibilidade, tanto para quem utiliza ou para quem desenvolve um software.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Os desafios sobre um QA com defici&ecirc;ncia visual</li>
          <li aria-level="1">Como &eacute; o dia a dia de um QA com defici&ecirc;ncia visual?&nbsp;</li>
          <li aria-level="1">Como &eacute; a rela&ccedil;&atilde;o com os desenvolvedores?</li>
          <li aria-level="1">Ferramentas que facilitam a vida</li>
          <li aria-level="1">Inclus&atilde;o e Acessibilidade para QAs no mercado de trabalho</li>
          <li aria-level="1">Dicas, sugest&otilde;es para quem pretende se tornar um QA</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1"><a href="https://www.casadocodigo.com.br/products/livro-acessibilidade">https://www.casadocodigo.com.br/products/livro-acessibilidade</a></li>
          <li aria-level="1"><a href="https://instruct.com.br/publicacoes/7-ferramentas-que-auxiliam-na-acessibilidade-para-web/">https://instruct.com.br/publicacoes/7-ferramentas-que-auxiliam-na-acessibilidade-para-web/</a></li>
          </ul>
          </ul>
          <ul>
          <li aria-level="1"><strong>Atributos wai aria - </strong><a href="https://tableless.com.br/wai-aria-estendendo-o-significado-das-interacoes/">https://tableless.com.br/wai-aria-estendendo-o-significado-das-interacoes/</a></li>
          </ul>
          <ul>
          <li aria-level="1">Playlists sobre acessibilidade e implementa&ccedil;&otilde;es de componentes acess&iacute;veis <a href="https://www.youtube.com/watch?v=HtTyRajRuyY&amp;list=PLNYkxOF6rcICWx0C9LVWWVqvHlYJyqw7g">Introducing A11ycasts! -- A11ycasts #01</a> <a href="https://www.youtube.com/watch?v=wkvslBGkhZY&amp;list=PLNYkxOF6rcIBiiuN53rzwEidPcLZRtiOW">What''s new in web accessibility (Google I/O ''18)</a></li>
          <li aria-level="1">Extens&otilde;es para testes de acessibilidade nas p&aacute;ginas (Chrome) - <a href="https://chrome.google.com/webstore/detail/axe-devtools-web-accessib/lhdoppojpmngadmnindnejefpokejbdd">https://chrome.google.com/webstore/detail/axe-devtools-web-accessib/lhdoppojpmngadmnindnejefpokejbdd</a>, <a href="https://chrome.google.com/webstore/detail/wave-evaluation-tool/jbbplnpkjmmeebjpijfedlgcdilocofh">https://chrome.google.com/webstore/detail/wave-evaluation-tool/jbbplnpkjmmeebjpijfedlgcdilocofh</a> e o pr&oacute;prio &ldquo;Ligthhouse&rdquo; no devtools do Google Chrome.</li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Camila Garcia (Analista de qualidade no Itau-Unibanco) <br />Linkedin: <a href="https://www.linkedin.com/in/camilamgarcia/" target="_blank" rel="noopener" title="Linkedin Camila Garcia">https://www.linkedin.com/in/camilamgarcia/</a><br />Twitter: @05or50</p>
          <p>Joabson Silva (Desenvolvedor Front-End Pleno na Zup Innovation) <br />Linkedin: <a href="https://www.linkedin.com/in/joabson-silva/" target="_blank" rel="noopener" title="Linkedin Joabson">https://www.linkedin.com/in/joabson-silva/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br</a><br />Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Há alguns meses atrás, fizemos um programa sobre Inclusão e Acessibilidade e entrevistamos um desenvolvedor cego para entender melhor como era seu dia a dia como dev. E neste programa não foi diferente. Convidamos a Camila Garcia que é uma QA cega e contou pra gente suas dificuldades, ferramentas que utiliza e o que podemos fazer para melhorar ainda mais a acessibilidade, tanto para quem utiliza ou para quem desenvolve um software.',
          'https://omny.fm/shows/cafe-de-bug/108-inclus-o-e-acessibilidade-como-o-trabalho-de-u',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/9e0d3573-af34-4b81-bb54-89a01d118a26acessibilidade-qa.jpg',
          '2022-10-03 00:00:00', '["QE", "QA", "acessibilidade"]', 'published', 109, 25, 1660, 707, '2022-10-03 00:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#109 Dados Esportivos da Globo - Com a Dev Larissa Rodrigues',
          '<p>Conversamos com a Larissa Rodrigues pra entender um pouco mais sobre a stack, desafios e tecnologias utilizadas no time de Dados Esportivos da Globo, e compartilhou com a gente um pouco da sua experi&ecirc;ncia e seu dia a dia como desenvolvedora nesse time.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Um pouco sobre a Larissa Rodrigues</li>
          <li aria-level="1">Qual a stack utilizada no time</li>
          <li aria-level="1">Projeto legado: maturidade e desafios</li>
          <li aria-level="1">Desafios</li>
          <li aria-level="1">Arquitetura utilizada atualmente</li>
          <li aria-level="1">O que pode ser melhorado e como melhorar</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech <strong>-</strong><a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="Link mentoria tech"><strong> </strong>https://site-mentoria-tech.vercel.app/</a></li>
          <li aria-level="1">Site da Larissa <a href="https://www.larissaheloisa.com.br/" target="_blank" rel="noopener" title="site Larissa Rodrigues">https://www.larissaheloisa.com.br/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora backend&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Larissa Rodrigues (Desenvolvedora Backend na Globo) <br />Linkedin: <a href="https://www.linkedin.com/in/larissa-heloisa-lh/" target="_blank" rel="noopener" title="Linkedin Larissa Rodrigues">https://www.linkedin.com/in/larissa-heloisa-lh/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br"> http://www.cafedebug.com.br</a><br />d&uacute;vidas, sugest&otilde;es, cr&iacute;ticas construtivas ou publicidade envie para: <a href="mailto:debugcafe@gmail.com">debugcafe@gmail.com</a></p>
          <p>Editado por: AGO Filmes:<a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="site AGO Filmes"> https://thiagocarvalhofotografia.wordpress.com/</a></p>',
          'Conversamos com a Larissa Rodrigues pra entender um pouco mais sobre a stack, desafios e tecnologias utilizadas no time de Dados Esportivos da Globo, e compartilhou com a gente um pouco da sua experiência e seu dia a dia como desenvolvedora nesse time.',
          'https://omny.fm/shows/cafe-de-bug/109-dados-esportivos-da-globo-com-a-dev-larissa-ro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/42929c1d-0c96-4245-afe0-2e9e86cc2baadados-esportivos.jpg',
          '2022-10-17 00:00:00', '["technologia das empresas", "arquitetura de software"]', 'published', 110, 24, 1578, 666, '2022-10-17 00:00:00', null);



INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#2 Devs e Empreendedores com Alan Araujo',
          '<p>N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando?</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <p>Sobre convidado(a)</p>
          <ul>
          <li aria-level="1">Administrando o neg&oacute;cio</li>
          <li aria-level="1">Tecnologia e empreendedorismo</li>
          <li aria-level="1">Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevndo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</li>
          <li aria-level="1">Desafios e como ser um bom gestor</li>
          <li aria-level="1">Desenvolvedores precisam empreender?</li>
          <li aria-level="1">Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li aria-level="1">Quais os soft skills mais recomendados para quem deseja seguir para o lado do empre</li>
          <li aria-level="1">Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Estartando Devs -&nbsp; <a href="https://www.estartandodevs.com.br/" target="_blank" rel="noopener" title="site Estartandodevs">https://www.estartandodevs.com.br/</a></li>
          <li aria-level="1">Github Estartando Devs - <a href="https://github.com/estartando-devs" target="_blank" rel="noopener" title="github Estartando devs">https://github.com/estartando-devs</a></li>
          <li aria-level="1">Linkedin Estartando Devs <a href="https://www.linkedin.com/company/estartando-devs/?originalSubdomain=br" target="_blank" rel="noopener" title="Linkedin Estartando Devs">https://www.linkedin.com/company/estartando-devs/?originalSubdomain=br</a></li>
          <li aria-level="1">Instagram Estartando Devs - <a href="https://www.instagram.com/estartandodevs/" target="_blank" rel="noopener" title="instagram Estartandodevs">https://www.instagram.com/estartandodevs/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Alan Araujo (Front-end Developer na Globo e Fundador na Estartando Devs) <br />Linkedin: <a href="https://www.linkedin.com/in/alan-araujo-440bb7109/" target="_blank" rel="noopener" title="Linkedin Alan Araujo">https://www.linkedin.com/in/alan-araujo-440bb7109/</a></p>
          <p>Editado por AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou publicidade envie para: debugcafe@gmail.com</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando?',
          'https://omny.fm/shows/cafe-de-bug/2-devs-e-empreendedores-com-alan-araujo',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/d3737fc8-0088-4c90-9f6c-15af46edca66modelo-capa-episodios-dev-empreendedor-2.jpg',
          '2022-10-31 00:00:00', '["devs e empreendedores", "Alan Araújo"]', 'published', 111, 9, 1665, 727, '2022-10-31 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#110 Processamento de Linguagem Natural cases da Globo - Leonardo Ribeiro',
          '<p>Os dados s&atilde;o um dos principais vetores para tomada de decis&otilde;es dentro de uma empresa, seja para otimizar processos, planejamento estrat&eacute;gicos, atrair clientes, melhorar perfil de consumo, etc e &eacute; com base nesse estudo, que convidamos Leonardo Ribeiro para explicar melhor esse assunto pra n&oacute;s, e como isso &eacute; utilizado no time Produ&ccedil;&atilde;o de Conte&uacute;do na Globo.</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; Machine Learning?</li>
          <li aria-level="1">Como funciona?</li>
          <li aria-level="1">Contexto e real import&acirc;ncia</li>
          <li aria-level="1">Desafios e import&acirc;ncia em aplicar na organiza&ccedil;&atilde;o</li>
          <li aria-level="1">Ganhos e benef&iacute;cios</li>
          <li aria-level="1">O que &eacute; Processamento de Linguagem Natural?</li>
          <li aria-level="1">Como funciona a NLP?</li>
          <li aria-level="1">Principais uso da NLP</li>
          <li aria-level="1">Cases utilizados na Globo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="site mentoria tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1"><a href="https://www.unisoma.com.br/noticias-processamento-de-linguagem-natural/" target="_blank" rel="noopener" title="unisoma - processamento de linguagem natural">https://www.unisoma.com.br/noticias-processamento-de-linguagem-natural/</a></li>
          <li aria-level="1"><a href="https://www.take.net/blog/tecnologia/nlp-processamento-linguagem-natural/" target="_blank" rel="noopener" title="processamento de linguagem natural">https://www.take.net/blog/tecnologia/nlp-processamento-linguagem-natural/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Leonardo Ribeiro (Data Scientist / Physicist (PhD)) <br />Linkedin: <a href="https://www.linkedin.com/in/leonardo-ribeiro-4b54681a3/" target="_blank" rel="noopener" title="Linkedin Leonardo Ribeiro">https://www.linkedin.com/in/leonardo-ribeiro-4b54681a3/</a></p>
          <p>Editado por: AGO Filmes&nbsp;<br />d&uacute;vidas, sugest&otilde;es ou e publicidade envie para: debugcafe@gmail.com</p>',
          'Os dados são um dos principais vetores para tomada de decisões dentro de uma empresa, seja para otimizar processos, planejamento estratégicos, atrair clientes, melhorar perfil de consumo, etc e é com base nesse estudo, que convidamos Leonardo Ribeiro para explicar melhor esse assunto pra nós, e como isso é utilizado no time Produção de Conteúdo na Globo.',
          'https://omny.fm/shows/cafe-de-bug/110-processamento-de-linguagem-natural-cases-da-gl',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/cfb3b681-be4c-4a5c-bca2-e54d666590eemachine-learning.jpg',
          '2022-11-14 00:00:00', '["machine learning", "processamento de linguagem natural"]', 'published', 112, 18, 1759, 795, '2022-11-14 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#111 Vida de Dev Front no Netflix por Willian Martins',
          '<p>Convidamos o Willian Martins que &eacute; Desenvolvedor Frontend na Netflix e trouxe para n&oacute;s em uma conversa descontra&iacute;da como &eacute; o trabalho como dev na Netflix. A Netflix recentemente criou um time de engenharia no Brasil e esta pode ser uma oportunidade para voc&ecirc; que quer entrar em uma das grandes empresas de Entretenimento.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Quem &eacute; Willian Martins</li>
          <li aria-level="1">Frontend de hoje e do amanh&atilde;</li>
          <li aria-level="1">Como &eacute; trbalho de um dev front na Netflix</li>
          <li aria-level="1">Dicas para quem deseja entrar em uma das maiores empresas de Entretenimento</li>
          <li aria-level="1">Sobre o podcast Devnaestrada</li>
          <li aria-level="1">Dicas de carreira para os mais novos e s&ecirc;niores da &aacute;rea</li>
          </ul>
          <p><br /><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Podcast Devnaestrada -&nbsp; <a href="https://devnaestrada.com.br/" target="_blank" rel="noopener" title="podcast devnaestrada">https://devnaestrada.com.br/</a></li>
          <li aria-level="1"><a href="https://devnaestrada.com.br/2022/09/02/livro-a-regra-e-nao-ter-regras-a-netflix-e-a-cultura-da-reinven%C3%A7%C3%A3o-parte-2.html" target="_blank" rel="noopener" title="epis&oacute;dio Devnaestrada - Netflix">https://devnaestrada.com.br/2022/09/02/livro-a-regra-e-nao-ter-regras-a-netflix-e-a-cultura-da-reinven%C3%A7%C3%A3o-parte-2.html</a></li>
          <li aria-level="1"><a href="https://twitter.com/tc39" target="_blank" rel="noopener" title="twitter TC39">https://twitter.com/tc39</a></li>
          <li aria-level="1"><a href="https://github.com/tc39" target="_blank" rel="noopener" title="github tc39">https://github.com/tc39</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Willian Martins (Frontend Developer no Netflix e Podcaster Devnaestrada) <br />Linkedin: <a href="https://www.linkedin.com/in/wmsbill/" target="_blank" rel="noopener" title="Linkedin Willian Martins">https://www.linkedin.com/in/wmsbill/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br</a><br />Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'Convidamos o Willian Martins que é Desenvolvedor Frontend na Netflix e trouxe para nós em uma conversa descontraída como é o trabalho como dev na Netflix. A Netflix recentemente criou um time de engenharia no Brasil e esta pode ser uma oportunidade para você que quer entrar em uma das grandes empresas de Entretenimento.',
          'https://omny.fm/shows/cafe-de-bug/111-vida-de-dev-front-no-netflix-por-willian-marti',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/b5d21d29-80d8-407e-8b1c-b198420ab872entrevista-willian-martins.jpg',
          '2022-11-28 00:00:00', '["carreira", "frontend", "William Martins", "Netflix"]', 'published', 113, 24, 1770, 771, '2022-11-28 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#112 Live Streaming da Globo com Lais Lima',
          '<p>J&aacute; parou pra pensar como funciona e o que &eacute; Live Streaming da Globo? Entrevistamos nesse programa a Lais Lima, que compartilhou sobre a stack, linguagens de programa&ccedil;&atilde;o utilizada e ferramentas e como o time trabalha para entregar tanto conte&uacute;do de qualidade para sua casa.</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Como &eacute; o trabalho de um Dev neste time?</li>
          <li aria-level="1">O que &eacute; Streaming?</li>
          <li aria-level="1">Desafios, linguagens e stack</li>
          <li aria-level="1">Arquitetura Live Streaming da Globo</li>
          <li aria-level="1">Publica&ccedil;&atilde;o de v&iacute;deos, Encoders, RTMP e MSS</li>
          <li aria-level="1">O que &eacute; CDN e sua origem</li>
          <li aria-level="1">CDN e sua distribui&ccedil;&atilde;o do conteudo</li>
          <li aria-level="1">Dicas para os mais iniciantes e os seniores que queiram atuar nessa &aacute;rea</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Gabriel Pato - Vota&ccedil;&atilde;o BBB testes<strong> </strong><a href="https://www.youtube.com/watch?v=c2dyvWhu_Y0" target="_blank" rel="noopener" title="V&iacute;deo Gabriel Pato vota&ccedil;&atilde;o do BBB">https://www.youtube.com/watch?v=c2dyvWhu_Y0</a></li>
          <li aria-level="1">O que &eacute; TV 3.0 <a href="https://tecnoblog.net/responde/o-que-muda-com-a-tv-3-0/" target="_blank" rel="noopener" title="TV 3.0">https://tecnoblog.net/responde/o-que-muda-com-a-tv-3-0/</a></li>
          <li aria-level="1">Medium Lais - <a href="https://medium.com/@laislima_dev" target="_blank" rel="noopener" title="blog Lais Lima Medium">https://medium.com/@laislima_dev</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Lais Lima (Software Engineer na Globo e Criadora de Conte&uacute;do) <br />Linkedin: <a href="https://www.linkedin.com/in/laislimadev/" target="_blank" rel="noopener" title="linkedin Lais Lima">https://www.linkedin.com/in/laislimadev/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="produtora AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'Já parou pra pensar como funciona e o que é Live Streaming da Globo? Entrevistamos nesse programa a Lais Lima, que compartilhou sobre a stack, linguagens de programação utilizada e ferramentas e como o time trabalha para entregar tanto conteúdo de qualidade para sua casa.',
          'https://omny.fm/shows/cafe-de-bug/streaming-globo-laislima',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fcdf134c-6b51-4a7e-a40a-d0265c770dc9live-streaming.jpg',
          '2022-12-16 00:00:00', '["streaming", "Globo", "Lais Lima"]', 'published', 113, 23, 1976, 728, '2022-12-16 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#3 Devs e Empreendedores com João Carrilho',
          '<p>N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste epis&oacute;dio, entrevistamos Jo&atilde;o Carrilho.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Administrando o neg&oacute;cio</li>
          <li aria-level="1">Tecnologia e empreendedorismo</li>
          <li aria-level="1">Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevndo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</li>
          <li aria-level="1">Desafios e como ser um bom gestor</li>
          <li aria-level="1">Desenvolvedores precisam empreender?</li>
          <li aria-level="1">Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li aria-level="1">Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="Mentoria Tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          <li aria-level="1">Corre social <a href="https://corre.social/" target="_blank" rel="noopener" title="site Corre Social">https://corre.social/</a></li>
          <li aria-level="1">Instagram Corre <a href="https://www.instagram.com/corre.social/" target="_blank" rel="noopener" title="instagram Corre Social">https://www.instagram.com/corre.social/</a></li>
          <li aria-level="1">LinkedIn Corre <a href="https://www.linkedin.com/company/corresocial" target="_blank" rel="noopener" title="linkedin Corre social">https://www.linkedin.com/company/corresocial</a></li>
          <li aria-level="1">Notion de Organiza&ccedil;&atilde;o pessoal criado por Jo&atilde;o:<a href="https://valley-shoemaker-a51.notion.site/Sobre-Organiza-o-e-Gest-o-Pessoal-Profissional-9d674654cc344937a8d8faf3e61b4c3a" target="_blank" rel="noopener" title="Notion de Organiza&ccedil;&atilde;o pessoal criado por Jo&atilde;o"> https://valley-shoemaker-a51.notion.site/Sobre-Organiza-o-e-Gest-o-Pessoal-Profissional-9d674654cc344937a8d8faf3e61b4c3a</a></li>
          <li aria-level="1">Livro Principios, Ray Dalio <a href="https://www.amazon.com.br/Princ%C3%ADpios-Ray-Dalio/dp/8551003429" target="_blank" rel="noopener" title="link do livro Os Principios Ray Dailo ">https://www.amazon.com.br/Princ&iacute;pios-Ray-Dalio/dp/8551003429</a></li>
          <li aria-level="1">Livro&nbsp; Satrt Small <a href="https://www.amazon.com/Start-Small-Stay-Developers-Launching-ebook/dp/B003YH9MMI" target="_blank" rel="noopener" title="Livro Smart Small link amazon">https://www.amazon.com/Start-Small-Stay-Developers-Launching-ebook/dp/B003YH9MMI</a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Jo&atilde;o Carrilho (Fundador do Corre Social) <br />Linkedin: <a href="https://www.linkedin.com/in/jpmcarrilho/" target="_blank" rel="noopener" title="Linkedin Jo&atilde;o Castilho">https://www.linkedin.com/in/jpmcarrilho/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br" target="_blank" rel="noopener" title="site caf&eacute; debug">http://www.cafedebug.com.br</a><br />Editado por AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="link da produtora Ago filmes">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste episódio, entrevistamos João Carrilho.',
          'https://omny.fm/shows/cafe-de-bug/3-devs-e-empreendedores-com-jo-o-carrilho',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/1d94da38-d3fb-4949-a01e-8adaa8047a69modelo-capa-episodios-dev-empreendedor-3.jpg',
          '2023-01-23 00:00:00', '["devs e empreendedores", "João Carrilho"]', 'published', 115, 9, 1607, 671, '2023-01-23 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#113 Design Docs e RFC - Syngenta Digital',
          '<p>Neste programa fizemos um bate papo com o time da Syngenta Digital para tratar sobre o assunto Design Docs e RFCs. Design Docs s&atilde;o documentos feitos pelo time ou melhor especialmente pessoas desenvolvedoras cujo objetivo &eacute; tornar claro todo o processo de desenvolvimento de uma solu&ccedil;&atilde;o. Al&eacute;m disso, Syngenta compartilhou com n&oacute;s um pouco do seu trabalho no agroneg&oacute;cio.</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Sobre a Syngenta Digital - hist&oacute;ria e introdu&ccedil;&atilde;o&nbsp;</li>
          <li aria-level="1">Design DOCs e RFCs (Requests For Comments): O que s&atilde;o e para que usar?</li>
          <li aria-level="1">&nbsp;Como criar um Design DOC eficaz?</li>
          <li aria-level="1">As tend&ecirc;ncias do Design DOCs e RFCs &ndash; O que est&aacute; vindo de novas ferramentas e m&eacute;todos para garantir uma colabora&ccedil;&atilde;o eficaz e boas decis&otilde;es?</li>
          <li aria-level="1">Experi&ecirc;ncia na Syngenta Digital (ou pessoal do convidado), como utilizam essas&nbsp;</li>
          <li aria-level="1">ferramentas para tomar decis&otilde;es de projeto &ndash; citar exemplos bem sucedidos.</li>
          <li aria-level="1">Momento pol&ecirc;mico: Como lidar com conflitos e diverg&ecirc;ncias de opini&atilde;o no</li>
          <li aria-level="1">Processo de Design DOCs? Como fazer para que as sugest&otilde;es e coment&aacute;rios sejam considerados e implementados sendo aceitos por todos?&nbsp;</li>
          <li aria-level="1">Principais pontos sobre como os Design DOCs e RFCs podem ser usados para melhorar a colabora&ccedil;&atilde;o e a tomada de decis&atilde;o nos projetos.</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech">https://site-mentoria-tech.vercel.app/</a></li>
          <li aria-level="1"><a href="https://blog.pragmaticengineer.com/rfcs-and-design-docs/" target="_blank" rel="noopener" title="blog.pragmaticengineer.com">https://blog.pragmaticengineer.com/rfcs-and-design-docs/</a></li>
          <li aria-level="1"><a href="https://eltonminetto.dev/post/2021-05-15-rfc/" target="_blank" rel="noopener" title="eltonminetto.dev">https://eltonminetto.dev/post/2021-05-15-rfc/</a></li>
          <li aria-level="1">Design Docs Google&nbsp; <a href="https://www.industrialempathy.com/posts/design-docs-at-google/" target="_blank" rel="noopener" title="industrialempathy.com">https://www.industrialempathy.com/posts/design-docs-at-google/</a></li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=8IXLpoN8Xj0" target="_blank" rel="noopener" title="Design docs v&iacute;deo youtube">https://www.youtube.com/watch?v=8IXLpoN8Xj0</a></li>
          <li aria-level="1"><a href="https://4linux.com.br/o-que-e-postgis/" target="_blank" rel="noopener" title="4linux postgis artigo">https://4linux.com.br/o-que-e-postgis/</a></li>
          <li aria-level="1"><a href="https://syngentadigital.ag/" target="_blank" rel="noopener" title="syngenta digital">https://syngentadigital.ag/</a></li>
          <li aria-level="1"><a href="https://www.linkedin.com/company/syngenta/" target="_blank" rel="noopener" title="syngenta linkedin">https://www.linkedin.com/company/syngenta/</a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Programadora&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin do Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Fernanda Silva (Software Engineer na Syngenta)<strong><br /></strong>Linkedin: <a href="https://www.linkedin.com/in/fernanda-a-r-silva-32194bb8/" target="_blank" rel="noopener" title="Linkedin Fernanda Silva">https://www.linkedin.com/in/fernanda-a-r-silva-32194bb8/</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="AGO Filmes ">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'Neste programa fizemos um bate papo com o time da Syngenta Digital para tratar sobre o assunto Design Docs e RFCs. Design Docs são documentos feitos pelo time ou melhor especialmente pessoas desenvolvedoras cujo objetivo é tornar claro todo o processo de desenvolvimento de uma solução. Além disso, Syngenta compartilhou com nós um pouco do seu trabalho no agronegócio.',
          'https://omny.fm/shows/cafe-de-bug/113-design-docs-e-rfc-syngenta-digital',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/syngenta-digital-design-docs.jpg',
          '2023-02-14 00:00:00', '["Design Docs e RFC", "tecnologia das empresas", "Syngenta Digital"]', 'published', 116, 24, 1634, 699, '2023-02-14 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#114 Dissecando ChatGpt - conhecendo a maravilha da IA',
          '<p>ChatGPT &eacute; uma excelente ferramenta e virou febre nos &uacute;ltimos meses, sendo assuntos ded podcast, palestras e at&eacute; mesmo de cria&ccedil;&atilde;o de muitos memes. Mas o ChatGPT n&atilde;o para por ai, a tend&ecirc;ncia que se espera &eacute; evoluir cada vez mais, e claro ter outros concorrentes.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">As mudan&ccedil;as que o ChatGPT vem trazendo (melhorias e ganhos produtividade)</li>
          <li aria-level="1">ChatGPT pode substiuir os Devs?</li>
          <li aria-level="1">Por tr&aacute;s da ci&ecirc;ncia cognitiva do ChatGPT</li>
          <li aria-level="1">Como funciona essa inteligencia artificial</li>
          <li aria-level="1">Como podemos abstrair o melhor dela, para nosso aprendizado e desempenho profissional</li>
          <li aria-level="1">Temos muito com que aprender com essa IA?</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><a href="https://openai.com/" target="_blank" rel="noopener" title="openai.com">https://openai.com/</a></li>
          <li aria-level="1"><a href="https://olhardigital.com.br/2023/02/10/pro/novo-chatgpt-da-microsoft-chega-ao-office-em-breve-veja-o-que-muda/" target="_blank" rel="noopener" title="mat&eacute;ria olhar digital sobre chatgpt">https://olhardigital.com.br/2023/02/10/pro/novo-chatgpt-da-microsoft-chega-ao-office-em-breve-veja-o-que-muda/</a></li>
          <li aria-level="1"><a href="https://www.istoedinheiro.com.br/google-anuncia-competidor-do-chat-gpt/" target="_blank" rel="noopener" title="istoedinheiro mat&eacute;ria sobre chatgpt">https://www.istoedinheiro.com.br/google-anuncia-competidor-do-chat-gpt/</a></li>
          <li aria-level="1"><a href="https://www.cienciaedados.com/quantas-gpus-sao-necessarias-para-executar-o-chatgpt/" target="_blank" rel="noopener" title="quantas gpus s&atilde;o necess&aacute;rias para executar o chatgpt">https://www.cienciaedados.com/quantas-gpus-sao-necessarias-para-executar-o-chatgpt/</a></li>
          <li aria-level="1"><a href="https://willrobotstakemyjob.com/" target="_blank" rel="noopener" title="site willrobotstakemyjob.com">https://willrobotstakemyjob.com/</a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Engineer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ahirton Lopes (Chief Data Officer (CDO) @ Lambda3 | Microsoft MVP)<strong><br /></strong>Linkedin: <a href="https://www.linkedin.com/in/ahirtonlopes/" target="_blank" rel="noopener" title="linkedin Arhirton Lopes">https://www.linkedin.com/in/ahirtonlopes/</a></p>
          <p>Sofia Marchal (Privacy Engineer @UnicoIDTech)<strong><br /></strong>Linkedin: <a href="https://www.linkedin.com/in/marshallowitz/" target="_blank" rel="noopener" title="Linkedin Sofia Marshallowitz">https://www.linkedin.com/in/marshallowitz/</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="editado por AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'ChatGPT é uma excelente ferramenta e virou febre nos últimos meses, sendo assuntos de podcast, palestras e até mesmo de criação de muitos memes. Mas o ChatGPT não para por ai, a tendência que se espera é evoluir cada vez mais, e claro ter outros concorrentes.',
          'https://omny.fm/shows/cafe-de-bug/114-dissecando-chatgpt-conhecendo-a-maravilha-da-i',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/chatgpt.jpg',
          '2023-02-27 00:00:00', '["IA", "chatgpt"]', 'published', 117, 32, 6872, 734, '2023-02-27 00:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#115 Desenvolvimento Seguro',
          '<p>Nesse programa fizemos um bate papo para falar sobre desenvolvimento seguro, e alguns conceitos de seguran&ccedil;a tais como: Shift-left e SAMM, um pouco sobre vulnerabilidades e amea&ccedil;as. Como os desenvolvedores podem implementar um processo de desenvolvimento seguro?</p>',
          'Nesse programa fizemos um bate papo para falar sobre desenvolvimento seguro, e alguns conceitos de segurança tais como: Shift-left e SAMM, um pouco sobre vulnerabilidades e ameaças. Como os desenvolvedores podem implementar um processo de desenvolvimento seguro?. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando?',
          'https://omny.fm/shows/cafe-de-bug/115-desenvolvimento-seguro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/desenvolvimento-seguro.jpg',
          '2023-03-13 07:10:00', '["desenvolvimento seguro", "cybersecurity"]', 7, 118, 1, 1572, 704, '2023-03-13 07:10:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#1 Pensar Cientificamente -  O trabalho de Climatologia com Karina Lima',
          '<p>Pensar Cientificamente &eacute; mais uma s&eacute;rie do podcast Caf&eacute; Debug, que tem como objetivo trazer assuntos relacionados a Ci&ecirc;ncia. E para abrir nosso primeiro epis&oacute;dio, conversamos com a Karina Lima que explicou um pouco do seu trabalho sobre Climatologia.</p>',
          'Pensar Cientificamente é mais uma série do podcast Café Debug, que tem como objetivo trazer assuntos relacionados a Ciência. E para abrir nosso primeiro episódio, conversamos com a Karina Lima que explicou um pouco do seu trabalho sobre Climatologia.',
          'https://omny.fm/shows/cafe-de-bug/1-pensar-cientificamente-o-trabalho-de-climatologi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-ciencia.jpg',
          '2023-03-27 01:00:00', '["ciência", "climatologia"]', 'published', 119, 5, 1496, 703, '2023-03-27 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#116 Mudança de Stack e o mercado de trabalho para os Devs',
          '<p>Fizemos uma pesquisa recentemente para entender melhor sobre a mudan&ccedil;a de stack dos desenvolvedores, e saber um pouco mais qual a motiva&ccedil;&atilde;o para esta mudan&ccedil;a. Da nossa pesquisa, a penas 31 pessoas responderam, mas com isso ja nos gerou insumos para discutirmos aqui, sobre este assunto.</p>
          <p><strong><br />Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Um pouco sobre a carreira e o trabalho do Rodrigo Duclerc e Reginaldo Barros</li>
          <li aria-level="1">De acordo com nossa pesquisa, 93% se sente satisfeita com sua stack que trabalha</li>
          <li aria-level="1">Mudan&ccedil;as de stack e linguagem de programa&ccedil;&ccedil;&atilde;o: motivos e desafios</li>
          <li aria-level="1">Mudan&ccedil;as na industria de tecnologia e as demandas no mercado de trabalho</li>
          <li aria-level="1">Necessidades de se adaptar &aacute;s demandas do mercado e &aacute;s novas tend&ecirc;ncias tecnol&oacute;gicas</li>
          <li aria-level="1">Como minimizar os desafios da mudan&ccedil;a de stack e linguagens de programa&ccedil;&atilde;o?<br />- Planejamento cuidadoso e avalia&ccedil;&atilde;o dos beneficios e riscos da mudan&ccedil;a<br />- Capacita&ccedil;&atilde;o dos desenvolvedores atrav&eacute;s de treinamentos e cursos online<br />- Listar os principais motivos se est&atilde;o alinhados com suas espectativas</li>
          <li aria-level="1">Generalista x Especialista</li>
          <li aria-level="1">Desenvolvedores precisam saber programar com outras linguagens?</li>
          <li aria-level="1">Quando o foco n&atilde;o &eacute; aprender novas linguagens e sim se especializar em arquitetura de software</li>
          <li aria-level="1">A import&acirc;ncia para os desenvolvedores saber programar com outras linguagens</li>
          </ul>
          <p><strong><br />Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech - <a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="mentoria tech"><strong>https://site-mentoria-tech.vercel.app/</strong></a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Engineer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Reginaldo Barros (Tech Lead na Plataforma Builders) <br />Linkedin: <a href="https://www.linkedin.com/in/reginaldo-barros/" target="_blank" rel="noopener" title="linkedin Reginaldo Barros">https://www.linkedin.com/in/reginaldo-barros/</a></p>
          <p>Rodrigo Duclerc (Senior Software .NET na Neasure)<br />Linkedin: <a href="https://www.linkedin.com/in/rodrigo-duclerc/" target="_blank" rel="noopener" title="linkedin Rodrigo Duclerc">https://www.linkedin.com/in/rodrigo-duclerc/</a></p>
          <p>Lais Lima (Software .Engineer na Globo)<br />Linkedin: <a href="https://www.linkedin.com/in/laislimadev/" target="_blank" rel="noopener" title="linkedin Lais Lima">https://www.linkedin.com/in/laislimadev/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br</a><br />Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="produtora AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Fizemos uma pesquisa recentemente para entender melhor sobre a mudança de stack dos desenvolvedores, e saber um pouco mais qual a motivação para esta mudança. Dos 31 entrevistados identificamos que 74,2% mudariam de stack, os principais motivos são: salário, desafios e mercado de trabalho.',
          'https://omny.fm/shows/cafe-de-bug/16-mudan-a-de-stack-e-o-mercado-de-trabalho-para-o',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mudanca-stack.jpg',
          '2022-10-31 00:00:00', '["carreira", "mudança de stack", "linguagens de programação", "frameworks"]', 'published', 121, 32, 1577, 735, '2023-04-03 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#2 Pensar Cientificamente - Astroquímica',
          '<p>Pense Cientificamente &eacute; mais uma s&eacute;rie do podcast Caf&eacute; Debug que tem como objetivo trazer assuntos relacionados a Ci&ecirc;ncia. Hoje o nosso tema vamos entender o que &eacute; e como funciona o trabalho de uma cientista da Astroqu&iacute;mica.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Pensando Cientificamente</li>
          <li aria-level="1">O que &eacute; Astroqu&iacute;mica</li>
          <li aria-level="1">A import&acirc;ncia do estudo da Astroqu&iacute;mica</li>
          <li aria-level="1">Astroqu&iacute;mica e a origem da vida (a origem da vida na Terra e em outros planetas)</li>
          <li aria-level="1">Mol&eacute;culas e o Universo</li>
          <li aria-level="1">A presen&ccedil;a de compostos org&acirc;nicos no espa&ccedil;o e sua import&acirc;ncia para a vida</li>
          <li aria-level="1">Como a tecnologia contribui com os avan&ccedil;os do estudo</li>
          </ul>
          <p><strong><br />Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><a href="https://rce.casadasciencias.org/rceapp/art/2017/031/" target="_blank" rel="noopener" title="artigo ci&ecirc;ncia">https://rce.casadasciencias.org/rceapp/art/2017/031/</a></li>
          <li aria-level="1"><a href="http://uspmulheres.usp.br/dia-internacional-das-mulheres-e-meninas-nas-ciencias/" target="_blank" rel="noopener" title="mulheres na ciencia artigo usp">http://uspmulheres.usp.br/dia-internacional-das-mulheres-e-meninas-nas-ciencias/</a></li>
          <li aria-level="1"><a href="https://super.abril.com.br/cultura/por-que-entender-de-ciencia/" target="_blank" rel="noopener" title="artigo super interessante por que entender ci&ecirc;ncia">https://super.abril.com.br/cultura/por-que-entender-de-ciencia/</a></li>
          <li aria-level="1"><a href="https://rmets.onlinelibrary.wiley.com/doi/full/10.1002/cli2.15" target="_blank" rel="noopener" title="online library">https://rmets.onlinelibrary.wiley.com/doi/full/10.1002/cli2.15</a></li>
          <li aria-level="1"><a href="https://www.ufsm.br/app/uploads/sites/676/2019/08/tpico1.pdf" target="_blank" rel="noopener" title="ufsm sobre astroquimica">https://www.ufsm.br/app/uploads/sites/676/2019/08/tpico1.pdf</a></li>
          <li aria-level="1"></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Engineer e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Julia Santos (Doutoranda em astroqu&iacute;mica na Universidade de Leiden)<br /><a href="https://twitter.com/santos_j_" target="_blank" rel="noopener" title="twitter Julia Santos">https://twitter.com/santos_j_</a><br /><a href="http://juliacsantos.com/" target="_blank" rel="noopener" title="profile Julia Santos">http://juliacsantos.com/</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'Pense Cientificamente é mais uma série do podcast Café Debug que tem como objetivo trazer assuntos relacionados a Ciência. Hoje o nosso tema vamos entender o que é e como funciona o trabalho de uma cientista da Astroquímica.',
          'https://omny.fm/shows/cafe-de-bug/2-pensar-cientificamente-astroqu-mica',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-ciencia-2.jpg',
          '2023-04-16 01:00:00', '["ciência", "astroquímica"]', 'published', 121, 5, 1548, 755, '2023-04-16 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#117 Linguagem Delphi - com Armando Neto',
          '<p>Neste programa vamos falar sobre a linguagem Delphi, que &eacute; uma linguagem de programa&ccedil;&atilde;o de alto n&iacute;vel orientado a objetos, desenvolvido por Embarcado Technologies. Entre as principais caracter&iacute;sticas da linguagem Delphi, podemos destacar sua f&aacute;cil integra&ccedil;&atilde;o com bancos de dados, a grande quantidade de componentes e bibliotecas dispon&iacute;veis entre outros.</p>',
          'Neste programa vamos falar sobre a linguagem Delphi, que é uma linguagem de programação de alto nível orientado a objetos, desenvolvido por Embarcado Technologies. Entre as principais características da linguagem Delphi, podemos destacar sua fácil integração com bancos de dados, a grande quantidade de componentes e bibliotecas disponíveis entre outros.',
          'https://omny.fm/shows/cafe-de-bug/117-lingaugem-delphi-com-armando-neto',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/linguagem-delphi.jpg',
          '2023-04-24 01:00:00', '["linguagens de programação", "Delphi"]', 'published',122, 1, 1804, 869, '2023-04-24 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#3 Pensar Cientificamente - Física Computacional com Julia Marcolan',
          '<p>Pense Cientificamente &eacute; mais uma s&eacute;rie do podcast Caf&eacute; Debug que tem como objetivo trazer assuntos relacionados a Ci&ecirc;ncia. O tema de hoje &eacute; sobre F&iacute;sica Computacional. A f&iacute;sica computacional &eacute; uma &aacute;rea multidisciplinar que combina conhecimentos de f&iacute;sica, matem&aacute;tica e ci&ecirc;ncia da computa&ccedil;&atilde;o para criar modelos e simula&ccedil;&otilde;es de fen&ocirc;menos f&iacute;sicos complexo.</p>',
          'Pense Cientificamente é mais uma série do podcast Café Debug que tem como objetivo trazer assuntos relacionados a Ciência. O tema de hoje é sobre Física Computacional. A física computacional é uma área multidisciplinar que combina conhecimentos de física, matemática e ciência da computação para criar modelos e simulações de fenômenos físicos complexo.',
          'https://omny.fm/shows/cafe-de-bug/3-pensar-cientificamente-f-sica-computacional-com',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-ciencia-3.jpg',
          '2023-05-16 01:00:00', '["ciência", "computação quântica"]', 'published', 123, 5, 1534, 777, '2023-05-16 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#118 Observabilidade com Angelo Belchior e Tiago Aguiar',
          '<p>Neste programa fizemos conversamos com Angelo Belchior e Tiago Aguiar sobre Observabilidade. Sabe a diferen&ccedil;a entre Observabilidade e Monitoramento? Quais ferramentas usar? Quais os ganhos que voc&ecirc; ter&aacute; na sua aplica&ccedil;&atilde;o? Ent&atilde;o, n&atilde;o deixe de ouvir este epis&oacute;dio.&nbsp;</p>',
          'Neste programa fizemos conversamos com Angelo Belchior e Tiago Aguiar sobre Observabilidade. Sabe a diferença entre Observabilidade e Monitoramento? Quais ferramentas usar? Quais os ganhos que você terá na sua aplicação? Então, não deixe de ouvir este episódio.',
          'https://omny.fm/shows/cafe-de-bug/118-observabilidade-com-angelo-belchior-e-tiago-ag',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/observabilidade.jpg',
          '2023-05-29 01:00:00', '["observabilidade", "monitoramento"]', 'published', 124, 32, 1448, 682, '2023-05-29 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#119  A Web 3.0  com Daniel  Cukier',
          '<p>Neste programa falamos sobre Web 3.0. A Web 3.0 &eacute; uma evolu&ccedil;&atilde;o da World Wide Web (Web) que busca transformar a maneira como interagimos, compartilhamos informa&ccedil;&otilde;es e realizamos transa&ccedil;&otilde;es na internet. Enquanto a Web 1.0 foi marcada pela cria&ccedil;&atilde;o de websites est&aacute;ticos e a Web 2.0 trouxe a colabora&ccedil;&atilde;o e intera&ccedil;&atilde;o dos usu&aacute;rios por meio de redes sociais, j&aacute; a web 3.0 busca adicionar camadas de descentraliza&ccedil;&atilde;o, seguran&ccedil;a e intelig&ecirc;ncia aos servi&ccedil;os online.</p>',
          'Neste programa falamos sobre Web 3.0. A Web 3.0 é uma evolução da World Wide Web (Web) que busca transformar a maneira como interagimos, compartilhamos informações e realizamos transações na internet. Enquanto a Web 1.0 foi marcada pela criação de websites estáticos e a Web 2.0 trouxe a colaboração e interação dos usuários por meio de redes sociais, já a web 3.0 busca adicionar camadas de descentralização, segurança e inteligência aos serviços online.',
          'https://omny.fm/shows/cafe-de-bug/119-a-web-3-0-com-daniel-cukier',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/web3.0.jpg',
          '2023-06-12 01:00:00', '["web 3.0", "internet", "Daniel Cukier"]', 'published', 125, 32, 1456, 680, '2023-06-12 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#120 Interview with Oren Eini CEO of RavenDB',
          '<p>We had a conversation with Oren Eini CEO of RavenDB an open-source, document-oriented NoSQL database written in C# and with full ACID operations support.&nbsp;</p>',
          'In this program, Oren told us about his experience, life as CEO at RavenDB, and some of the purposes of RavenDB compared to other NoSQL databases on the market.',
          'https://omny.fm/shows/cafe-de-bug/120-interview-with-oren-eini-ceo-of-ravendb',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ravendb-update.jpg',
          '2023-07-02 11:47:00', '["banco de dados", "RavenDB"]', 'published', 126, 3, 1413, 703, '2023-07-02 11:47:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#121 A vida de um gestor de tecnologia em Dublin - Rodrigo Mastini',
          '<p>Neste programa vamos contar a experi&ecirc;ncia e como est&aacute; sendo a viv&ecirc;ncia de um profissional de TI que mora e trabalha em uma empresa da Europa. Rodrigo Mastini compartilhou com a gente como foi essa trajet&oacute;ria, desafios e claro, se voc&ecirc; tem interesse em sair do pa&iacute;s e se desafiar em uma empresa fora, aqui ter&aacute; bastante dicas.</p>',
          'Neste programa vamos contar a experiência e como está sendo a vivência de um profissional de TI que mora e trabalha em uma empresa da Europa. Rodrigo Mastini compartilhou com a gente como foi essa trajetória, desafios e claro, se você tem interesse em sair do país e se desafiar em uma empresa fora, aqui terá bastante dicas.',
          'https://omny.fm/shows/cafe-de-bug/121-a-vida-de-um-gestor-de-tecnologia-em-dublin-ro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/entrevista-rodrigo-mastini.jpg',
          '2023-07-17 01:00:00', '["carreira", "Rodrigo Mastini"]', 'published', 127, 4, 1316, 645, '2023-07-17 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#122 RavenDB part2 com Daniel Jesus',
          '<p>No epis&oacute;dio anterior, fizemos uma grava&ccedil;&atilde;o com o Oren Eini CEO e fundador do RavenDB e conversamos sobre carreira, como &eacute; seu trabalho no RavenDB e o que o RavenDB se diferencia de outros bancos de dados NoSQL.<br /><br /></p>',
          'No episódio anterior, fizemos uma gravação com o Oren Eini CEO e fundador do RavenDB e conversamos sobre carreira, como é seu trabalho no RavenDB e o que o RavenDB se diferencia de outros bancos de dados NoSQL.',
          'https://omny.fm/shows/cafe-de-bug/122-ravendb-part2-com-daniel-jesus',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/certo.jpg',
          '2023-07-31 01:00:00', '["Banco de dados", "RavenDB"]', 'published', 128, 3, 1255, 670, '2023-07-31 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#123 Dev Full Cycle com Wesley Willians',
          '<p>No epis&oacute;dio falamos sobre a Dev Fullcycle. O termo "Desenvolvedor Full Cycle" ou "Dev Full Cycle" est&aacute; se tornando cada vez mais comum na ind&uacute;stria de desenvolvimento de software. Ele se refere a devs que tem a capacidade e habilidade de contribuir para v&aacute;rias fases do ciclo de vida de desenvolvimento de um software, desde a concep&ccedil;&atilde;o e desenvolvimento at&eacute; a implementa&ccedil;&atilde;o, teste, manuten&ccedil;&atilde;o e suporte.<br /><br /></p>',
          'No episódio falamos sobre a Dev Fullcycle. O termo "Desenvolvedor Full Cycle" ou "Dev Full Cycle" está se tornando cada vez mais comum na indústria de desenvolvimento de software. Ele se refere a devs que tem a capacidade e habilidade de contribuir para várias fases do ciclo de vida de desenvolvimento de um software, desde a concepção e desenvolvimento até a implementação, teste, manutenção e suporte.',
          'https://omny.fm/shows/cafe-de-bug/123-dev-full-cycle-com-wesley-willians',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fullcycle.jpg',
          '2023-08-07 01:00:00', '["Dev Full Cycle", "CICD", "engenharia de software", "Wesley Willians"]', 'published', 129, 32, 1428, 656, '2023-08-07 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#124 Real Digital com Marcelo Queiroz',
          '<p>Neste epis&oacute;dio falamos sobre Real Digital, como ele funciona seu impacto na economia brasileira e no cen&aacute;rio global de criptomoedas. Conversamos com Marcelo Queiroz para entender melhor sobre o assunto, se voc&ecirc; quer entende melhor esse universo fique com a gente</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; o Real Digital? E qual sua import&acirc;ncia?</li>
          <li aria-level="1">Como o Real Digital est&aacute; ligado ao blockchain?</li>
          <li aria-level="1">Como funciona? Quais tecnologias envolvidas e como as transa&ccedil;&otilde;es ocorrem?</li>
          <li aria-level="1">Quais as implica&ccedil;&otilde;es de seguran&ccedil;a do Real Digital? Como &eacute; garantida a seguran&ccedil;a das transa&ccedil;&otilde;es e quais s&atilde;o as medidas de preven&ccedil;&atilde;o?</li>
          <li aria-level="1">Como s&atilde;o processadas as transa&ccedil;&otilde;es ? E como a tecnologia garante a efici&ecirc;ncia, a velocidade e a seguran&ccedil;a das transa&ccedil;&otilde;es?</li>
          <li aria-level="1">Quais s&atilde;o os desafios t&eacute;cnicos da integra&ccedil;&atilde;o do Real Digital com os sistemas de pagamento atuais?</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech -<a href="https://site-mentoria-tech.vercel.app/"> https://site-mentoria-tech.vercel.app/</a></li>
          <li aria-level="1"><a href="https://conteudos.xpi.com.br/conteudos-gerais/real-digital-moeda-bc-projeto/?gclid=CjwKCAjw_aemBhBLEiwAT98FMi6ne-ltjwTlbs7gvIk2w3W6rhIntPhJrx5aVrk1NgqQFfoTpszSzBoCAJgQAvD_BwE" target="_blank" rel="noopener" title="real digital moeda projeto BC conteudo XP">https://conteudos.xpi.com.br/conteudos-gerais/real-digital-moeda-bc-projeto/?gclid=CjwKCAjw_aemBhBLEiwAT98FMi6ne-ltjwTlbs7gvIk2w3W6rhIntPhJrx5aVrk1NgqQFfoTpszSzBoCAJgQAvD_BwE</a></li>
          <li aria-level="1"><a href="https://www.bcb.gov.br/estabilidadefinanceira/real_digital" target="_blank" rel="noopener" title="mat&eacute;ria BBC real digital">https://www.bcb.gov.br/estabilidadefinanceira/real_digital</a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Engineer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Marcelo Queiroz (CEO ClearSafe)<br />LinkedIn: <a href="https://www.linkedin.com/in/msqueiroz-innovation/" target="_blank" rel="noopener" title="linkedin Marcelo Quiroz">https://www.linkedin.com/in/msqueiroz-innovation/</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="site produtora AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'Neste episódio falamos sobre Real Digital, como ele funciona seu impacto na economia brasileira e no cenário global de criptomoedas. Conversamos com Marcelo Queiroz para entender melhor sobre o assunto, ficou com dúvidas? Clica aqui pra escutar e compartilhe esse programa.',
          'https://omny.fm/shows/cafe-de-bug/124-real-digital-com-marcelo-queiroz',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/real-digital.jpg',
          '2023-08-21 01:00:00', '["real digital", "Marcelo Queiroz"]', 'published', 130, 32, 1301, 670, '2023-08-21 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#125 Carreira em Segurança da Informação com Daniel Dalalana',
          '<p>A Seguran&ccedil;a da Informa&ccedil;&atilde;o &eacute; um campo especializado focado na prote&ccedil;&atilde;o de informa&ccedil;&otilde;es e sistemas de informa&ccedil;&atilde;o contra acessos n&atilde;o autorizados, divulga&ccedil;&atilde;o, altera&ccedil;&atilde;o ou destrui&ccedil;&atilde;o, seja por meios eletr&ocirc;nicos ou f&iacute;sicos.Conversamos com Daniel Dalalana que compartilhou com a gente seu conhecimento em seguran&ccedil;a da informa&ccedil;&atilde;o e qual o seu papel.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; Seguran&ccedil;a da Informa&ccedil;&atilde;o e qual seu papel</li>
          <li aria-level="1">Inicio da carreira, certifica&ccedil;&otilde;es, cursos por onde come&ccedil;ar</li>
          <li aria-level="1">Caminhos de carreira dentro do campo (analista, engenheiro e gerente ex)</li>
          <li aria-level="1">Import&acirc;ncia do aprendizado cont&iacute;nuo e da atualiza&ccedil;&atilde;o de habilidades</li>
          <li aria-level="1">Legisla&ccedil;&atilde;o</li>
          <li aria-level="1">Casos de falhas e vulnerabilidades - como podemos aprender com eles?</li>
          <li aria-level="1">Vazamento de dados</li>
          <li aria-level="1">Seguran&ccedil;a da informa&ccedil;&atilde;o para leigos - como pessoas comuns podem manter sua scontas seguras e evitar golpes? Existe alguma educa&ccedil;&atilde;o digital para isso?</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Mentoria Tech -<a href="https://site-mentoria-tech.vercel.app/" target="_blank" rel="noopener" title="link mentoria tech"> https://site-mentoria-tech.vercel.app/</a></li>
          <li aria-level="1"><a href="https://tecnoblog.net/noticias/2017/09/14/equifax-vazamento-vulnerabilidade/" target="_blank" rel="noopener" title="tecnoblog vazamento de dados e vulnerabilidades">https://tecnoblog.net/noticias/2017/09/14/equifax-vazamento-vulnerabilidade/</a></li>
          <li aria-level="1"><a href="https://exame.com/tecnologia/gates-musk-e-obama-hackeados-o-que-aconteceu-no-twitter/" target="_blank" rel="noopener" title="mat&eacute;ria do exame sobre hackers">https://exame.com/tecnologia/gates-musk-e-obama-hackeados-o-que-aconteceu-no-twitter/</a></li>
          <li aria-level="1"><a href="https://g1.globo.com/economia/noticia/2021/06/09/senha-roubada-permitiu-que-hackers-atacassem-oleodutos-da-colonial-pipeline-diz-empresa.ghtml" target="_blank" rel="noopener" title="g1 senha roubadas e ataques hackers">https://g1.globo.com/economia/noticia/2021/06/09/senha-roubada-permitiu-que-hackers-atacassem-oleodutos-da-colonial-pipeline-diz-empresa.ghtml</a></li>
          <li aria-level="1"><a href="https://www.amazon.com.br/Vigil%C3%A2ncia-Seguran%C3%A7a-na-Sociedade-Tecnol%C3%B3gica/dp/8536903473" target="_blank" rel="noopener" title="amazon seguran&ccedil;a da informa&ccedil;&atilde;o livro">https://www.amazon.com.br/Vigil%C3%A2ncia-Seguran%C3%A7a-na-Sociedade-Tecnol%C3%B3gica/dp/8536903473</a></li>
          <li aria-level="1"><a href="https://www.youtube.com/watch?v=VE7iDdGdDtM" target="_blank" rel="noopener" title="v&iacute;deo Deschamps Hacker">https://www.youtube.com/watch?v=VE7iDdGdDtM</a> - V&iacute;deo Deschamps Hacker</li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Engineer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="Linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Engineer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="Linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Daniel Dalalana (PhD em Ci&ecirc;ncia da Computa&ccedil;&atilde;o e CEO da WSS Security)<br />LinkedIn: <a href="https://www.linkedin.com/in/danieldalalana/" target="_blank" rel="noopener" title="Linkedin Daniel Dalalana">https://www.linkedin.com/in/danieldalalana/</a><br />Youtube: <a href="https://www.youtube.com/@wsssec" target="_blank" rel="noopener" title="podcast wsssec">https://www.youtube.com/@wsssec</a><br />Podcast Caf&eacute; Seguro: <a href="https://open.spotify.com/show/1enf1pUTB3xaZxNFZ3LDgv" target="_blank" rel="noopener" title="podcast Caf&eacute; Seguro">https://open.spotify.com/show/1enf1pUTB3xaZxNFZ3LDgv</a><br />Instagram: <a href="https://www.instagram.com/wsssec/">https://www.instagram.com/wsssec/</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="editado por AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'A Segurança da Informação é um campo especializado focado na proteção de informações e sistemas de informação contra acessos não autorizados, divulgação, alteração ou destruição, seja por meios eletrônicos ou físicos.Conversamos com Daniel Dalalana que compartilhou com a gente seu conhecimento em segurança da informação e qual o seu papel.',
          'https://omny.fm/shows/cafe-de-bug/125-carreira-seguran-a-da-informa-o-com-daniel-dal',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/seguranca-informacao.jpg',
          '2023-09-04 07:30:00', '["segurança da informação", "Daniel Dalalana"]', 'published', 131, 7, 1387, 630, '2023-09-04 07:30:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#126 O que são e como utilizar os Prompts do GPT',
          '<p>Uma discuss&atilde;o detalhada sobre como os prompts GPT funcionam, sua relev&acirc;ncia na intera&ccedil;&atilde;o homem-m&aacute;quina e as implica&ccedil;&otilde;es para o futuro da IA e linguagem natural, com a participa&ccedil;&atilde;o do Henrique Eduardo.<br /><br /></p>',
          'Uma discussão detalhada sobre como os prompts GPT funcionam, sua relevância na interação homem-máquina e as implicações para o futuro da IA e linguagem natural, com a participação do Henrique Eduardo.',
          'https://omny.fm/shows/cafe-de-bug/126-o-que-s-o-e-como-utilizar-os-prompts-do-gpt',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/prompts-gpt.jpg',
          '2023-09-18 01:00:00', '["prompts GPT", "Henrique Eduardo"]', 'published', 132, 30, 1364, 695, '2023-09-18 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#127 Evolução na Carreira Dev e uso consciente das IAs - com Roberta Arcoverde e Thamirys Gameiro',
          '<p>Esse &eacute; um dos temas filos&oacute;ficos que adoramos, aquele bate papo de bar que se prolonga por horas. Neste tema, a discuss&atilde;o foi longa sobre como as IAs est&atilde;o mudando a forma como aprendemos e trabalhamos com a programa&ccedil;&atilde;o direta, e a import&acirc;ncia do uso consciente delas. Como a nova gera&ccedil;&atilde;o de Desenvolvedores deveria utilizar de forma consciente o uso delas.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Gera&ccedil;&otilde;es de programadores e as formas como buscam solu&ccedil;&otilde;es (livros, Google, Stackoverflow, Guj&nbsp; e outros f&oacute;runs)</li>
          <li aria-level="1">A transforma&ccedil;&atilde;o do aprendizado e o trabalho (produtividade, m&eacute;todos e abordagens)</li>
          <li aria-level="1">IAs que geram c&oacute;digos po&oacute;s e contras: a import&acirc;ncia de saber sobre o c&oacute;digo gerado</li>
          <li aria-level="1">&ldquo;Me sinto culpado em usar o Chat GPT&rdquo;</li>
          <li aria-level="1">Desenvolvedores precisaram adquirir novos hard skils&nbsp;</li>
          <li aria-level="1">Cuidados que os desenvolvedores iniciantes precisam tomar</li>
          <li aria-level="1">Contribui&ccedil;&atilde;o &eacute; uma &oacute;tima forma de se desenvolver tecnicamente</li>
          <li aria-level="1">Um pouco sobre a OverflowIA</li>
          </ul>
          <p>&nbsp;</p>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><a href="https://stackoverflow.blog/2023/07/27/announcing-overflowai/" target="_blank" rel="noopener" title="stacoverflow ia">https://stackoverflow.blog/2023/07/27/announcing-overflowai/</a></li>
          <li aria-level="1"><a href="https://www.guj.com.br/" target="_blank" rel="noopener" title="blog guj">https://www.guj.com.br/</a></li>
          <li aria-level="1"><a href="https://culturadev.com.br/como-usar-o-chat-gpt-para-melhorar-suas-habilidades-de-programacao/" target="_blank" rel="noopener" title="como usar o GPT para melhorar suas habilidades com programa&ccedil;&atilde;o">https://culturadev.com.br/como-usar-o-chat-gpt-para-melhorar-suas-habilidades-de-programacao/</a></li>
          <li aria-level="1"><a href="https://www.tabnews.com.br/alexandrepateis/me-sinto-culpado-em-usar-o-chat-gpt" target="_blank" rel="noopener" title="me sinto culpado por usar o gpt">https://www.tabnews.com.br/alexandrepateis/me-sinto-culpado-em-usar-o-chat-gpt</a></li>
          <li aria-level="1"><a href="https://www.linkedin.com/pulse/cyrano-de-bergerac-chatgpt-e-o-python-excel-cristiano-galvao?utm_source=share&amp;utm_medium=member_android&amp;utm_campaign=share_via" target="_blank" rel="noopener" title="chatgpt python no excel">https://www.linkedin.com/pulse/cyrano-de-bergerac-chatgpt-e-o-python-excel-cristiano-galvao?utm_source=share&amp;utm_medium=member_android&amp;utm_campaign=share_via</a></li>
          <li aria-level="1"><a href="https://www.hipsters.tech/carreira-e-dia-da-programacao-hipsters-ponto-tech-374/" target="_blank" rel="noopener" title="epis&oacute;dio carreira e dia da programa&ccedil;&atilde;o hipsterspontotech">https://www.hipsters.tech/carreira-e-dia-da-programacao-hipsters-ponto-tech-374/</a></li>
          <li aria-level="1"><a href="https://survey.stackoverflow.co/2023/" target="_blank" rel="noopener" title="pesquisa stackoverflow 2023">https://survey.stackoverflow.co/2023/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Engineer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" rel="noopener" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" rel="noopener" title="linkedin do Wesley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Roberta Arcoverde (Diretora de Engenharia do Stackoverflow, Alura Star e Microsoft MVP)<br />LinkedIn: <a href="https://www.linkedin.com/in/robertaarcoverde/" target="_blank" rel="noopener" title="linkedin da Roberta Arcoverde">https://www.linkedin.com/in/robertaarcoverde/</a></p>
          <p>Thamirys Gameiro (Software Engineer&nbsp; na Globo e Microsoft MVP)<br />LinkedIn: <a href="https://www.linkedin.com/in/thamirys-gameiro-5535a520/" target="_blank" rel="noopener" title="linkedin da Thamirys Gameiro">https://www.linkedin.com/in/thamirys-gameiro-5535a520/</a><br />Instagram: <a href="https://www.instagram.com/thamyshesharp/" target="_blank" rel="noopener" title="conte&uacute;do tech Tahmyshesharp">https://www.instagram.com/thamyshesharp/</a></p>
          <p>Editado por: AGO Filmes <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" rel="noopener" title="AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou&nbsp; publicidade envie para: debugcafe@gmail.com</p>',
          'Esse é um dos temas filosóficos que adoramos, aquele bate papo de bar que se prolonga por horas. Neste tema, a discussão foi longa sobre como as IAs estão mudando a forma como aprendemos e trabalhamos com a programação direta, e a importância do uso consciente delas. Como a nova geração de Desenvolvedores deveria utilizar de forma consciente o uso delas.',
          'https://omny.fm/shows/cafe-de-bug/127-evolu-o-na-carreira-dev-e-uso-consciente-das-i',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/aprendizado-evolucao-devs.jpg',
          '2023-09-25 06:30:00', '["carreira", "desenvolvedor de software"]', 'published', 133, 4, 2118, 664, '2023-09-25 06:30:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#128 CDN e Arquitetura Distribuída',
          '<p>Neste programa trouxemos para voc&ecirc;s um pouco de conte&uacute;do sobre CDN (Content Delivery Network) e Arquitetura Distribu&iacute;da e como essas tecnologias est&atilde;o transformando o cen&aacute;rio digital, otimizando o desempenho e a entrega de conte&uacute;do na Web. E para explicar todo esse trabalho, contamos com a participa&ccedil;&atilde;o do Mauricio Abreu que trabalha como Software Specialist na Globo.</p>',
          'Neste programa trouxemos para vocês um pouco de conteúdo sobre CDN (Content Delivery Network) e Arquitetura Distribuída e como essas tecnologias estão transformando o cenário digital, otimizando o desempenho e a entrega de conteúdo na Web. E para explicar todo esse trabalho, contamos com a participação do Mauricio Abreu que trabalha como Software Specialist na Globo.',
          'https://omny.fm/shows/cafe-de-bug/128-cdn-e-arquitetura-distribu-da',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/cdn.jpg',
          '2023-10-09 01:00:00', '["CDN", "Arquitetura Distribuída"]', 'published', 134, 32, 1331, 667, '2023-10-09 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#129 Os impactos do Deep Fake com  Ahirton Lopes',
          '<p>Neste programa vamos falar sobre a aten&ccedil;&atilde;o que precisamos ter com as IAs e Deep Fake. &Eacute; preciso regulamentar o desenvolvimento das IA? Trouxemos o Ahirton Lopes para tratar desse assunto, ele melhor do que ningu&eacute;m para explicar o que s&atilde;o Deep Fake e quais cuidados necess&aacute;rios devemos ter.&nbsp;</p>',
          'Neste programa vamos falar sobre a atenção que precisamos ter com as IAs e Deep Fake. É preciso regulamentar o desenvolvimento das IA? Trouxemos o Ahirton Lopes para tratar desse assunto, ele melhor do que ninguém para explicar o que são Deep Fake e quais cuidados necessários devemos ter. ',
          'https://omny.fm/shows/cafe-de-bug/129-os-impactos-do-deep-fake-ahirton-lopes',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/deep-fake.jpg',
          '2023-10-16 01:00:00', '["machine learning", "deep fake", "Ahirton Lopes"]', 'published', 135, 18, 1449, 739, '2023-10-16 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#130 An Interview with Dejan Milicic - AI/ML Model with RavenDB, Open-source projects and Hard Skills',
          '<p>We spoke with Dejan Milicic, a Software Craftsman at RavenDB. During our conversation, Dejan delved into essential practices every developer should adopt, his contributions to open-source projects, and insights on project architecture and managing complex tasks. We also discussed when it''s best to choose NoSQL databases for certain projects. This discussion was particularly insightful, highlighting the hard skills and primary areas of focus that Senior Software Engineers should prioritize.</p>',
          'We spoke with Dejan Milicic, a Software Craftsman at RavenDB. During our conversation, Dejan delved into essential practices every developer should adopt, his contributions to open-source projects, and insights on project architecture and managing complex tasks. We also discussed when it''s best to choose NoSQL databases for certain projects. This discussion was particularly insightful, highlighting the hard skills and primary areas of focus that Senior Software Engineers should prioritize.',
          'https://omny.fm/shows/cafe-de-bug/130-an-interview-with-dejan-milicic-ai-ml-model-wi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/interview-djan-milicic.jpg',
          '2023-10-30 01:00:00', '["banco de dados", "AI/ML RavenDB"]', 'published', 136, 3, 1307, 649, '2023-10-30 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#131 DevRel,  Criação de Conteúdo e Carreira Tech com Gabs Ferreira',
          '<p>Neste programa entrevistamos o Gabriel Ferreira mais conhecido como Gabs. Ele &eacute; criador de conte&uacute;do e &eacute; dono do seu pr&oacute;prio podcast chamado Ol&aacute; Gabs. Gabs j&aacute; foi desenvolvedor de software e instrutor na Alura. Fizemos um bate papo sobre, carreira, programa&ccedil;&atilde;o, cria&ccedil;&atilde;o de conte&uacute;do e Dev Rel. Clique para escutar o epis&oacute;dio e compartilhe com seus amigos.</p>',
          'Neste programa entrevistamos o Gabriel Ferreira mais conhecido como Gabs. Ele é criador de conteúdo e é dono do seu próprio podcast chamado Olá Gabs. Gabs já foi desenvolvedor de software e instrutor na Alura. Fizemos um bate papo sobre, carreira, programação, criação de conteúdo e Dev Rel. Clique para escutar o episódio e compartilhe com seus amigos.',
          'https://omny.fm/shows/cafe-de-bug/entrevista-gabs',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/entrevsita-gabs.jpg',
          '2023-11-04 01:00:00', '["carreira", "Dev Rel", "Gabs Ferreira"]', 'published', 137, 4, 1267, 666, '2023-11-04 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#4 Devs e Empreendedores com Igor Halfeld',
          '<p>Continuamos nossa s&eacute;rie explorando o universo de Desenvolvedores e Empreendedores e, desta vez, tivemos o prazer de conversar com&nbsp;Igor Luiz Halfeld. Ele nos revelou os bastidores do desenvolvimento da&nbsp;Ext. Contabilidade Online&nbsp;e destacou os passos cruciais para transformar uma ideia empreendedora em realidade. Igor tamb&eacute;m compartilhou insights valiosos que impulsionaram o in&iacute;cio de suas opera&ccedil;&otilde;es, abordando estrat&eacute;gias de marketing, a import&acirc;ncia de construir uma rede de apoio robusta e muito mais.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Administrando o neg&oacute;cio</li>
          <li aria-level="1">Tecnologia e empreendedorismo</li>
          <li aria-level="1">Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevendo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</li>
          <li aria-level="1">Desafios e como ser um bom gestor</li>
          <li aria-level="1">Desenvolvedores precisam empreender?</li>
          <li aria-level="1">Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li aria-level="1">Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><a href="https://www.linkedin.com/company/extcontabilidade/" target="_blank" title="linkedin extcontabilidade">https://www.linkedin.com/company/extcontabilidade/</a></li>
          <li aria-level="1"><a href="https://extcontabilidade.com.br/" target="_blank" title="site ext contabilidade">https://extcontabilidade.com.br/</a></li>
          <li aria-level="1"><a href="https://www.instagram.com/extcontabilidade/" target="_blank" title="instagram ext contabilidade">https://www.instagram.com/extcontabilidade/</a></li>
          <li aria-level="1"><a href="https://www.indiehackers.com/" target="_blank" title="indiehackers">https://www.indiehackers.com/</a></li>
          <li aria-level="1"><a href="https://leanhackers.club/" target="_blank" title="lenhahackers">https://leanhackers.club/</a></li>
          <li aria-level="1"><a href="https://www.scalesleek.com/blog/product-hunt-launch-guide-using-memes" target="_blank" title="scalesleek">https://www.scalesleek.com/blog/product-hunt-launch-guide-using-memes</a></li>
          </ul>
          <p><strong><br />Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Igor Halfeld (Software Engineer na GO.K One Step Ahead e Founder EXT Contabilidade Online) <br />Linkedin: <a href="https://www.linkedin.com/in/igorhalfeld/" target="_blank" title="linkedin Igor">https://www.linkedin.com/in/igorhalfeld/</a><br />Twitter: <a href="https://twitter.com/igorhalfeld" target="_blank" title="twitter Igor">https://twitter.com/igorhalfeld</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br" target="_blank" title="site cafedebug">http://www.cafedebug.com.br</a>Produtora AGO Filmes: <br /><a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" title="site AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a><br />d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Conversamos com Igor Luiz Halfeld sobre desenvolvedores e empreendedorismo. Ele revelou os bastidores da Ext. Contabilidade Online e compartilhou insights sobre estratégias de marketing, transformação de ideias em realidade e construção de uma rede de apoio robusta.',
          'https://omny.fm/shows/cafe-de-bug/4-devs-e-empreendedores-com-igor-igor-halfeld',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-episodios-dev-empreendedor-4.jpg',
          '2023-11-20 01:00:00', '["Dev empreendedores", "Igor Halfeld"]', 'published', 138, 9, 1314, 704, '2023-11-20 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#132 Tecnologia e Liderança: De Software na NASA à CEO da Minha Startup - Ludmila Pontremolez',
          '<p>Tivemos uma entrevista inspiradora com a Ludmila Pontremolez executiva e ex Software Engineer da NASA. Ludmila trouxe neste programa, como foi sua trajet&oacute;ria, seu trabalho os desafios enfrentandos na NASA.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Breve introdu&ccedil;&atilde;o sobre Ludmila Pontremolez</li>
          <li aria-level="1">Desafios e projetos que atuou na NASA</li>
          <li aria-level="1">Li&ccedil;&otilde;es aprendidas e como sua experi&ecirc;ncia moldou sua experi&ecirc;ncia com tecnologia</li>
          <li aria-level="1">Diversidade na NASA</li>
          <li aria-level="1">Desafios no ITA</li>
          <li aria-level="1">Aprendizado e estudos no que priorizar?</li>
          <li aria-level="1">O que motivou a sair da NASA e fundar sua pr&oacute;pria empresa?</li>
          </ul>
          <p><br /><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><a href="https://exame.com/pme/ex-engenheira-da-nasa-fundadora-fintech-brasileira/" target="_blank" title="mat&eacute;ria Exame entrevista Ludmila ">https://exame.com/pme/ex-engenheira-da-nasa-fundadora-fintech-brasileira/</a></li>
          <li aria-level="1"><a href="https://zippi.com.br/" target="_blank" title="site Zippi">https://zippi.com.br/</a></li>
          </ul>
          <p><strong>Participantes3</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin Jessica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"><br /><br /></a>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ludmila Pontremolez (CTO da Zippi) <br />Linkedin:<a href="https://www.linkedin.com/in/ludmilapontremolez/" target="_blank" title="linkedin Ludmila Pontremolez">https://www.linkedin.com/in/ludmilapontremolez/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br" target="_blank" title="site Caf&eacute; Debug">http://www.cafedebug.com.br</a><br />Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" title="produtora AGO Filmes" target="_blank">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: <a href="mailto:debugcafe@gmail.com">debugcafe@gmail.com</a></p>
          <p>Gostou do nosso conte&uacute;do? Contribua com o projeto :)<br />Chave PIX: 76b5e4bc-023f-404f-8251-0eec6afcb2ea<br />Gostou do nosso conte&uacute;do? Contribua com o projeto :)<br />Chave PIX: 76b5e4bc-023f-404f-8251-0eec6afcb2ea</p>',
          'Tivemos uma entrevista inspiradora com a Ludmila Pontremolez executiva e ex Software Engineer da NASA. Ludmila trouxe neste programa, como foi sua trajetória, seu trabalho os desafios enfrentandos na NASA.',
          'https://omny.fm/shows/cafe-de-bug/132-tecnologia-e-lideran-a-de-software-na-nasa-ceo',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/entrevista-ludmila.jpg',
          '2023-12-12 01:00:00', '["entrevista", "tecnlogia e liderança", "Ludmila Pontremolez"]', 'published', 139, 5, 1455, 594, '2023-12-12 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#5 Devs  e Empreendedores com Giulia Bordignon',
          '<p>N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste epis&oacute;dio, entrevistamos a Giulia Bordignon.</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste episódio, entrevistamos a Giulia Bordignon.',
          'https://omny.fm/shows/cafe-de-bug/5-devs-e-empreendedores-com-giulia-bordignon',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-episodios-dev-empreendedor-5.jpg',
          '2024-01-08 01:00:00', '["devs e empreendedores", "Giulia Bordignon"]', 'published', 140, 9, 1274, 623, '2024-01-08 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#133 Elevando o Nível: Performance e Escalabilidade Desvendadas com Italo Jose',
          '<p>Neste epis&oacute;dio, trouxemos uma abordagem profunda sobre t&eacute;cnicas e pr&aacute;ticas para otimizar a performance da sua aplica&ccedil;&atilde;o Trouxemos o Italo Jose que trouxe um compilado de informa&ccedil;&otilde;es que vai ajudar a voc&ecirc; a pensar mais otimiza&ccedil;&atilde;o e performance nas suas aplica&ccedil;&otilde;es, al&eacute;m de alavancar seu n&iacute;vel t&eacute;cnico.</p>',
          'Neste episódio, trouxemos uma abordagem profunda sobre técnicas e práticas para otimizar a performance da sua aplicação Trouxemos o Italo Jose que trouxe um compilado de informações que vai ajudar a você a pensar mais otimização e performance nas suas aplicações, além de alavancar seu nível técnico.',
          'https://omny.fm/shows/cafe-de-bug/133-elevando-o-n-vel-performance-e-escalabilidade',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/high-performance.jpg',
          '2024-01-29 01:00:00', '["performance", "escalabilidade", "Italo Jose"]', 'published', 141, 32, 1311, 601, '2024-01-29 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#134 Arquitetura Limpa: Construindo Aplicações do Jeito Certo',
          '<p>Neste epis&oacute;dio, mergulhamos no universo das arquiteturas de software e boas pr&aacute;ticas de desenvolvimento, com um olhar especial para o .NET, mas abrangendo conceitos aplic&aacute;veis a qualquer linguagem POO. Angelo Belchior, Daniel Jesus e Tiago Aguiar se juntam a n&oacute;s nesta discuss&atilde;o enriquecedora, onde descomplicamos a Clean Architecture, arquiteturas em camadas, automa&ccedil;&atilde;o e seguran&ccedil;a, tornando estes conhecimentos acess&iacute;veis independentemente da stack que voc&ecirc; utiliza</p>',
          'Neste episódio, mergulhamos no universo das arquiteturas de software e boas práticas de desenvolvimento, com um olhar especial para o .NET, mas abrangendo conceitos aplicáveis a qualquer linguagem POO. Angelo Belchior, Daniel Jesus e Tiago Aguiar se juntam a nós nesta discussão enriquecedora, onde descomplicamos a Clean Architecture, arquiteturas em camadas, automação e segurança, tornando estes conhecimentos acessíveis independentemente da stack que você utiliza',
          'https://omny.fm/shows/cafe-de-bug/134-arquitetura-limpa-construindo-aplica-es-do-jei',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/arquitetura-padroes-projeto.jpg',
          '2024-02-12 01:00:00', '["arquitetura limpa", "Angelo Belchior", "Daniel Jesus", "Tiago Aguiar"]', 'published', 142, 1, 1400, 556, '2024-02-12 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#135 Mudança de Stack Parte ||',
          '<p>Neste epis&oacute;dio, vamos dar continuidade &agrave; nossa discuss&atilde;o sobre Mudan&ccedil;a de Stack, na sua segunda parte. Para enriquecer ainda mais a nossa conversa com uma perspectiva diferente sobre a experi&ecirc;ncia de mudar de Stack, temos o prazer de receber novamente Ana Beatriz Neri que compartilhou conosco suas experi&ecirc;ncias pessoais, as dificuldades e o que vem agregando na sua vida profisisonal.</p>',
          'Neste episódio, vamos dar continuidade à nossa discussão sobre Mudança de Stack, na sua segunda parte, com Ana Neri.',
          'https://omny.fm/shows/cafe-de-bug/135-mudan-a-de-stack-parte',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mudanca-stack-p2.jpg',
          '2024-02-26 01:00:00', '["carreira", "mudança de stack part II"]', 'published', 143, 4, 1367, 604, '2024-02-26 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#6 Devs e Empreendedores com Christopher Ribeiro',
          '<p>&nbsp;N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste epis&oacute;dio, entrevistamos o Christopher Ribeiro.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Administrando o neg&oacute;cio</li>
          <li aria-level="1">Tecnologia e empreendedorismo</li>
          <li aria-level="1">Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevendo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</li>
          <li aria-level="1">Desafios e como ser um bom gestor</li>
          <li aria-level="1">Desenvolvedores precisam empreender?</li>
          <li aria-level="1">Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li aria-level="1">Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1"><a href="https://www.alertpix.live" target="_blank" title="site alertpix">https://www.alertpix.live</a></li>
          <li aria-level="1"><a href="https://instagram.com/alertpix_live" target="_blank" title="instagram alert pix">https://instagram.com/alertpix_live</a></li>
          <li aria-level="1">Cupom de desconto <strong>CAFEDEBUG </strong>&nbsp;do Gorilashield&nbsp; <a href="http://gorilashield.com.br/" target="_blank" title="Site Gorilashield">gorilashield.com.br</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Wesley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Christopher Ribeiro (Software Developer e Founder na AlertPix) <br />Linkedin:<a href="https://linkedin.com/in/christopy" target="_blank" title="linkedin Crhistopy">https://linkedin.com/in/christopy</a><br />Twitter:<a href="https://twitter.com/ChristoPy_" target="_blank" title="twitter CRhistopher">https://twitter.com/ChristoPy_</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou publicidade envie para: debugcafe@gmail.com</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste episódio, entrevistamos o Christopher Ribeiro.',
          'https://omny.fm/shows/cafe-de-bug/6-devs-e-empreendedores-christopher-ribeiro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/dev-empreendedor.jpg',
          '2024-03-13 01:00:00', '["devs e empreendedores", "Christopher Ribeiro"]', 'published', 144, 9, 1163, 690, '2024-03-13 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#136 DevOps - Automação, Cultura, Responsabilidade e Aplicações Complexas',
          '<p>Neste programa apresentamos o tema focado no papel crescente&nbsp; dos desenvolvedores em pr&aacute;ticas DevOps. E para falar desse tema quem trabalha com isso no dia a dia, esteve conosco o Amaury Borges.</p>',
          'Neste programa apresentamos o tema focado no papel crescente dos desenvolvedores em práticas DevOps. E para falar desse tema quem trabalha com isso no dia a dia, esteve conosco o Amaury Borges.',
          'https://omny.fm/shows/cafe-de-bug/136-devops-automa-o-cultura-responsabilidade-e-apl',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/devops.jpg',
          '2024-03-18 01:00:00', '["devops", "automação", "Amaury Borges"]', 'published', 145, 10, 1945, 683, '2024-03-18 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#137 Conceitos essenciais que você precisa saber sobre Arquitetura Orientada a Eventos',
          '<p>Neste programa apresentamos o tema sobre a import&acirc;ncia dos impactos da Arquitetura Orientada a Eventos ou (EDA) no desenvolvimento de softwware. Participou com a gente o Arthur Costa e Reginaldo Barros.</p>',
          'Neste programa apresentamos o tema sobre a importância dos impactos da Arquitetura Orientada a Eventos ou (EDA) no desenvolvimento de software. Participou com a gente o Arthur Costa e Reginaldo Barros.',
          'https://omny.fm/shows/cafe-de-bug/137-conceitos-essenciais-que-voc-precisa-saber-sob',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/arquitetura-eventos.jpg',
          '2024-04-01 01:00:00', '["arquitetura orientada a eventos", "Arthur Costa", "Reginaldo Barros"]', 'published', 146, 1, 1646, 638, '2024-04-01 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#138 Building Resilient Systems: Availability, Scalability, and DevOps with Dejan Milicic',
          '<p>We had a conversation with Dejan Milicic, a Software Craftsman at RavenDB. We talked about Availability, Scalability, DevOps, Revolution, and some concepts of Software Architecture.</p>',
          'We had a conversation with Dejan Milicic, a Software Craftsman at RavenDB. We talked about Availability, Scalability, DevOps, Revolution, and some concepts of Software Architecture.',
          'https://omny.fm/shows/cafe-de-bug/138-building-resilient-systems-availability-scalab',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/resilient-system.jpg',
          '2024-04-08 01:00:00', '["observability", "Building Resilient Systems"]', 'published', 147, 10, 2026, 600, '2024-04-08 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#7 Devs e Empreendedores com Ariadne Alcântara',
          '<p>&nbsp;N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codificando? Neste epis&oacute;dio, entrevistamos a Ariadne Alc&acirc;ntara.</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codificando? Neste episódio, entrevistamos a Ariadne Alcântara.',
          'https://omny.fm/shows/cafe-de-bug/7-devs-e-empreendedores-com-ariadne-alc-ntara',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/dev-empreendedor-7.jpg',
          '2024-04-22 01:00:00', '["devs e empreendedores", "Ariadne Alcântara"]', 'published', 148, 9, 2203, 594, '2024-04-22 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#139 Agilidade Ampliada: Como a IA Está Transformando Equipes Ágeis',
          '<p>Neste programa vamos explorar novas dimens&otilde;es das metodologias &aacute;geis al&eacute;m do conhecimento b&aacute;sico do Scrum. Neste epis&oacute;dio participou com n&oacute;s o Vitor Cardoso e Ver&ocirc;nica Antunes e discutimos como as ferramentas de IAs est&atilde;o ajudando no processo e nos times &aacute;geis.</p>',
          'Neste programa vamos explorar novas dimensões das metodologias ágeis além do conhecimento básico do Scrum. Neste episódio participou com nós o Vitor Cardoso e Verônica Antunes e discutimos como as ferramentas de IAs estão ajudando no processo e nos times ágeis.',
          'https://omny.fm/shows/cafe-de-bug/139-agilidade-ampliada-como-a-ia-est-transformando',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/metodologia-agil-ia.jpg',
          '2024-04-29 01:00:00', '["metologia ágil", "scrum"]', 'published', 149, 32, 1397, 588, '2024-04-29 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#140 De Open Source a Desenvolvedor: Explorando Bun vs. Node.js com Ciro Spaciari',
          '<p>Neste programa apresentamos conversamos com o Ciro Spaciari sobre o runtime Bun destacando sua contribui&ccedil;&atilde;o ao c&oacute;digo fonte de Bun e como isso levou a um convite para trabalhar na equipe do Bun.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Um pouco sobre o Ciro (motiva&ccedil;&otilde;es, trajet&oacute;ria e como deu inicio a contribui&ccedil;&atilde;o ao Bun)</li>
          <li aria-level="1">Experi&ecirc;ncia com o Open Source</li>
          <li aria-level="1">Vis&atilde;o geral sobre o Bun e porque o Bun est&aacute; ganhando popularidade</li>
          <li aria-level="1">NodeJs x Bun x Deno</li>
          <li aria-level="1">Bun vai substituir o deno?</li>
          <li aria-level="1">Pr&oacute;s e contra do Bun</li>
          <li aria-level="1">Migrar projetos para o Bun</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Participe da nossa comunidade no Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="discord do Caf&eacute; Debug"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Utilize nosso cupom de compras <strong>cafedebug-24-20 </strong>na Amazon e ajude o Caf&eacute;zinho</li>
          <li aria-level="1"><a href="https://bun.sh/" target="_blank" title="bun.sh">https://bun.sh/</a></li>
          <li aria-level="1"><a href="https://medium.com/code-crafters/what-is-bun-a-high-performance-javascript-runtime-3aaff50aeef7" target="_blank" title="artigo medium sobre bun">https://medium.com/code-crafters/what-is-bun-a-high-performance-javascript-runtime-3aaff50aeef7</a></li>
          <li aria-level="1"><a href="https://www.treehacks.com/" target="_blank" title="site treehacks">https://www.treehacks.com/</a>&nbsp;</li>
          <li aria-level="1"><a href="https://bun.sh/discord" target="_blank" title="discord do Bun">https://bun.sh/discord</a>&nbsp;</li>
          </ul>
          <p><strong>Participantes<br /><br /></strong>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin da J&eacute;ssica">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="LINKEDIN do weslley">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ciro Spaciari (Software Developer no Bun) <br />Linkedin: <a href="https://www.linkedin.com/in/ciro-spaciari-23253b57/" target="_blank" title="linkedin do Ciro">https://www.linkedin.com/in/ciro-spaciari-23253b57/</a>&nbsp;<br />Github: <a href="https://github.com/cirospaciari" target="_blank" title="github do Ciro">https://github.com/cirospaciari</a>&nbsp;<br />Github Bun: <a href="https://github.com/oven-sh/bun">https://github.com/oven-sh/bun</a>&nbsp;</p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou publicidade envie para: debugcafe@gmail.com</p>',
          'Neste programa apresentamos conversamos com o Ciro Spaciari sobre o runtime Bun destacando sua contribuição ao código fonte de Bun e como isso levou a um convite para trabalhar na equipe do Bun.',
          'https://omny.fm/shows/cafe-de-bug/140-de-open-source-a-desenvolvedor-explorando-bun',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/bun.jpg',
          '2024-05-06 07:00:00', '["frameworks", "bun", "nodejs"]', 'published', 150, 13, 1719, 560, '2024-05-06 07:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#141 Trabalho Remoto, Profissional do Futuro e Mercado de Trabalho Com Rafael Miranda',
          '<p>Neste epis&oacute;dio, abordamos um tema que tem estado em voga: o trabalho remoto. Com a participa&ccedil;&atilde;o de Rafael Miranda, Co-fundador e Diretor da Impulso, exploramos n&atilde;o apenas as transforma&ccedil;&otilde;es trazidas pelo trabalho remoto, mas tamb&eacute;m os desafios enfrentados pelos profissionais juniores na busca por oportunidades. Al&eacute;m disso, discutimos o que as empresas esperam dos profissionais do futuro.</p>',
          'Neste episódio, abordamos um tema que tem estado em voga: o trabalho remoto. Com a participação de Rafael Miranda, Co-fundador e Diretor da Impulso, exploramos não apenas as transformações trazidas pelo trabalho remoto, mas também os desafios enfrentados pelos profissionais juniores na busca por oportunidades. Além disso, discutimos o que as empresas esperam dos profissionais do futuro.',
          'https://omny.fm/shows/cafe-de-bug/141-trabalho-remoto-profissional-do-futuro-e-merca',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/trabalho-remoto.jpg',
          '2024-05-27 01:00:00', '["temas não técnicos", "trabalho remoto"]', 'published', 151, 22, 1433, 573, '2024-05-27 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#8 Devs e Empreendedores com Alexia Kattah',
          '<p>&nbsp;N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste epis&oacute;dio, entrevistamos a Alexia Kattah</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o</li>
          <li aria-level="1">Tecnologia e empreendedorismo</li>
          <li aria-level="1">De onde surgiu a ideia de fundar a Hero Code?</li>
          <li aria-level="1">Como conciliar sobre carreira internacional e o empreendedorismo?</li>
          <li aria-level="1">Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevendo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</li>
          <li aria-level="1">Como pensar em um MVP? Qual melhor caminho?</li>
          <li aria-level="1">Desafios e como ser um bom gestor</li>
          <li aria-level="1">Desenvolvedores precisam empreender?</li>
          <li aria-level="1">Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li aria-level="1">Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Participe da nossa comunidade no Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="discord do Caf&eacute;"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Utilize nosso cupom de compras <strong>cafedebug-24-20 </strong>na Amazon e ajude o Caf&eacute;zinho</li>
          <li aria-level="1">Vagas Golang S&ecirc;nior pela Impulso <a href="https://impulso.link/Yq8GSm" target="_blank" title="vagas Golan na Impulso">https://impulso.link/Yq8GSm</a></li>
          <li aria-level="1">Vagas Product Manager Impulso <a href="https://impulso.link/6TcVY7" target="_blank" title="vagas PM na Impulso">https://impulso.link/6TcVY7</a></li>
          <li aria-level="1">Vagas Java Pleno/Senior pela Impulso <a href="https://impulso.link/Pq2KLF" target="_blank" title="vagas de Java na Impulso">https://impulso.link/Pq2KLF</a></li>
          <li aria-level="1">Vagas Senior Elixir pela Impulso <a href="https://impulso.link/fAV5IV" target="_blank" title="vaga Elixir na Impulso">https://impulso.link/fAV5IV</a></li>
          <li aria-level="1"><a href="https://herocode.com.br/semana-heroi/?" target="_blank" title="herocode">https://herocode.com.br</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Wesley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Alexia Kattah (Software Engineer na Atria Institute e Fundadora do Hero Code) <br />Linkedin: <a href="https://www.linkedin.com/in/alexiakattah/&nbsp;" target="_blank" title="linkedin Alexia">https://www.linkedin.com/in/alexiakattah/&nbsp;</a><br />Instagram: <a href="https://www.instagram.com/herocodebr/&nbsp;" target="_blank" title="instagram Alexia">https://www.instagram.com/herocodebr/&nbsp;</a><br />Youtube: <a href="https://www.youtube.com/@herocodebr&nbsp;" target="_blank" title="canal herocoder">https://www.youtube.com/@herocodebr&nbsp;</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" title="produtora Ago filmes">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Ainda da pra continuar codando? Neste episódio, entrevistamos a Alexia Kattah',
          'https://omny.fm/shows/cafe-de-bug/8-devs-empreendedores-com-alexia-kattah',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/dev-empreendedor-8.jpg',
          '2024-06-03 01:00:00', '["devs e empreendedores", "Alexia Kattah"]', 'published', 152, 9, 1324, 580, '2024-06-03 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#142 Decolando com sua Startup: Dicas Essenciais para Crescimento Rápido',
          '<p>Neste programa tivemos um bate papo com Carlos Perobelli para falar sobre Startups, primeiros e a import&acirc;ncia do Produto M&iacute;nimo Vi&aacute;vel (MVP). Esse programa visa fornecer insights valiosos tanto para empreendedores iniciantes quanto para investidores interessados no ecossistemas de startups.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Breve introdu&ccedil;&atilde;o ao tema, e destacamos a jornada de uma startup desde a concep&ccedil;&atilde;o do MVP at&eacute; a capta&ccedil;&atilde;o de investimentos significativos</li>
          <li aria-level="1">O que torna uma Startup: discuss&atilde;o sobre a diferen&ccedil;a de outros tipos de neg&oacute;cios</li>
          <li aria-level="1">An&aacute;lise das caracter&iacute;sticas chave que definem o esp&iacute;rito e a opera&ccedil;&atilde;o de uma startup bem-sucedida</li>
          <li aria-level="1">MVP eficaz</li>
          <li aria-level="1">Rodada de investimento: descri&ccedil;&atilde;o das fases de financiamento de uma startup</li>
          <li aria-level="1">Discuss&atilde;o sobre como preparar uma startup para ser atraente para investidores</li>
          <li aria-level="1">Dicas de como negociar o termos de investimento e manter uma boa rela&ccedil;&atilde;o com investidores</li>
          <li aria-level="1">Alavancando a Startup</li>
          <li aria-level="1">Considera&ccedil;&otilde;es finais</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Participe da nossa comunidade no Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="discord do caf&eacute; debug"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Utilize nosso cupom de compras <strong>cafedebug-24-20 </strong>na Amazon e ajude o Caf&eacute;zinho&nbsp;</li>
          <li aria-level="1">Vagas Golang S&ecirc;nior pela Impulso <a href="https://impulso.link/Yq8GSm" target="_blank" title="vagas golang senior impulso">https://impulso.link/Yq8GSm</a></li>
          <li aria-level="1">Vagas Product Manager Impulso <a href="https://impulso.link/6TcVY7" target="_blank" title="vagas product manager na Impulso">https://impulso.link/6TcVY7</a></li>
          <li aria-level="1">Vagas Java Pleno/Senior pela Impulso <a href="https://impulso.link/Pq2KLF" target="_blank" title="vagas java pleno na impulso">https://impulso.link/Pq2KLF</a></li>
          <li aria-level="1">Vagas Senior Elixir pela Impulso <a href="https://impulso.link/fAV5IV" target="_blank" title="vagas elixir senior na impulso">https://impulso.link/fAV5IV</a></li>
          <li aria-level="1"><a href="https://www.nexmuv.com.br/" target="_blank" title="site nexmuv">https://www.nexmuv.com.br/</a></li>
          <li aria-level="1"><a href="https://startups.com.br/noticias/empresa-brasileira-lanca-venture-studio-para-criar-startups-do-zero/" target="_blank" title="artigo sobre starttups nexmuv">https://startups.com.br/noticias/empresa-brasileira-lanca-venture-studio-para-criar-startups-do-zero/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Wesley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Carlos Perobelli (CEO da Nexmuv)<br />LinkedIn: <a href="https://www.linkedin.com/in/carlosperobelli/" target="_blank" title="linkedin Carlos Perobelli">https://www.linkedin.com/in/carlosperobelli/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/" target="_blank" title="edi&ccedil;&atilde;o AGO Filmes">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa tivemos um bate papo com Carlos Perobelli para falar sobre Startups, primeiros e a importância do Produto Mínimo Viável (MVP). Esse programa visa fornecer insights valiosos tanto para empreendedores iniciantes quanto para investidores interessados no ecossistemas de startups.',
          'https://omny.fm/shows/cafe-de-bug/142-decolando-com-sua-startup-dicas-essenciais-par',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/alavancando-startups.jpg',
          '2024-06-10 01:00:00', '["startups"]', 'published', 153, 14, 1924, 625, '2024-06-10 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#143 Desenvolvedor de Sucesso: Crescendo, Automatizando e Aprendendo',
          '<p>Este epis&oacute;dio &eacute; essencial para voc&ecirc; que deseja avan&ccedil;ar na carreira de desenvolvimento de software. Tiago Aguiar esteve conosco onde discutimos pontos cruciais para o crescimento profissional e abordaremos erros comuns que podem ser evitados ao longo de sua trajet&oacute;ria. Prepare-se para receber dicas valiosas que impulsionar&atilde;o sua carreira como programador.</p>',
          'Este episódio é essencial para você que deseja avançar na carreira de desenvolvimento de software. Tiago Aguiar esteve conosco onde discutimos pontos cruciais para o crescimento profissional e abordaremos erros comuns que podem ser evitados ao longo de sua trajetória. Prepare-se para receber dicas valiosas que impulsionarão sua carreira como programador.',
          'https://omny.fm/shows/cafe-de-bug/143-desenvolvedor-de-sucesso-crescendo-automatizan',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/programadores-bkp.jpg',
          '2024-06-24 01:00:00', '["carreira", "desenvolvedor de software"]', 'published', 154, 4, 2071, 617, '2024-06-24 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#144 Desvendando os Ecossistemas de Pagamentos e os Desafios do BaaS com Danilo Assis',
          '<p>Neste programa, tivemos uma conversa com Danilo Assis para explorar mais a fundo o ecossistema de meios de pagamento e os desafios encontrados no Banking as a Service (BaaS).</p>',
          'Neste programa, tivemos uma conversa com Danilo Assis para explorar mais a fundo o ecossistema de meios de pagamento e os desafios encontrados no Banking as a Service (BaaS).',
          'https://omny.fm/shows/cafe-de-bug/145-desvendando-os-ecossistemas-de-pagamentos-e-os',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ecossistemas-pagamento.jpg',
          '2024-07-08 01:00:00', '["ecossistemas de pagamento", "BaaS"]', 'published', 155, 32, 1352, 561, '2024-07-08 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#145 Imensidão de Dados: Explorando o Universo do Big Data',
          '<p>Neste programa mergulhamos no mundo expansivo do Big Data com a participa&ccedil;&atilde;o do Brian Monteiro. Discutimos como o Big Data est&aacute; transformando ind&uacute;strias, impulsionando a inova&ccedil;&atilde;o e reformulando as estrat&eacute;gias empresariais em escala global. Este programa &eacute; projetado para oferecer insights profundos tanto para profissionais de tecnologia que buscam aprimorar suas habilidades, quanto l&iacute;deres empresariais.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao Big Data (volume, variedade, velocidade e veracidade)</li>
          <li aria-level="1">Os (5vs) do Big Data</li>
          <li aria-level="1">Origem do Big Data e como vem evoluindo ao longo do tempo</li>
          <li aria-level="1">Aplica&ccedil;&otilde;es Pr&aacute;ticas do Big Data: como diferentes setores impulsionam inova&ccedil;&atilde;o e efici&ecirc;ncia</li>
          <li aria-level="1">Setores que envolvem Big Data como: sa&uacute;de, finan&ccedil;as, marketing e etc.</li>
          <li aria-level="1">Ferramentas e Tecnologias: Hadoop, Spark e plataformas de aprendizado de m&aacute;quina</li>
          <li aria-level="1">A import&acirc;ncia da arquitetura de dados e os desafios do manuseio de grandes volumes de dados</li>
          <li aria-level="1">Big Data e IA</li>
          <li aria-level="1">Mercado de trabalho</li>
          <li aria-level="1">Considera&ccedil;&otilde;es finais</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Participe da nossa comunidade no Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="nosso discord"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform" target="_blank" title="nossa pesquisa de satisfa&ccedil;&atilde;o">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li aria-level="1"><a href="https://www.nucleodoconhecimento.com.br/tag/big-data" target="_blank" title="artigo sobre big data nucleo do conhecimento">https://www.nucleodoconhecimento.com.br/tag/big-data</a></li>
          <li aria-level="1"><a href="https://www.akkadiantech.com.br/" target="_blank" title="Akkadian tech">https://www.akkadiantech.com.br/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin da J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Weslley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Brian Monteiro (CEO na Akkadian)<br />LinkedIn: <a href="https://www.linkedin.com/in/brian-monteiro-b8738a58/&nbsp;" target="_blank" title="linkedin Brian Monteiro">https://www.linkedin.com/in/brian-monteiro-b8738a58/&nbsp;</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: <a href="mailto:debugcafe@gmail.co">debugcafe@gmail.co</a>m</p>',
          'Neste programa mergulhamos no mundo expansivo do Big Data com a participação do Brian Monteiro. Discutimos como o Big Data está transformando indústrias, impulsionando a inovação e reformulando as estratégias empresariais em escala global. Este programa é projetado para oferecer insights profundos tanto para profissionais de tecnologia que buscam aprimorar suas habilidades, quanto líderes empresariais.',
          'https://omny.fm/shows/cafe-de-bug/145-imensid-o-de-dados-explorando-o-universo-do-bi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/big-data.jpg',
          '2024-07-23 01:00:00', '["big data", "Brian Monteiro"]', 'published', 156, 3, 1218, 559, '2024-07-23 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#146 Eficiência e Adaptabilidade: Explorando Clojure e LSP com Eric Dallo',
          '<p>Neste programa, exploramos as profundezas de Clojure e do Language Server Protocol (LSP) com a participa&ccedil;&atilde;o de Eric Dallo. Discutimos como essas tecnologias est&atilde;o redefinindo o desenvolvimento de software, tornando o processo mais eficiente e adapt&aacute;vel. Este epis&oacute;dio &eacute; destinado a desenvolvedores que desejam aprimorar suas habilidades t&eacute;cnicas e l&iacute;deres empresariais interessados em integrar solu&ccedil;&otilde;es avan&ccedil;adas em suas opera&ccedil;&otilde;es.empresariais.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao Clojure (Linguagem de Programa&ccedil;&atilde;o Funcional)</li>
          <li aria-level="1">Benef&iacute;cios em utilizar o Clojure e a diferen&ccedil;a com outras linguagens</li>
          <li aria-level="1">O que &eacute; LSP (Language Server Protocol)?</li>
          <li aria-level="1">Defini&ccedil;&atilde;o de LSP e discuss&atilde;o sobre como ele padroniza a comunica&ccedil;&atilde;o entre editores de c&oacute;digo e servidores de linguagem</li>
          <li aria-level="1">Como Clojure e LSP trabalham juntos para proporcionar uma experi&ecirc;ncia de desenvolvimento otimizada.</li>
          <li aria-level="1">Exemplos pr&aacute;ticos de configura&ccedil;&otilde;es e integra&ccedil;&otilde;es.</li>
          <li aria-level="1">Revis&atilde;o das principais ferramentas e extens&otilde;es que melhoram o uso de Clojure e LSP.</li>
          <li aria-level="1">Impacto dessas ferramentas na produtividade do desenvolvedor.</li>
          <li aria-level="1">Dicas para aqueles que desejam come&ccedil;ar ou melhorar seu uso dessas tecnologias.</li>
          <li aria-level="1">Mercado de Trabalho</li>
          </ul>
          <p>&nbsp;</p>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Participe da nossa comunidade no Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="discord Caf&eacute; Debug"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024&nbsp;</li>
          <li aria-level="1"><a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform" target="_blank" title="pesquisa de satisfa&ccedil;&atilde;o cafe debug">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li aria-level="1"><a href="https://github.com/clojure-lsp/clojure-lsp" target="_blank" title="github clojure">https://github.com/clojure-lsp/clojure-lsp</a></li>
          <li aria-level="1"><a href="https://clojure-lsp.io/clients/">https://clojure-lsp.io/clients/</a></li>
          <li aria-level="1"><a href="https://clojure.org/" target="_blank" title="clojure.org">https://clojure.org/</a></li>
          <li aria-level="1"><a href="https://alefeans.medium.com/por-que-clojure-82b47ea4774c" target="_blank" title="artigo sobre clojure medium">https://alefeans.medium.com/por-que-clojure-82b47ea4774c</a></li>
          <li aria-level="1"><a href="https://www.gta.ufrj.br/grad/09_1/versao-final/mpls/LSP.html" target="_blank" title="ufrj vers&atilde;o final lsp">https://www.gta.ufrj.br/grad/09_1/versao-final/mpls/LSP.html</a></li>
          <li aria-level="1"><a href="https://github.com/nubank/state-flow" target="_blank" title="nubank state flow artigo clojure">https://github.com/nubank/state-flow</a></li>
          <li aria-level="1"><a href="https://mishadoff.com/blog/clojure-design-patterns/" target="_blank" title="clojure design patterns">https://mishadoff.com/blog/clojure-design-patterns/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="Weslley Fratini linkedin">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Eric Dallo (apelido Greg) - Software Developer)<br />LinkedIn: <a href="https://www.linkedin.com/in/ericdallo" target="_blank" title="linkedin Erick Dallo">https://www.linkedin.com/in/ericdallo</a><br />Github: <a href="https://github.com/ericdallo" target="_blank" title="github Eric Dallo">https://github.com/ericdallo</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>publicidade envie para: debugcafe@gmail.com</p>',
          'Neste programa, exploramos as profundezas de Clojure e do Language Server Protocol (LSP) com a participação de Eric Dallo. Discutimos como essas tecnologias estão redefinindo o desenvolvimento de software, tornando o processo mais eficiente e adaptável. Este episódio é destinado a desenvolvedores que desejam aprimorar suas habilidades técnicas e líderes empresariais interessados em integrar soluções avançadas em suas operações.empresariais.',
          'https://omny.fm/shows/cafe-de-bug/146-efici-ncia-e-adaptabilidade-explorando-clojure',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/clojure.jpg',
          '2024-08-05 01:00:00', '["linguagem de programação", "Clojure", "LSP"]', 'published', 157, 17, 1358, 621, '2024-08-05 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#147 Por Dentro dos Ataques Hackers: Análises Profundas com Julio Fort',
          '<p>Neste programa, conversamos com o J&uacute;lio Fort que &eacute; co fundador da Blaze Information Security, e nesta pauta trouxemos assuntos sobre seguran&ccedil;a civern&eacute;tica, ataques hackers e como pensar como um hacker para melhor proteger suas aplica&ccedil;&otilde;es. Essa pauta aborda conceitos fundamentais, discuss&otilde;es t&eacute;cnicas e li&ccedil;&otilde;es pr&aacute;ticas. Como foram executados esses famosos ataques hackers?!</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao Julio Fort</li>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao tema do epis&oacute;dio, focando em ataques hackers e estrat&eacute;gias de defesas</li>
          <li aria-level="1">An&aacute;lise do mindset hacker: como hackers identificam vulnerabilidades e planejam seus ataques.</li>
          <li aria-level="1">O que s&atilde;o ataques DDoS?</li>
          <li aria-level="1">Comentando sobre &uacute;ltimos ataques Hackers <br />ataque Github<br />ataque hacker ticket de passagem &aacute;rea (explicar e comentar)<br />ataque Lojas Americas<br />ataque TicketMaster <br />ataque Smartphones&nbsp;</li>
          <li aria-level="1">Import&acirc;ncia da educa&ccedil;&atilde;o cont&iacute;nua em seguran&ccedil;a cibern&eacute;tica</li>
          <li aria-level="1">Considera&ccedil;&otilde;es finais</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Participe da nossa comunidade no Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="Nosso discord"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024&nbsp;</li>
          <li aria-level="1"><a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform" target="_blank" title="pesquisa de satista&ccedil;&atilde;o">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li aria-level="1"><a href="https://www.cloudflare.com/pt-br/learning/ddos/famous-ddos-attacks/" target="_blank" title="ataques ddos artigo cloudflare">https://www.cloudflare.com/pt-br/learning/ddos/famous-ddos-attacks/</a></li>
          <li aria-level="1"><a href="https://minutodaseguranca.blog.br/falha-critica-no-docker-permite-ignorar-plug-ins-de-autorizacao/" target="_blank" title="artigo sobre seguran&ccedil;a falha cr&iacute;tica no docker">https://minutodaseguranca.blog.br/falha-critica-no-docker-permite-ignorar-plug-ins-de-autorizacao/</a></li>
          <li aria-level="1"><a href="https://www.forbes.com/sites/suzannerowankelleher/2023/08/03/never-share-boarding-pass-social-media/" target="_blank" title="ataque famoso ao primeiro ministro da australia">https://www.forbes.com/sites/suzannerowankelleher/2023/08/03/never-share-boarding-pass-social-media/</a></li>
          <li aria-level="1"><a href="https://www.instagram.com/p/C7XZOzPCmEz/">https://www.instagram.com/p/C7XZOzPCmEz/</a> (Felipe Deschamps ataque ao primeiro ministro da Australia via ticket passagem)</li>
          <li aria-level="1"><a href="https://g1.globo.com/tecnologia/noticia/2023/03/08/hackers-causaram-prejuizos-a-cerca-de-25-das-empresas-brasileiras-em-2022-diz-pesquisa.ghtml" target="_blank" title="globo tecnologia sobre falhas em seguran&ccedil;a">https://g1.globo.com/tecnologia/noticia/2023/03/08/hackers-causaram-prejuizos-a-cerca-de-25-das-empresas-brasileiras-em-2022-diz-pesquisa.ghtml</a></li>
          <li aria-level="1"><a href="https://g1.globo.com/tecnologia/noticia/2024/06/01/ticketmaster-confirma-invasao-hacker-que-pode-ter-exposto-dados-de-560-milhoes-de-clientes.ghtml" target="_blank" title="globo tecnologia not&iacute;cia sobre falha na ticketmaster">https://g1.globo.com/tecnologia/noticia/2024/06/01/ticketmaster-confirma-invasao-hacker-que-pode-ter-exposto-dados-de-560-milhoes-de-clientes.ghtml</a></li>
          <li aria-level="1"><a href="https://olhardigital.com.br/2023/08/29/seguranca/ataque-hacker-a-celular-como-funciona-e-como-se-proteger/" target="_blank" title="olhar digital mat&eacute;ria sobre como proteger seu celular">https://olhardigital.com.br/2023/08/29/seguranca/ataque-hacker-a-celular-como-funciona-e-como-se-proteger/</a></li>
          </ul>
          <p><strong>Participantes<br /></strong>J&eacute;ssica Nathany Software Developer&nbsp; e host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="J&eacute;ssica Nathany host">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Wesley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Julio Fort (Co-founder Blaze Information Security)<br />LinkedIn: <a href="https://www.linkedin.com/in/juliocesarfort/" target="_blank" title="Julio Fort linkedin">https://www.linkedin.com/in/juliocesarfort/</a></p>
          <p>Anuncie em nosso site:<a href="http://www.cafedebug.com.br/"> </a><a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou publicidade envie para: debugcafe@gmail.com</p>',
          'Neste programa, conversamos com o Júlio Fort que é co fundador da Blaze Information Security, e nesta pauta trouxemos assuntos sobre segurança civernética, ataques hackers e como pensar como um hacker para melhor proteger suas aplicações. Essa pauta aborda conceitos fundamentais, discussões técnicas e lições práticas. Como foram executados esses famosos ataques hackers?!',
          'https://omny.fm/shows/cafe-de-bug/147-por-dentro-dos-ataques-hackers-an-lises-profun',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/ataques-hackers.jpg',
          '2024-08-19 01:00:00', '["cybersecurity", "hackers"]', 'published', 158, 7, 1277, 612, '2024-08-19 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#148 Inclusão Digital na Prática: O Impacto Transformador do Campinho Digital',
          '<p>Neste programa iremos apresentar um projeto bem bacana do Campinho Digital. A Campinho Digital &eacute; uma rede de centro de aprendizagem em neg&oacute;cios digitais orientada para a integra&ccedil;&atilde;o social. O objetivo &eacute; formar pessoas em situa&ccedil;&atilde;o de vulnerabilidade, sem custos, para que ingressem na economia digital.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao Guilherme Estev&atilde;o e sua carreira no jornalismo</li>
          <li aria-level="1">Sobre a Campinho</li>
          <li aria-level="1">Como surgiu a ideia do Campinho Digital e quais os desafios encontrados at&eacute; hoje</li>
          <li aria-level="1">Sobre os programas e a parceria com a AWS</li>
          <li aria-level="1">Alfabetiza&ccedil;&atilde;o Digital - a inclus&atilde;o digital ainda h&aacute; desafios enormes</li>
          <li aria-level="1">Desafios de mercado de trabalho para iniciantes</li>
          <li aria-level="1">Como a capacita&ccedil;&atilde;o tecnol&oacute;gica&nbsp; impactou vidas de pessoas baixa renda</li>
          <li aria-level="1">Considera&ccedil;&otilde;es finais</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB" target="_blank" title="discord do CAf&eacute; DEbug"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform" target="_blank" title="pesquisa de satisfa&ccedil;&atilde;o">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a>&nbsp;</li>
          <li aria-level="1"><a href="https://www.campinhodigital.org/" target="_blank" title="site campinho digital">https://www.campinhodigital.org/</a></li>
          <li aria-level="1"><a href="https://sebraeinova.com.br/blog/o-que-e-e-como-aplicar-a-alfabetizacao-digital-na-escola" target="_blank" title="blogo sobre coo aplicar alfabetiza&ccedil;&atilde;o nas escolas">https://sebraeinova.com.br/blog/o-que-e-e-como-aplicar-a-alfabetizacao-digital-na-escola</a></li>
          <li aria-level="1"><a href="https://epocanegocios.globo.com/colunas/Lifelong-Learning/noticia/2022/03/falta-de-letramento-digital-na-educacao-dos-brasileiros.html" target="_blank" title="mat&eacute;ria &eacute;poca falta de letramento digital nas escolas">https://epocanegocios.globo.com/colunas/Lifelong-Learning/noticia/2022/03/falta-de-letramento-digital-na-educacao-dos-brasileiros.html</a></li>
          <li aria-level="1"><a href="https://linktr.ee/campinho.digital" target="_blank" title="linktree campinho digital">https://linktr.ee/campinho.digital</a></li>
          <li aria-level="1"><a href="https://www.instagram.com/campinhodigital/" target="_blank" title="instagram campinho digital">https://www.instagram.com/campinhodigital/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank" title="linkedin J&eacute;ssica Nathany">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/" target="_blank" title="linkedin Wesley Fratini">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Guilherme Estev&atilde;o(Diretor de Alian&ccedil;as e Desenvolvimento Institucional do Campinho Digital) <br />LinkedIn: <a href="https://www.linkedin.com/in/guilhermeestevao/" target="_blank" title="linkedin Guilherme Estev&atilde;o">https://www.linkedin.com/in/guilhermeestevao/</a></p>
          <p>Julli Mayanne(Software Engineer e Instrutora no Campinho Digital)<br />LinkedIn: <a href="https://www.linkedin.com/in/julli-mayanne-/" target="_blank" title="linkedin Julli Mayanne">https://www.linkedin.com/in/julli-mayanne-/</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa iremos apresentar um projeto bem bacana do Campinho Digital. A Campinho Digital é uma rede de centro de aprendizagem em negócios digitais orientada para a integração social. O objetivo é formar pessoas em situação de vulnerabilidade, sem custos, para que ingressem na economia digital.',
          'https://omny.fm/shows/cafe-de-bug/148-inclus-o-digital-na-pr-tica-o-impacto-transfor',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/campinho-digital.jpg',
          '2024-09-02 01:00:00', '["programas não técnicos", "inclusão digital"]', 'published', 159, 22, 1014, 546, '2024-09-02 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#149 Uma breve explicação sobre Time-Series Database?',
          '<p>Esse &eacute; a tradu&ccedil;&atilde;o do programa sobre Times-Series database que gravamos, caso queira conferir a vers&atilde;o original voc&ecirc; pode conferir no segundo link abaixo. Espero que gostem, o tema &eacute; bem interessante e aprendemos muito com o Ning Sun.</p>
          <p><strong>Assuntos discutidos</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o sobre Ning Sun&nbsp;</li>
          <li aria-level="1">Introdu&ccedil;&atilde;o sobre Greptime&nbsp;</li>
          <li aria-level="1">Introdu&ccedil;&atilde;o sobre bancos de dados temporiais&nbsp;</li>
          <li aria-level="1">Quais as caracter&iacute;sticas dos bancos de dados temporiais?</li>
          <li aria-level="1">Quais s&atilde;o os bancos TSDB mais populares?</li>
          <li aria-level="1">Discuss&atilde;o sobre key features e benef&iacute;cios de usar bancos de dados temporiais em aplica&ccedil;&otilde;es modernas</li>
          <li aria-level="1">Monitoramento em Infraestrutura com IOT: aplica&ccedil;&otilde;es, servidores observabilidade e m&eacute;tricas</li>
          <li aria-level="1">Exemplos espec&iacute;ficos de como implementar TSDB em projetos e na industria</li>
          <li aria-level="1">Discuss&otilde;es sobre escalabilidade e desafios dos bancos temporiais</li>
          <li aria-level="1">Time-Series Database ferramentas: InfluxData, Prometheus and TimescaleDB</li>
          </ul>
          <p><strong>Links</strong></p>
          <ul>
          <li aria-level="1"><a title="article times series database" href="https://hazelcast.com/glossary/time-series-database/" target="_blank">https://hazelcast.com/glossary/time-series-database/</a></li>
          <li aria-level="1">Introduction Time series database video&nbsp; <a title="video about explanation times series database" href="https://www.youtube.com/watch?v=4Dh6ytwB-no" target="_blank">https://www.youtube.com/watch?v=4Dh6ytwB-no</a></li>
          <li aria-level="1"><a title="influxdata" href="https://www.influxdata.com/" target="_blank">https://www.influxdata.com/</a></li>
          <li aria-level="1"><a title="timescale article" href="https://www.timescale.com/" target="_blank">https://www.timescale.com/</a></li>
          <li aria-level="1"><a title="what is times series database" href="https://tdengine.com/what-is-a-time-series-database/" target="_blank">https://tdengine.com/what-is-a-time-series-database/</a></li>
          <li aria-level="1"><a title="video TSDB" href="https://www.youtube.com/watch?v=cgTZvJTQuuQ" target="_blank">https://www.youtube.com/watch?v=cgTZvJTQuuQ</a></li>
          <li aria-level="1"><a title="blog about times-series database" href="https://www.timescale.com/blog/time-series-analysis-what-is-it-how-to-use-it/" target="_blank">https://www.timescale.com/blog/time-series-analysis-what-is-it-how-to-use-it/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; and&nbsp; host)</p>
          <p>LinkedIn: <a title="J&eacute;ssica Nathany linkedin" href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Engineer and co-host)</p>
          <p>LinkedIn: <a title="Wesley Fratini linkedin" href="https://www.linkedin.com/in/weslley-fratini/" target="_blank">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Ning Sun (Greptime Co-founder. Observability/Time-Series Database for Scalability)<br />LinkedIn: <a title="Ning Sun linkedin" href="https://www.linkedin.com/in/sunning87/" target="_blank">https://www.linkedin.com/in/sunning87/</a>Github: <a href="https://github.com/sunng87">https://github.com/sunng87</a></p>
          <p>Taymor Taymure (Enterprise Account Executive)<br />LinkedIn: <a title="Taymor Taymur linkedin" href="https://www.linkedin.com/in/taytaymuree/" target="_blank">https://www.linkedin.com/in/taytaymuree/</a></p>
          <p>Edited by: AGO Movies <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>question, suggestions or advertising send to: debugcafe@gmail.com</p>',
          'Esse é a tradução do programa sobre Times-Series database que gravamos, caso queira conferir a versão original você pode conferir no segundo link abaixo. Espero que gostem, o tema é bem interessante e aprendemos muito com o Ning Sun.',
          'https://omny.fm/shows/cafe-de-bug/149-uma-breve-explica-o-sobre-time-series-database',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/timeseries-database-148.jpg',
          '2024-09-17 01:00:00', '["banco de dados", "Time-Series Database"]', 'published', 160, 3, 981, 670, '2024-09-17 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#150 Explorando a Criação de Jogos: De Storytelling a Game Design',
          '<p>Neste programa vamos mergulhar no fascinante mundo de cria&ccedil;&atilde;o de jogos. Vamos explorar como as narrativas poderosas s&atilde;o tecidas no design de jogos e como os designers moldam experi&ecirc;ncias para os jogadores. Se voc&ecirc; gosta de jogos ou trabalha neste ramo, n&atilde;o deixe de ouvir esse programa. Este programa teve como parceira a <a class="app-aware-link " href="https://www.linkedin.com/company/kinghost/" target="_self" data-test-app-aware-link="">KingHost</a>, acesse a descri&ccedil;&atilde;o do programa para saber mais.</p>
          <p><strong>Assuntos abordados no tema&nbsp;</strong></p>
          <ul>
          <li aria-level="1">Breve apresenta&ccedil;&atilde;o sobre Nathalia e Matheus</li>
          </ul>
          <ul>
          <li aria-level="1">O que &eacute; Storytelling no desenvolvimento de jogos e como ele define a experi&ecirc;ncia do usu&aacute;rio?</li>
          <li aria-level="1">Como as ideias s&atilde;o transformadas em jogos envolventes, do conceito inicial ao produto final?</li>
          <li aria-level="1">Explora&ccedil;&atilde;o de diferentes estilos de game design, incluindo RPGs, jogos de aventura, e jogos casuais, e as <strong>t&eacute;cnicas</strong> usadas em cada um</li>
          <li aria-level="1">Os principais obst&aacute;culos enfrentados pelos games designers e como super&aacute;-los, desde limita&ccedil;&otilde;es t&eacute;cnicas a restri&ccedil;&otilde;es or&ccedil;ament&aacute;rias</li>
          <li aria-level="1">Como as novas tecnologias, como VR e AI est&atilde;o influenciando o design e a jogabilidade dos jogos modernos</li>
          <li aria-level="1">Jogos que mudaram o cen&aacute;rio: an&aacute;lise de alguns jogos ic&ocirc;nicos que revolucionaram a ind&uacute;stria e o que podemos aprender com eles</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a title="pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug" href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform" target="_blank">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a>&nbsp;</li>
          <li aria-level="1"><a title="blog sobre storytelling" href="https://blog.soap.com.br/o-que-aprender-com-storytelling-games/" target="_blank">https://blog.soap.com.br/o-que-aprender-com-storytelling-games/</a></li>
          <li aria-level="1"><a title="game designer" href="https://ebaconline.com.br/blog/game-designer-o-que-faz" target="_blank">https://ebaconline.com.br/blog/game-designer-o-que-faz</a></li>
          <li aria-level="1"><a href="https://brasilpaisdigital.com.br/segunda-edicao-da-pesquisa-nacional-da-industria-de-games-revela-crescimento-de-32-no-numero-de-estudios-brasileiros/#:~:text=Dessa%20forma%2C%20estima%2Dse%20que,65%25%20na%20pesquisa%20de%202022">https://brasilpaisdigital.com.br/segunda-edicao-da-pesquisa-nacional-da-industria-de-games-revela-crescimento-de-32-no-numero-de-estudios-brasileiros/#:~:text=Dessa%20forma%2C%20estima%2Dse%20que,65%25%20na%20pesquisa%20de%202022</a>.</li>
          <li aria-level="1"><a href="https://centrodepesquisaeformacao.sescsp.org.br/atividade/a-jornada-da-heroina">A narrativa m&iacute;tica das mulheres (Curso Sesc)</a></li>
          <li aria-level="1"><a href="https://gizmodo.uol.com.br/os-50-melhores-games-de-todos-os-tempos-segundo-o-metacritic/">https://gizmodo.uol.com.br/os-50-melhores-games-de-todos-os-tempos-segundo-o-metacritic/</a></li>
          <li>Solu&ccedil;&otilde;es de hospedagem acesse <a href="https://king.host/">https://king.host/</a></li>
          </ul>
          <p><strong>Participantes<br /></strong>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a title="linkedin J&eacute;ssiica Nathany" href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a title="linkedin Wesley Fratini" href="https://www.linkedin.com/in/weslley-fratini/" target="_blank">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Nathalia Silva (Prof de Game Design na Secretaria de Educa&ccedil;&atilde;o de Barueri)<br />LinkedIn: <a title="linkedin Nathalia Siilva" href="https://www.linkedin.com/in/eunathaliasilva/" target="_blank">https://www.linkedin.com/in/eunathaliasilva/</a></p>
          <p>Matheus Correia (Prof de Game Design e Pesquisador na TechLab Fatec Carapicu&iacute;ba)<br />LinkedIn: <a title="Linkedin Matheus Correa" href="https://www.linkedin.com/in/matheus-servilha-correia/" target="_blank">https://www.linkedin.com/in/matheus-servilha-correia/</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa vamos mergulhar no fascinante mundo de criação de jogos. Vamos explorar como as narrativas poderosas são tecidas no design de jogos e como os designers moldam experiências para os jogadores. Se você gosta de jogos ou trabalha neste ramo, não deixe de ouvir esse programa. Este programa teve como parceira a KingHost, acesse a descrição do programa para saber mais.',
          'https://omny.fm/shows/cafe-de-bug/150-explorando-a-cria-o-de-jogos-de-storytelling-a',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/storytelling-games.jpg',
          '2024-09-30 01:00:00', '["games", "storytelling", "game design"]', 'published', 161, 15, 1061, 594, '2024-09-30 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#151 Cibersegurança em Ação: Descubra a Vanguarda Tecnológica da CrowdStrike',
          '<p>Neste programa, vamos mergulhar no mundo da ciberseguran&ccedil;a com um foco especial na CrowdStrike, uma l&iacute;der inovadora no setor. Exploraremos como as tecnologias avan&ccedil;adas da empresa est&atilde;o definindo o campo da seguran&ccedil;a digital e como suas solu&ccedil;&otilde;es ajudam a proteger organiza&ccedil;&otilde;es em todo o mundo contra amea&ccedil;as cibern&eacute;ticas cada vez mais sofisticadas. Se voc&ecirc; tem interesse em tecnologia ou trabalha na &aacute;rea de seguran&ccedil;a cibern&eacute;tica, este epis&oacute;dio &eacute; imperd&iacute;vel. Este programa conta com o apoio da <a title="linkedin kindhost" href="https://www.linkedin.com/company/kinghost/" target="_blank">KingHost</a>.&nbsp;</p>
          <p><strong>Assuntos abordados no tema&nbsp;</strong></p>
          <ul>
          <li aria-level="1">Breve apresenta&ccedil;&atilde;o sobre os convidados</li>
          </ul>
          <ul>
          <li aria-level="1">Breve explica&ccedil;&atilde;o sobre CrowdStrike</li>
          <li aria-level="1">Sobre a plataforma Falcon</li>
          <li aria-level="1">Advers&aacute;rio Famous Chollima: atua&ccedil;&atilde;o de ciber criminosos como insiders (infiltrados) em empresas</li>
          <li aria-level="1">Intrus&otilde;es "hands-on-keyboard" (m&atilde;os no teclado) aumentaram em 55%. Os advers&aacute;rios empregam esses ataques para contornar os controles de seguran&ccedil;a e se passarem por usu&aacute;rios leg&iacute;timos</li>
          <li aria-level="1">As viola&ccedil;&otilde;es relacionadas &agrave;s ferramentas de RMM (ferramentas de Monitoramento e gerenciamento remoto) aumentam em 70% e se tornam uma nova fronteira para os advers&aacute;rios;</li>
          <li aria-level="1">CrowdStrike: como a IA e Machine Learning s&atilde;o aplicadas &agrave; seguran&ccedil;a</li>
          <li aria-level="1">Cyberataques na nuvem aumentaram 75% em 2023</li>
          <li aria-level="1">Hackers est&atilde;o usando IA para modernizar seus ataques (como a IA generativa est&aacute; entrando nesse contexto)</li>
          <li aria-level="1">An&aacute;lise de casos reais de invas&otilde;es que a CrowdStrike ajudou a mitigar</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Nosso Discord:<a title="discord Caf&eacute; DEbug" href="https://discord.com/invite/hGpFPsV2gB" target="_blank"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a title="pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; DEbug" href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform" target="_blank">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a>&nbsp;</li>
          <li aria-level="1"><a title="site crowdstrike" href="https://www.crowdstrike.com/en-us/" target="_blank">https://www.crowdstrike.com/en-us/</a></li>
          <li aria-level="1"><a title="falcon platform crowdstrike" href="https://www.crowdstrike.com.br/falcon-platform/" target="_blank">https://www.crowdstrike.com.br/falcon-platform/</a></li>
          <li aria-level="1"><a title="categoria seguran&ccedil;a crowdstrike" href="https://www.crowdstrike.com/en-us/blog/category.public-sector/" target="_blank">https://www.crowdstrike.com/en-us/blog/category.public-sector/</a></li>
          <li aria-level="1">Solu&ccedil;&otilde;es de hospedagem acesse<a title="site king.host" href="https://king.host/" target="_blank"> https://king.host/</a>Promo&ccedil;&atilde;o Black Friday&nbsp;</li>
          <ul>
          <li aria-level="2">VPS: todos os planos com 25% de desconto no mensal e 50% no trimestral e anual;</li>
          <li aria-level="2">Hospedagem Cloud: descontos entre 45% e 60%.</li>
          </ul>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a title="linkedin J&eacute;ssica Nathany" href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/" target="_blank">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br /><br />Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a title="linkedin Wesley Fratini" href="https://www.linkedin.com/in/weslley-fratini/" target="_blank">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Marcos Ferreira (Director, Sales Engineering - LATAM at CrowdStrike)<br />LinkedIn: <a title="linkedin Marcos Frerreira" href="https://www.linkedin.com/in/marcosbferreira/?utm_source=share&amp;utm_campaign=share_via&amp;utm_content=profile&amp;utm_medium=ios_app" target="_blank">https://www.linkedin.com/in/marcosbferreira/?utm_source=share&amp;utm_campaign=share_via&amp;utm_content=profile&amp;utm_medium=ios_app</a></p>
          <p>Jefferson<a href="https://www.linkedin.com/in/jefersonpropheta/overlay/about-this-profile/"> Propheta</a> (Regional Vice President CrowdStrike)<br />LinkedIn: <a title="linkedin Jeferson Propheta" href="https://www.linkedin.com/in/jefersonpropheta/?utm_source=share&amp;utm_campaign=share_via&amp;utm_content=profile&amp;utm_medium=ios_app" target="_blank">https://www.linkedin.com/in/jefersonpropheta/?utm_source=share&amp;utm_campaign=share_via&amp;utm_content=profile&amp;utm_medium=ios_app</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Mergulhamos no mundo da cibersegurança com foco na CrowdStrike, líder inovadora do setor. Exploramos como suas tecnologias avançadas definem a segurança digital e protegem organizações contra ameaças cibernéticas sofisticadas. Episódio imperdível para quem trabalha com tecnologia ou segurança cibernética. Programa com apoio da KingHost.',
          'https://omny.fm/shows/cafe-de-bug/crowdstrike',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/crowdstrike2.jpg',
          '2024-10-14 01:00:00', '["tecnologia das empresas", "crowdstrike"]', 'published', 162, 24, 1187, 573, '2024-10-14 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#152 Aplicações Escaláveis na Black Friday',
          '<p>Neste programa, conversamos sobre aplicações escaláveis durante o mês que tem o maior pico de acesso, que é o mês do Black Friday.&nbsp;</span><br><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Discutimos sobre estratégias para melhorar a performance e escalar as aplicações sem aumentar tanto o custo de cloud. Este programa conta com o apoio da&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/company/kinghost/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>KingHost</u></span></a><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">.&nbsp;</span></p>
          <p><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;"><strong>Assuntos abordados no tema&nbsp;</strong></span></p>
          <ul>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Breve introdução aos convidados</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Sobre a Builders</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Definição de aplicações escaláveis e por que são cruciais para eventos de alto tráfego como a Black Friday</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Estratégias para escalar aplicações sem aumentar tanto o custo da Cloud?</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Monitoramento e Observabilidade</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">O papel dos balanceadores de carga e redes de entrega de conteúdo (CDNs) na gestão de tráfego.</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Técnicas de dimensionamento preditivo e reativo para lidar com picos de tráfego</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Uso de testes de carga e testes de stress para simular alta demanda e identificar gargalos.</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">O papel dos bancos de dados NoSQL e sistemas de cache distribuído na melhoria da performance.</span></li>
          </ul>
          <p>&nbsp;</p>
          <p><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;"><strong>Links úteis</strong></span></p>
          <ul>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Nosso Discord:</span><a target="_blank" rel="noopener noreferrer" href="https://discord.com/invite/hGpFPsV2gB"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">&nbsp;</span><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://discord.com/invite/hGpFPsV2gB</u></span></a></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Pesquisa de satisfação Café Debug 2024&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</u></span></a><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">&nbsp;</span></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Café Debug novo feed inglês&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP</u></span></a></li>
              <li><a target="_blank" rel="noopener noreferrer" href="https://www.platformbuilders.io/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://www.platformbuilders.io/</u></span></a></li>
              <li><a target="_blank" rel="noopener noreferrer" href="https://gadget.dev/blog/5-tips-for-scaling-your-shopify-app-during-black-friday-cyber-monday"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://gadget.dev/blog/5-tips-for-scaling-your-shopify-app-during-black-friday-cyber-monday</u></span></a></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Vagas Builders</span><a target="_blank" rel="noopener noreferrer" href="https://www.platformbuilders.io"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u> https://www.platformbuilders.io</u></span></a></li>
              <li><a target="_blank" rel="noopener noreferrer" href="https://www.platformbuilders.io"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://platformbuilders.inhire.app/vagas</u></span></a></li>
              <li><a target="_blank" rel="noopener noreferrer" href="https://www.platformbuilders.io/content/programa-estagio"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://www.platformbuilders.io/content/programa-estagio</u></span></a></li>
              <li><a target="_blank" rel="noopener noreferrer" href="https://blog.openreplay.com/building-scalable-web-applications/?ref=dailydev"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://blog.openreplay.com/building-scalable-web-applications/?ref=dailydev</u></span></a></li>
              <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Soluções de hospedagem acesse</span><a target="_blank" rel="noopener noreferrer" href="https://king.host/"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">&nbsp;</span><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://king.host/</u></span></a><br><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Promoção Black Friday&nbsp;</span>
                  <ul>
                      <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">VPS: todos os planos com 25% de desconto no mensal e 50% no trimestral e anual;</span></li>
                      <li><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Hospedagem Cloud: descontos entre 45% e 60%.</span></li>
                  </ul>
              </li>
          </ul>
          <p><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;"><strong>Participantes</strong></span></p>
          <p style="text-align:justify;"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Jéssica Nathany (Software Developer&nbsp; e&nbsp; host)</span></p>
          <p style="text-align:justify;"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">LinkedIn:&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</u></span></a><br><br><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Weslley Fratini (Software Developer e co-host)</span></p>
          <p style="text-align:justify;"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">LinkedIn:&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/weslley-fratini/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://www.linkedin.com/in/weslley-fratini/</u></span></a></p>
          <p style="text-align:justify;">&nbsp;</p>
          <p style="text-align:justify;"><span style="background-color:#ffffff;color:#222222;font-family:Arial,sans-serif;font-size:11pt;">Bruno Pedroso (Solutions Architecture na Builders</span><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">)</span></p>
          <p style="text-align:justify;"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">LinkedIn:</span><a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/pedrosobruno/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://www.linkedin.com/in/pedrosobruno/</u></span></a></p>
          <p style="text-align:justify;"><br><span style="background-color:#ffffff;color:#222222;font-family:Arial,sans-serif;font-size:11pt;">Reginaldo Barros (Tech Lead na Builders</span><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">)</span></p>
          <p style="text-align:justify;"><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">LinkedIn:&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/reginaldo-barros/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://www.linkedin.com/in/reginaldo-barros/</u></span></a></p>
          <p style="text-align:justify;"><br><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">Produtora AGO Filmes:&nbsp;</span><a target="_blank" rel="noopener noreferrer" href="https://thiagocarvalhofotografia.wordpress.com/"><span style="background-color:transparent;color:#1155cc;font-family:Arial,sans-serif;font-size:11pt;"><u>https://thiagocarvalhofotografia.wordpress.com/</u></span></a><br><span style="background-color:transparent;color:#000000;font-family:Arial,sans-serif;font-size:11pt;">dúvidas, sugestões ou anúncios envie para: debugcafe@gmail.com</span></p>
          <p>&nbsp;</p>',
          'Neste programa, conversamos sobre aplicações escaláveis durante o mês que tem o maior pico de acesso, que é o mês do Black Friday. Discutimos sobre estratégias para melhorar a performance e escalar as aplicações sem aumentar tanto o custo de cloud. Este programa conta com o apoio da KingHost.',
          'https://omny.fm/shows/cafe-de-bug/black-friday',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/blackfriday.jpg',
          '2024-10-28 01:00:00', '["aplicações escaláveis", "ecommerce", "black friday", "Builders"]', 'published', 163, 32, 1156, 589, '2024-10-28 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#153 Aplicações Legadas: Discussão sobre Refatoração como Estratégia de Negócio',
          '<p dir="ltr">Neste programa aborgadamos o tema da importância de lidar com aplicações legadas e os impactos comerciais na da refatoração. Discutimos também sobre projetos legados, negócios e desafios. Este programa foi projetado para proporcionar uma discussão aprofundada e informativa sobre a refatoração e gestão de aplicações legadas.</p>
          <p dir="ltr"><strong>Assuntos abordados no tema</strong></p>
          <ul>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">O que constitui aplicações legadas?</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Desafios que empresas enfrentam ao trabalhar com sistemas legados</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Exploração das razões pelas quais as empresas decidem refatorar sistemas legados em vez de substituí-los</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Como a refatoração pode levar a melhorias em eficiência, segurança e escalabilidade</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Análise de como a refatoração impacta as operações comerciais, a satisfação do cliente e a estratégia de negócios em geral</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Debate sobre o futuro dos sistemas legados na paisagem tecnológica em rápida evolução</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Como as empresas podem equilibrar inovação com a manutenção de sistemas mais antigos?</p>
              </li>
          </ul>
          <p dir="ltr"><strong>Links úteis</strong></p>
          <ul>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Nosso Discord:<a target="_blank" rel="noopener noreferrer" href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Café Debug Global<a target="_blank" rel="noopener noreferrer" href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr">Pesquisa de satisfação Café Debug 2024 <a target="_blank" rel="noopener noreferrer" href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a>&nbsp;</p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr"><a target="_blank" rel="noopener noreferrer" href="https://itforum.com.br/aplicacoes-legadas-um-problema-dificil-de-lidar/amp/">https://itforum.com.br/aplicacoes-legadas-um-problema-dificil-de-lidar/amp/</a></p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr"><a target="_blank" rel="noopener noreferrer" href="https://www.devmedia.com.br/introducao-a-refatoracao/21377">https://www.devmedia.com.br/introducao-a-refatoracao/21377</a></p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr"><a target="_blank" rel="noopener noreferrer" href="https://www.infoq.com/br/articles/refactoring-legacy-applications/">https://www.infoq.com/br/articles/refactoring-legacy-applications/</a></p>
              </li>
              <li dir="ltr" aria-level="1">
                  <p dir="ltr"><a target="_blank" rel="noopener noreferrer" href="https://whatfix.com/blog/legacy-application-modernization/">https://whatfix.com/blog/legacy-application-modernization/</a></p>
              </li>
          </ul>
          <p dir="ltr"><br><strong>Participantes</strong></p>
          <p dir="ltr">Jéssica Nathany (Software Developer&nbsp; e&nbsp; host)<br>LinkedIn: <a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a><br><br>Weslley Fratini (Software Developer e co-host)<br>LinkedIn: <a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/</a><br>&nbsp;</p>
          <p dir="ltr">Tiago Aguiar (Senior Developer na InfoJobs)<br>LinkedIn: <a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/tiago-aguiar/">https://www.linkedin.com/in/tiago-aguiar/</a><br>Canal Youtube: <a target="_blank" rel="noopener noreferrer" href="https://www.youtube.com/@AguiarDev91">https://www.youtube.com/@AguiarDev91</a><br>&nbsp;</p>
          <p dir="ltr">Daniel Jesus(Engineer Manager na XP Investimentos)<br>LinkedIn: <a target="_blank" rel="noopener noreferrer" href="https://www.linkedin.com/in/djesusnet/">https://www.linkedin.com/in/djesusnet/</a><br>Canal Youtube: <a target="_blank" rel="noopener noreferrer" href="https://www.youtube.com/@DjesusNet">https://www.youtube.com/@DjesusNet</a><br>&nbsp;</p>
          <p dir="ltr">Produtora AGO Filmes: <a target="_blank" rel="noopener noreferrer" href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a><br>dúvidas, sugestões ou anúncios envie para: debugcafe@gmail.com</p>',
          'Neste programa aborgadamos o tema da importância de lidar com aplicações legadas e os impactos comerciais na da refatoração. Discutimos também sobre projetos legados, negócios e desafios. Este programa foi projetado para proporcionar uma discussão aprofundada e informativa sobre a refatoração e gestão de aplicações legadas.',
          'https://omny.fm/shows/cafe-de-bug/153-aplica-es-legadas-discuss-o-sobre-refatora-o-c',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/aplicacoes-legadas.jpg',
          '2024-12-23 01:00:00', '["aplicações legadas", "refatoração"]', 'published', 164, 32, 1041, 520, '2024-12-23 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#154 Os Desafios das Arquiteturas Distribuídas',
          '<p>Neste programa, abordaremos os desafios complexos e as nuances das arquiteturas distribuídas. Discutiremos como essas estruturas influenciam a escalabilidade, performance e a gestão de dados em ambientes de TI modernos. Este episódio foi criado para oferecer uma visão detalhada e insights valiosos sobre como otimizar e enfrentar os obstáculos comuns em sistemas distribuídos.</p>
          <p>Assuntos abordados no tema</p>
          <p>Introdução aos participantes </p>
          <p>Contexto do convidados </p>
          <p>Explicação do que são arquiteturas distribuídas e por que são essenciais para sistemas modernos e escaláveis</p>
          <p>Discussão sobre as complexidades de realizar operações CRUD (Create, Read, Update, Delete) de forma isolada e os desafios de consistência de dados</p>
          <p>Teorema CAP </p>
          <p>A importância do algoritmo em cenários distribuídos: eficientes são vitais para gerenciar a latência e a sincronização em sistemas distribuídos</p>
          <p>Observabilidade e Monitoramento (conceito e ferramentas)</p>
          <p>Dica de estudos</p>
          <p>Links úteis</p>
          <p>Nosso Discord: https://discord.com/invite/hGpFPsV2gB</p>
          <p>Café Debug Global https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</p>
          <p>Pesquisa de satisfação Café Debug 2024 https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</p>
          <p>https://github.com/systemdesignfightclub/SDFC?tab=readme-ov-file</p>
          <p>https://medium.com/@tanstorm/cap%C3%ADtulo-10-arquitetura-distribu%C3%ADda-arquitetura-descentralizada-e-redes-sociais-federadas-23c27c07ae6</p>
          <p>https://medium.com/@ruan.victor/breve-introdu%C3%A7%C3%A3o-ao-teorema-cap-eb8bb0a0d7a4</p>
          <p>https://medium.com/@jessicanathanyf/sobre-nosql-cec7410e4413</p>
          <p>https://www.youtube.com/@CoreDumpped</p>
          <p>Participantes</p>
          <p>Jéssica Nathany (Software Developer  e  host)<br>
          LinkedIn: https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</p>
          <p>Arthur Costa (Software Engineer na Fanduel)<br>
          LinkedIn: https://www.linkedin.com/in/arthur-alves-da-costa/<br>
          Projeto: https://linktr.ee/techishthoughts</p>
          <p>Otavio Celestino (Senior Software Engineer no Mercado Libre)<br>
          LinkedIn: https://www.linkedin.com/in/otaviocelestino/<br>
          Youtube: https://www.youtube.com/@huncoding</p>
          <p>Produtora AGO Filmes: https://thiagocarvalhofotografia.wordpress.com/<br>
          dúvidas, sugestões ou anúncios envie para: debugcafe@gmail.com</p>',
          'Neste programa, abordaremos os desafios complexos e as nuances das arquiteturas distribuídas. Discutiremos como essas estruturas influenciam a escalabilidade, performance e a gestão de dados em ambientes de TI modernos. Este episódio foi criado para oferecer uma visão detalhada e insights valiosos sobre como otimizar e enfrentar os obstáculos comuns em sistemas distribuídos.',
          'https://omny.fm/shows/cafe-de-bug/154-os-desafios-das-arquiteturas-distribu-das',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/arquitetura-distribuida.jpg',
          '2025-01-13 01:00:00', '["arquitetura distribuída", "sistemas distribuídos"]', 'published', 165, 1, 952, 529, '2025-01-13 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#155 IoT e o Futuro Digital: Traçando o Caminho para 2025',
          '<p><!-- x-tinymce/html --></p>
          <p>&nbsp;</p>
          <!-- x-tinymce/html -->
          <p>&nbsp;</p>
          <!-- x-tinymce/html -->
          <p>&nbsp;</p>
          <!-- x-tinymce/html -->
          <p>Neste programa, tivemos um bate papo interessante sobre as tend&ecirc;ncias e mudan&ccedil;as do IoT para 2025. Conevrsamos sobre dispositivos, o crescimento do IoT, dados e cidades inteligentes. Como a integra&ccedil;&atilde;o da IA com o IoT est&aacute; sendo um diferencial competitivo na area digital.</p>
          <p>&nbsp;<strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Internet Of Things (IoT) breve introdu&ccedil;&atilde;o</li>
          <li>Tend&ecirc;ncias e avan&ccedil;os do IoT em 2025</li>
          <li>Expans&atilde;o das redes 5G e 6G - O 5G oferece maior velocidade e menor lat&ecirc;ncia, permitindo que os dispositivos IoT se conectem mais rapidamente e em tempo real, o que &eacute; essencial para aplica&ccedil;&otilde;es como carros aut&ocirc;nomos e cidades inteligentes</li>
          <li>Intelig&ecirc;ncia Artificial integrada ao IoT</li>
          <li>Cidades Inteligentes e desafios urbanos</li>
          <li>Como IoT pode melhorar criar empregos em 2025</li>
          <li>Como fica a imensid&atilde;o de dados com o crescimento do IoT?</li>
          <li>Como iniciar com pequenos dispositivos IoT? Por onde come&ccedil;ar</li>
          <li>Mercado de trabalho / carreira</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Responda nosas pesquisa Caf&eacute; Debug 2025 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li><a href="https://blog.algartelecom.com.br/iot-avancos/#Tendencias_e_avancos_da_IoT_em_2025">https://blog.algartelecom.com.br/iot-avancos/#Tendencias_e_avancos_da_IoT_em_2025</a></li>
          <li><a href="https://ascenty.com/blog/artigos/a-inteligencia-artificial-na-era-da-internet-das-coisas/">https://ascenty.com/blog/artigos/a-inteligencia-artificial-na-era-da-internet-das-coisas/</a></li>
          <li><a href="https://epma.medium.com/como-o-iot-pode-criar-empregos-em-2025-e-o-que-o-brasil-pode-aprender-com-a-china-b6b0bef1f6cc">https://epma.medium.com/como-o-iot-pode-criar-empregos-em-2025-e-o-que-o-brasil-pode-aprender-com-a-china-b6b0bef1f6cc</a></li>
          <li><a href="https://www.industria40.ind.br/artigo/25729-integracao-ia-iot-diferencial-competitivo-era-digital">https://www.industria40.ind.br/artigo/25729-integracao-ia-iot-diferencial-competitivo-era-digital</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a><br />Gleisson Bezerra (Especialista em Machine Learning no Google e PhD no ITA)<br />LinkedIn: <a href="https://www.linkedin.com/in/gleisson/">https://www.linkedin.com/in/gleisson/</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa, tivemos um bate papo interessante sobre as tendências e mudanças do IoT para 2025. Conevrsamos sobre dispositivos, o crescimento do IoT, dados e cidades inteligentes. Como a integração da IA com o IoT está sendo um diferencial competitivo na area digital.',
          'https://omny.fm/shows/cafe-de-bug/155-iot-e-o-futuro-digital-tra-ando-o-caminho-para',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/iot-ia.jpg',
          '2025-02-03 01:00:00', '["iot"]', 'published', 166, 16, 831, 478, '2025-02-03 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#156 DeepSeek e a Guerra das IAs: Especialistas Revelam o Futuro da Inteligência Artificial',
          '<p class="demoTitle"><!-- x-tinymce/html --></p>
          <p>Neste programa conversamos com o Victor Hugo e o Ahirton Lopes, dois especialistas em Intelig&ecirc;ncia Artificial e aprendizado de m&aacute;quina. Discutimos sobre a o modelo da DeepSeek e a&nbsp; intensa competi&ccedil;&atilde;o entre gigantes da tecnologia na corrida pela em IA, revelando como essa disputa moldando o futuro digital. Conversamos sobre a expans&atilde;o e o tratamento dos dados gerados por esses modelos.</p>
          <h3><strong>Assuntos abordados no tema</strong></h3>
          <ul>
          <li>DeepSeek o BOOMM</li>
          <li>Explorando a plataforma DeepSeek&nbsp; e suas principais funcionalidades e o diferencial das outras IAs</li>
          <li>Mundo open source</li>
          <li>Guerra comercial de IAs: como a &ldquo;guerra&rdquo; est&aacute; moldando inova&ccedil;&atilde;o e a economia digital</li>
          <li>Impacto dos dados para o treinamento de modelos machine learning</li>
          <li>Explora&ccedil;&atilde;o dos &uacute;ltimos avan&ccedil;os em machine learning: aprendizado profundo automatizado, algoritmos e transpar&ecirc;ncias&nbsp;</li>
          <li>Mercado de trabalho: com tanta IAs sendo criada, como podemos profissionais devem-se capacitar ara n&atilde;o ficar para tr&aacute;s?</li>
          <li>IA vai substituir ohttps://www.rdworldonline.com/within-hours-open-source-ai-developer-replicates-openais-deep-research/ dev? e o pessoal de dados?</li>
          </ul>
          <h3><strong>Links &uacute;teis</strong></h3>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li><a href="https://www.victorhg.com/post/deepseek-e-o-real-impacto-do-open-source">https://www.victorhg.com/post/deepseek-e-o-real-impacto-do-open-source</a></li>
          <li><a href="https://mittechreview.com.br/deepseek-ia-china/">https://mittechreview.com.br/deepseek-ia-china/</a></li>
          <li><a href="https://semianalysis.com/2023/05/04/google-we-have-no-moat-and-neither/">https://semianalysis.com/2023/05/04/google-we-have-no-moat-and-neither/</a></li>
          <li><a href="https://medium.com/@GenerationAI/how-deepseek-r1-zero-was-reproduced-in-30-4e394cd3dd58">https://medium.com/@GenerationAI/how-deepseek-r1-zero-was-reproduced-in-30-4e394cd3dd58</a></li>
          <li><a href="https://www.maritaca.ai/">https://www.maritaca.ai/</a></li>
          <li><a href="https://www.rdworldonline.com/within-hours-open-source-ai-developer-replicates-openais-deep-research/">https://www.rdworldonline.com/within-hours-open-source-ai-developer-replicates-openais-deep-research/</a></li>
          <li><a href="https://huggingface.co/">https://huggingface.co/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /><br /></a>Victor Hugo (Tech Executive, Digital &amp; Agile Expert, Lambda3 Founder, Master of Science Candidate at USD)<br />LinkedIn: <a href="https://www.linkedin.com/in/victorhg/">https://www.linkedin.com/in/victorhg/</a></p>
          <p>Ahirton Lopes (AI Data Manager, Teacher 5x MVP Microsoft Google Developer Expert)</p>
          <p>LinkedIn:<a href="https://www.linkedin.com/in/ahirtonlopes/">https://www.linkedin.com/in/ahirtonlopes/</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa conversamos com o Victor Hugo e o Ahirton Lopes, dois especialistas em Inteligência Artificial e aprendizado de máquina. Discutimos sobre a o modelo da DeepSeek e a  intensa competição entre gigantes da tecnologia na corrida pela em IA, revelando como essa disputa moldando o futuro digital. Conversamos sobre a expansão e o tratamento dos dados gerados por esses modelos.',
          'https://omny.fm/shows/cafe-de-bug/156-deepseek-e-a-guerra-das-ias-especialistas-reve',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/deepseek.jpg',
          '2025-02-10 01:00:00', '["deepseek", "IA", "Victor Hugo", "Ahirton Lopes"]', 'published', 167, 28, 803, 500, '2025-02-10 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#157 Consultoria SAP: Uma Carreira Transformadora no Mundo Tech',
          '<p class="demoTitle">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
          <p>Neste programa, conversamos com a Julia Moesch e Camila Hegler que tirou as nossas d&uacute;vidas sobre a carreira de um consultor SAP. SAP (System Applications and Products) &eacute; uma empresa alem&atilde; criadora de software de gest&atilde;o de empresas. Ao longo de quatro d&eacute;cadas, a SAP evoluiu de uma empresa pequena e regional para uam organiza&ccedil;&atilde;o de alcance mundial.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>O que &eacute; SAP (Systems&nbsp; Applications and Products)&nbsp;</li>
          <li>SAP foi desenvolvido com uma linguagem pr&oacute;pria chamada ABAP (Advanced Business Applications Programming)</li>
          <li>Quais s&atilde;o as vantagens do Sistema SAP e como ele melhora a realidade corporativa?</li>
          <li>M&oacute;dulos SAP (Financial Accounting, Controlling, Production Planning, Logistics, Execution, Sales e Distribution)</li>
          <li>Como funciona a implementa&ccedil;&atilde;o do SAP nas empresas? Como &eacute; o trabalho?</li>
          <li>Dia a dia de um consultor</li>
          <li>Diferen&ccedil;a entre Consutlor SAP e Desenvolvedor ABAP</li>
          <li>Certifica&ccedil;&otilde;es SAP</li>
          <li>Evolu&ccedil;&atilde;o de carreira e especializa&ccedil;&otilde;es</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li><a href="https://www.sap.com/brazil/about/what-is-sap.html">https://www.sap.com/brazil/about/what-is-sap.html</a></li>
          <li><a href="https://blog.brq.com/o-que-e-sistema-sap/">https://blog.brq.com/o-que-e-sistema-sap/</a></li>
          <li><a href="https://www.primeinstitute.com/noticias/em-que-linguagem-de-programacao-o-sap-e-feito-452">https://www.primeinstitute.com/noticias/em-que-linguagem-de-programacao-o-sap-e-feito-452</a></li>
          <li><a href="https://medium.com/@eng.damasceno/abap-que-linguagem-%C3%A9-essa-9c1c3c25ba09">https://medium.com/@eng.damasceno/abap-que-linguagem-%C3%A9-essa-9c1c3c25ba09</a></li>
          <li><a href="https://www.tabnews.com.br/murillonadal/o-que-e-o-abap">https://www.tabnews.com.br/murillonadal/o-que-e-o-abap</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a><br />Camila Hegler (SAP SuccessFactors &amp; HXM Consult)<br />LinkedIn: <a href="https://www.linkedin.com/in/camila-hengler-rodrigues-1b371115/">https://www.linkedin.com/in/camila-hengler-rodrigues-1b371115/</a></p>
          <p>Julia Moesc (SAP SuccessFactors &amp; HXM Consult)<br />LinkedIn: <a href="https://www.linkedin.com/in/j%C3%BAlia-moesch-de-moraes-4368465/">https://www.linkedin.com/in/j%C3%BAlia-moesch-de-moraes-4368465/</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa, conversamos com a Julia Moesch e Camila Hegler que tirou as nossas dúvidas sobre a carreira de um consultor SAP. SAP (System Applications and Products) é uma empresa alemã criadora de software de gestão de empresas. Ao longo de quatro décadas, a SAP evoluiu de uma empresa pequena e regional para uam organização de alcance mundial.',
          'https://omny.fm/shows/cafe-de-bug/157-consultoria-sap-uma-carreira-transformadora-no',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/modelo-capa-episodioss-bkp.jpg',
          '2025-02-25 01:00:00', '["carreira", "consultoria SAP"]', 'published', 168, 4, 787, 491, '2025-02-25 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#158 É Preciso Ser um PhD para Trabalhar com Machine Learning? Tudo sobre ML, IA e Deep Learning',
          '<p class="demoTitle"><!-- x-tinymce/html --></p>
          <p>Neste epis&oacute;dio, tivemos o prazer de conversar com Ahirton Lopes e Felipe Teodoro, dois especialistas em machine learning. Durante nossa discuss&atilde;o, exploramos a import&acirc;ncia do aprendizado de m&aacute;quina e sas diferen&ccedil;as essenciais aos modelos machine learning ML e intelig&ecirc;ncia artificial IA. Mas ser&aacute; que &eacute; preciso ser ser um PhD para trabalhar com machine learning?&nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Breve contextualiza&ccedil;&atilde;o sobre o que &eacute; Machine Learning (ML) e sua import&acirc;ncia no cen&aacute;rio tecnol&oacute;gico atual.</li>
          <li>Defini&ccedil;&atilde;o t&eacute;cnica: diferen&ccedil;a entre ML, IA e Deep Learning</li>
          <li>Breve explica&ccedil;&atilde;o sobre redes neurais</li>
          <li>Exemplos simples de algoritmos de ML (regress&atilde;o linear, redes neurais, etc.).</li>
          <li>Como criar modelos b&aacute;sicos e rodar localmente?</li>
          <li>Futuro do ML (AutoML, Quantum Machine Learning, Edge AI)</li>
          <li>C&aacute;lculos, &aacute;lgebra linear, matem&aacute;tica&hellip;</li>
          <li>Impacto no mercado de trabalho: novas profiss&otilde;es e habilidades necess&aacute;rias.</li>
          <li>Por onde come&ccedil;ar? Carreira, mercado de trabalho e estudos</li>
          <li>&Eacute; poss&iacute;vel aprender o b&aacute;sico e explorar o machine learning sem trabalhar na &aacute;rea?</li>
          <li>Informa&ccedil;&otilde;es &uacute;teis e divulga&ccedil;&otilde;es&nbsp;</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li><a href="https://cloud.google.com/learn/artificial-intelligence-vs-machine-learning?hl=pt-BR">https://cloud.google.com/learn/artificial-intelligence-vs-machine-learning?hl=pt-BR</a></li>
          <li><a href="https://www.bbc.com/portuguese/geral-62803019">https://www.bbc.com/portuguese/geral-62803019</a></li>
          <li><a href="https://robertaduarte.com/">https://robertaduarte.com/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a><br />Felipe Teodoro (Diretor de Ci&ecirc;ncia de Dados e Engenheiro de Dados na CCapital)<br />LinkedIn: <a href="https://www.linkedin.com/in/teodorofelipe/">https://www.linkedin.com/in/teodorofelipe/</a></p>
          <p>Ahirton Lopes (AI Data Manager, Teacher 5x MVP Microsoft Google Developer Expert)<br />LinkedIn: <a href="https://www.linkedin.com/in/ahirtonlopes/">https://www.linkedin.com/in/ahirtonlopes/</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste episódio, tivemos o prazer de conversar com Ahirton Lopes e Felipe Teodoro, dois especialistas em machine learning. Durante nossa discussão, exploramos a importância do aprendizado de máquina e sas diferenças essenciais aos modelos machine learning ML e inteligência artificial IA. Mas será que é preciso ser ser um PhD para trabalhar com machine lea',
          'https://omny.fm/shows/cafe-de-bug/machine-learning',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/machine-learning.jpg',
          '2025-03-03 01:00:00', '["machine learning", "Ahirton Lopes", "Felipe Teodoro"]', 'published', 169, 18, 1070, 476, '2025-03-03 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#9 Devs e Empreendedores com Italo Oliveira',
          '<p>Neste programa, conversamos com o Italo Oliveira que contou sua experi&ecirc;ncia em tirar seu projeto do papel e transformar em neg&oacute;cio. Compartilhou os desafios aprendidos, a import&acirc;ncia de n&atilde;o escalar o neg&oacute;cio de in&iacute;cio&nbsp; e as li&ccedil;&otilde;es aprendidas com os usu&aacute;rios da plataforma.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Introdu&ccedil;&atilde;o - origem do projeto</li>
          <li>Tecnologia e empreendedorismo</li>
          <li>Como conciliar sobre carreira internacional e o empreendedorismo?</li>
          <li>Abri meu neg&oacute;cio. Continuo codando? Como gerenciar meu tempo para administrar meu neg&oacute;cio e continuar ainda escrevendo c&oacute;digos? Como manter a paix&atilde;o por escrever softwares e continuar os estudos sem desequilibrar os neg&oacute;cios?</li>
          <li>Como pensar em um MVP? Qual melhor caminho?</li>
          <li>Desafios e como ser um bom gestor</li>
          <li>Desenvolvedores precisam empreender?</li>
          <li>Vis&atilde;o futura e conselhos para novos empreendedores devs</li>
          <li>Stack utilizada<br />Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li>Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global <a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a><br />Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li>Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li><a href="https://cardapiomusical.pages.net.br/">https://cardapiomusical.pages.net.br/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /><br /></a>Italo Oliveira (Software Engineer na Nodejs Source)<br />LinkedIn: <a href="https://www.linkedin.com/in/italojs/">https://www.linkedin.com/in/italojs/</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa, conversamos com o Italo Oliveira que contou sua experiência em tirar seu projeto do papel e transformar em negócio. Compartilhou os desafios aprendidos, a importância de não escalar o negócio de início  e as lições aprendidas com os usuários da plataforma.',
          'https://omny.fm/shows/cafe-de-bug/9-devs-empreendedores-com-italo-oliveira',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/devempreendedor9.jpg',
          '2025-03-17 01:00:00', '["devs e empreendedores", "Italo Oliveira"]', 'published', 170, 9, 772, 468, '2025-03-17 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#160 Do Brasil para o Mundo: Como a VanHack Conecta Devs a Vagas Globais',
          '<p>Neste programa fizemos um &oacute;timo bate papo com Ilya Brotzky para falar sobre a Van Hack. A Van Hack &eacute; uma plataforma que qualifica e profissionais da &aacute;rea de tecnologia para serem contratados por empresas de tecnologia no Canada, Estados Unidos e pa&iacute;ses europeus. Ficou interessado? Ent&atilde;o escuta esse programa at&eacute; o final e deixe seu coment&aacute;rio.</p>
          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br /><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Conhecendo a&nbsp; Van Hack</li>
          <li>Um pouco sobre <a href="https://vanhack.com/vanhackcon">https://vanhack.com/vanhackcon</a>&nbsp;</li>
          <li>Sobre funciona o programa para contra&ccedil;&atilde;o de Devs para exterior</li>
          <li>Como Devs devem se preparar: Mercado, prepara&ccedil;&atilde;o e inspira&ccedil;&atilde;o</li>
          <li>Linguagens de programa&ccedil;&atilde;o e tecnologias mais procuradas no mercado de desenvolvimento de software por empresas do exterior</li>
          <li>Qual n&iacute;vel de ingl&ecirc;s &eacute; exigido para trabalhar em empresas como Canad&aacute; ou europa?</li>
          <li>Dicas, orienta&ccedil;&otilde;es para quem busca um emprego no exterior: melhor caminho</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li>Link do evento Van Hack&nbsp; <a href="https://vanhack.com/candidates/events/brazil">https://vanhack.com/candidates/events/brazil</a></li>
          <li>Site Van Hack <a href="https://vanhack.com/">https://vanhack.com/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; Host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e Co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /><br /></a>Ilya Brotzky (CEO na Van Hack)<br />LinkedIn: <a href="https://www.linkedin.com/in/ilyabrotzky/">https://www.linkedin.com/in/ilyabrotzky/</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa fizemos um ótimo bate papo com Ilya Brotzky para falar sobre a Van Hack. A Van Hack é uma plataforma que qualifica e profissionais da área de tecnologia para serem contratados por empresas de tecnologia no Canada, Estados Unidos e países europeus. Ficou interessado? Então escuta esse programa até o final e deixe seu comentário.',
          'https://omny.fm/shows/cafe-de-bug/160-do-brasil-para-o-mundo-como-a-vanhack-conecta-devs-a-vagas-globais',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/vanchack.jpg',
          '2025-04-14 01:00:00', '["carreira", "Van Hack"]', 'published', 171, 4, 731, 440, '2025-04-14 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#161 Tudo Sobre Sistemas Embarcados: Aplicações, Carreira e Futuro',
          '<p>J&aacute; parou para pensar que os Sistemas Embarcados est&atilde;o presentes em praticamente tudo ao nosso redor? Desde o seu smartphone at&eacute; a sua geladeira, passando por carros, avi&otilde;es e dispositivos m&eacute;dicos, esses sistemas s&atilde;o a base da tecnologia moderna. Neste programa, conversamos com Gleisson Bezerra, especialista em IO, Machine Learning e Sistemas Embarcados que explicou tudo pra n&oacute;s.&nbsp; &nbsp; &nbsp; &nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>O que s&atilde;o Sistemas Embarcados e porque eles s&atilde;o t&atilde;o importantes?</li>
          <li>Linguagens utilizadas: C, C++, Python, Rust e Assembly</li>
          <li>Defini&ccedil;&atilde;o t&eacute;cnica: hardware + software dedicado a uma fun&ccedil;&atilde;o espec&iacute;fica</li>
          <li>Diferen&ccedil;a entre sistemas embarcados e computadores tradicionais</li>
          <li>Dados curiosos: exemplos de onde os sistemas embarcados est&atilde;o presentes (eletrodom&eacute;sticos, carros, dispositivos m&eacute;dicos, etc.)</li>
          <li>Aplica&ccedil;&otilde;es e Sistemas Cr&iacute;ticos: Ind&uacute;stria automotiva: sistemas de controle, sensores, carros aut&ocirc;nomos, smart home, agro, e etc.</li>
          <li>Aplica&ccedil;&otilde;es real-time</li>
          <li>Intelig&ecirc;ncia Artificial em sistemas embarcados</li>
          <li>Por onde come&ccedil;ar a desenvolver sistemas embarcados: ferramentas, linguagens como testar</li>
          <li>Habilidades necess&aacute;rias: programa&ccedil;&atilde;o, eletr&ocirc;nica, pensamento l&oacute;gico</li>
          <li>Mercado de trabalho: oportunidade de crescimento, carreira e forma&ccedil;&atilde;o</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Pesquisa de satisfa&ccedil;&atilde;o Caf&eacute; Debug 2024 <a href="https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdlkPGS-sqfD3QOmkddRDqj7dlYE8mpIlZXORIfTtn-MztKKA/viewform</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li><a href="https://embarcados.com.br/o-que-sao-sistemas-embarcados/">https://embarcados.com.br/o-que-sao-sistemas-embarcados/</a></li>
          <li><a href="https://victorvision.com.br/blog/sistemas-embarcados/">https://victorvision.com.br/blog/sistemas-embarcados/</a></li>
          <li><a href="https://www.linkedin.com/pulse/voc%C3%AA-inteiro-dentro-do-metaverso-parte-1-de-2-gleisson-s-bezerra/">https://www.linkedin.com/pulse/voc%C3%AA-inteiro-dentro-do-metaverso-parte-1-de-2-gleisson-s-bezerra/</a></li>
          <li><a href="https://www.youtube.com/watch?v=J2pHgzdAJRk">https://www.youtube.com/watch?v=J2pHgzdAJRk</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a><br />Gleisson Bezerra (Especialista em Machine Learning no Google e PhD no ITA)<br />LinkedIn:<a href="https://www.linkedin.com/in/gleisson/"> https://www.linkedin.com/in/gleisson/</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Já parou para pensar que os Sistemas Embarcados estão presentes em praticamente tudo ao nosso redor? Desde o seu smartphone até a sua geladeira, passando por carros, aviões e dispositivos médicos, esses sistemas são a base da tecnologia moderna. Neste programa, conversamos com Gleisson Bezerra, especialista em IO, Machine Learning e Sistemas Embarcados que explicou tudo pra nós.',
          'https://omny.fm/shows/cafe-de-bug/161-tudo-sobre-sistemas-embarcados-aplica-es-carreira-e-futuro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/sistemas-embarcados.jpg',
          '2025-04-28 01:00:00', '["iot","sistemas embarcados", "Gleisson Bezerra"]', 'published', 172, 16, 626, 437, '2025-04-28 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#162 Tendência do Mercado Tech em 2025:  O que Mudou e Como se Preparar',
          '<p>O que mudou do mercado de desenvolvimento nos &uacute;ltimos 2 anos?&nbsp;Convidei Tiago Aguiar para discutir esse assunto. Fizemos um balan&ccedil;o sobre alguns pontos importantes a ser considerado na carreira de desenvolvimento de software, e como desenvolvedores podem se capacitar com tanta mudan&ccedil;a e tend&ecirc;ncia em IAs.&nbsp; &nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Introdu&ccedil;&atilde;o ao tema</li>
          <li>O que mudou no mercado de trabalho de 2024 para 2025</li>
          <li>Modelo de trabalho h&iacute;brido</li>
          <li>O que Devs iniciantes ou n&atilde;o precisam se atualizar</li>
          <li>Comentando alguns t&oacute;picos da pesquisa Spiceworks report</li>
          <li>Como usar ferramentas de IA para produtividade sem depender dela</li>
          <li>Devs que usam Copilot tem 55% mais chance de aprova&ccedil;&atilde;o em entrevistas</li>
          <li>Capacita&ccedil;&atilde;o: como se capacitar em um mundo com tanta mudan&ccedil;a?</li>
          <li>Portf&oacute;lio relevante no Github</li>
          <li>Hard skills n&atilde;o &eacute; o suficiente &eacute; preciso tamb&eacute;m de soft skills</li>
          <li>Ingl&ecirc;s ja n&atilde;o &eacute; mais o diferencial</li>
          <li>Otimizar sistemas cr&iacute;ticos torna um Dev de valor</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li><a href="https://www.jetbrains.com/pt-br/lp/devecosystem-2024/">https://www.jetbrains.com/pt-br/lp/devecosystem-2024/</a></li>
          <li><a href="https://www.gitclear.com/ai_assistant_code_quality_2025_research">https://www.gitclear.com/ai_assistant_code_quality_2025_research</a></li>
          <li><a href="https://www.spiceworks.com/research/it-report/">https://www.spiceworks.com/research/it-report/</a></li>
          <li>V&iacute;deo sobre estrutura de dados <a href="https://www.youtube.com/watch?v=7kf1SACqlRw">https://www.youtube.com/watch?v=7kf1SACqlRw</a></li>
          <li>System Design interview Google <a href="https://www.youtube.com/watch?v=Ti5vfu9arXQ">https://www.youtube.com/watch?v=Ti5vfu9arXQ</a></li>
          <li>Dynamic programming <a href="https://www.youtube.com/watch?v=Hdr64lKQ3e4">https://www.youtube.com/watch?v=Hdr64lKQ3e4</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a></p>
          <p>Tiago Aguiar (Desenvovledor .NET na Redarbor Brasil e Criador de conte&uacute;do)<br />Site: <a href="https://beacons.ai/aguiardev">https://beacons.ai/aguiardev</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'O que mudou do mercado de desenvolvimento nos últimos 2 anos?',
          'https://omny.fm/shows/cafe-de-bug/162-tend-ncia-do-mercado-tech-em-2025-o-que-mudou-e-como-se-preparar',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mercado-tecnologia.jpg',
          '2025-05-12 01:00:00', '["carreira", "mercado de tecnologia"]', 'published', 173, 4, 671, 388, '2025-05-12 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#159 Democratização dos Pagamentos em Tempos de Alta Conectividade',
          '<p>Neste episódio, mergulhamos no mundo das soluções de pagamento e multiconectividade, explorando as inovações tecnológicas que estão reformulando o setor financeiro. Conversamos com especialista Ruy Alves que compartilhou suas experiências sobre a implementação de sistemas avançados de pagamento e os desafios enfrentados na integração dessas tecnologias em diversas plataformas. </p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Breve introdução ao Ruy Alves</li>
          <li>Como a tecnologia está reformulando as soluções de pagamento e a importância da conectividade no setor financeiro</li>
          <li>Gateway de pagamento</li>
          <li>Visão geral sobre soluções de pagament - persistência dos cartões físicos e o crescimento explosivo dos pagamentos digitais</li>
          <li>5G e 6G impacto na a adoção de pagamentos instantâneos e a eficiência das transações online</li>
          <li>Integração de IAs nos pagamentos</li>
          <li>Especificações técnicas das soluções de pagamento mais avançadas, como as tecnologias por trás dos pagamentos sem contato e criptografados</li>
          </ul>
          <p><strong>Links úteis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Café Debug Global<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li><a href="https://king.host/">https://king.host/</a> patrocinado pela King Host</li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>Jéssica Nathany (Software Developer  e  host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a><br />Ruy Alves (Head do Studio de Payment Solutions da Edge UOL)<br />LinkedIn: <a href="https://www.linkedin.com/in/ruyalves/?originalSubdomain=br">https://www.linkedin.com/in/ruyalves/?originalSubdomain=br</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>dúvidas, sugestões ou anúncios envie para: debugcafe@gmail.com</p>
          <p>See <a href="https://omnystudio.com/listener">omnystudio.com/listener</a> for privacy information.</p>',
          'exxx',
          'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/159-democratiza-o-dos-pagamentos-em-tempos-de-alta-conectividade',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/fe354985-80a2-43e2-a0ce-59b44a8cf49fcafedebug.jpg',
          '2025-04-07 01:00:00', '["pagamentos", "conectividade", "tecnologias"]', 'published', 174, 32, 0, 0, '2025-04-07 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#163 Visão dos CTOs Sobre o Futuro dos Devs no Mercado De Trabalho',
          '<p>Neste programa, convidamos a Ludmila Pontremolez CTO e Cofundadora da Zippi, para entender como ela enxerga as transforma&ccedil;&otilde;es recentes no mercado de desenvolvimento de software. A conversa traz uma vis&atilde;o estrat&eacute;gica sobre contrata&ccedil;&atilde;o, capacita&ccedil;&atilde;o, impacto da IA nas equipes t&eacute;cnicas, mudan&ccedil;as nos modelos de trabalho e o que realmente import&acirc;ncia na hora de formar e reter bons talentos.&nbsp; &nbsp; &nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Introdu&ccedil;&atilde;o ao tema: como o mercado mudou do ponto de vista da lideran&ccedil;a</li>
          <li>O que mudou nas demandas das empresas entre 2024 e 2025?</li>
          <li>Como a IA est&aacute; impactando a gest&atilde;o e a produtividade dos times de tecnologia?</li>
          <li>Reorganiza&ccedil;&atilde;o dos times: devs generalistas, especialistas ou h&iacute;bridos?</li>
          <li>Como CTOs est&atilde;o escolhendo talentos e avaliando compet&ecirc;ncias t&eacute;cnicas e comportamentais</li>
          <li>Como a empresa pode fomentar um ambiente que estimula crescimento t&eacute;cnico e pessoal?</li>
          <li>O papel do Dev no core do neg&oacute;cio: expectativa de vis&atilde;o estrat&eacute;gica al&eacute;m do c&oacute;digo</li>
          <li>Vis&atilde;o sobre a ado&ccedil;&atilde;o de IA como ferramenta de apoio (ex: GitHub Copilot, ChatGPT, etc.)</li>
          <li>Modelos de trabalho: o que CTOs preferem hoje? Remoto, h&iacute;brido ou presencial?</li>
          <li>O que os l&iacute;deres esperam dos devs iniciantes hoje?</li>
          <li>Desenvolvedores excepcionais que n&atilde;o sem bem avaliados e perdem oportunidades</li>
          <li>A import&acirc;ncia de ter devs que otimizam sistemas cr&iacute;ticos e pensam em performance e escalabilidade</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li><a href="https://www.jetbrains.com/pt-br/lp/devecosystem-2024/">https://www.jetbrains.com/pt-br/lp/devecosystem-2024/</a></li>
          <li><a href="https://www.gitclear.com/ai_assistant_code_quality_2025_research">https://www.gitclear.com/ai_assistant_code_quality_2025_research</a></li>
          <li><a href="https://www.spiceworks.com/research/it-report/">https://www.spiceworks.com/research/it-report/</a></li>
          <li>Dynamic programming <a href="https://www.youtube.com/watch?v=Hdr64lKQ3e4">https://www.youtube.com/watch?v=Hdr64lKQ3e4</a></li>
          <li>Epis&oacute;dio 131 participa&ccedil;&atilde;o da Ludmila <a href="https://open.spotify.com/episode/6EOzeVA003rWVEZefnG3rn">https://open.spotify.com/episode/6EOzeVA003rWVEZefnG3rn</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Ludmila Pontremolez (CTO e Cofundadora da Zippi)<br />Linkedin: <a href="https://www.linkedin.com/in/ludmilapontremolez/">https://www.linkedin.com/in/ludmilapontremolez/</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste programa, convidamos a Ludmila Pontremolez CTO e Cofundadora da Zippi, para entender como ela enxerga as transformações recentes no mercado de desenvolvimento de software. A conversa traz uma visão estratégica sobre contratação, capacitação, impacto da IA nas equipes técnicas, mudanças nos modelos de trabalho e o que realmente importância na hora de formar e reter bons talentos.     ',
          'https://omny.fm/shows/cafe-de-bug/163-vis-o-dos-ctos-sobre-o-futuro-dos-devs-no-mercado-de-trabalho',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mercado-tech-visao-cto.jpg',
          '2025-05-19 01:00:00', '["carreira", "mercado de trabalho", "tecnologia"]', 'published', 175, 4, 597, 441, '2025-05-19 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#164 Soft Skills para Devs: O Diferencial que Nenhum Código Ensina',
          '<p>Neste epis&oacute;dio, conversamos sobre a import&acirc;ncia das soft skills na carreira de quem desenvolve software. Apesar do foco t&eacute;cnico ser essencial, cada vez mais empresas valorizam profissionais que sabem se comunicar bem, trabalhar em equipe, lidar com feedbacks e resolver problemas de forma colaborativa. Com a presen&ccedil;a do Tiago Aguiar.&nbsp; &nbsp; &nbsp;&nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Introdu&ccedil;&atilde;o ao tema&nbsp;</li>
          <li>O que s&atilde;o soft skills e porque elas s&atilde;o t&atilde;o relevantes para devs?</li>
          <li>Habilidades mais valorizadas al&eacute;m da t&eacute;cnica: comunica&ccedil;&atilde;o, colabora&ccedil;&atilde;o, empatia, intelig&ecirc;ncia emocional, pensamento cr&iacute;tico..</li>
          <li>Por que devs t&eacute;cnicos incr&iacute;veis podem perder oportunidades por falta de soft sills?</li>
          <li>Como as soft skills impactam no trabalho remoto e na conviv&ecirc;ncia em times diversos?</li>
          <li>Diferen&ccedil;as entre dev jr, pleno e s&ecirc;nior vai al&eacute;m da stack: maturidade e autonomia contra</li>
          <li>Dificuldades comuns de devs com soft skills e como desenvolv&ecirc;-las na pr&aacute;tica</li>
          <li>Como se preparar para entrevistas t&eacute;cnicas que tamb&eacute;m avaliam comportamento</li>
          <li>Dicas de cursos, livros e podcasts</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li><a href="https://www.husky.io/melhor-opcao-receber-do-exterior">https://www.husky.io/melhor-opcao-receber-do-exterior</a></li>
          <li><a href="https://www.amazon.com.br/Upstarts-Airbnb-Companies-Sil%C3%ADcio-Mudando/dp/8551002082">https://www.amazon.com.br/Upstarts-Airbnb-Companies-Sil%C3%ADcio-Mudando/dp/8551002082</a></li>
          <li><a href="https://www.amazon.com.br/Como-fazer-amigos-influenciar-pessoas/dp/8543108683">https://www.amazon.com.br/Como-fazer-amigos-influenciar-pessoas/dp/8543108683</a></li>
          <li><a href="https://www.amazon.com.br/arte-comunica%C3%A7%C3%A3o-impacto-naturalidade-potencialize/dp/6555443464">https://www.amazon.com.br/arte-comunica%C3%A7%C3%A3o-impacto-naturalidade-potencialize/dp/6555443464</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /><br /></a>Tiago Aguiar (Desenvovledor .NET na InfoJobs e Criador de conte&uacute;do)<br />Site: <a href="https://beacons.ai/aguiardev">https://beacons.ai/aguiardev</a></p>
          <p>Daniel Jesus (L&iacute;der T&eacute;cnico na XP&nbsp; e Criador de conte&uacute;do)<br />Linkedin: <a href="https://www.linkedin.com/in/djesusnet/">https://www.linkedin.com/in/djesusnet/</a><br />Site: <a href="https://danieljesus.io/">https://danieljesus.io/</a></p>
          <p>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste episódio, conversamos sobre a importância das soft skills na carreira de quem desenvolve software. Apesar do foco técnico ser essencial, cada vez mais empresas valorizam profissionais que sabem se comunicar bem, trabalhar em equipe, lidar com feedbacks e resolver problemas de forma colaborativa. Com a presença do Tiago Aguiar e Daniel Jesus. ',
          'https://omny.fm/shows/cafe-de-bug/164-soft-skills-para-devs-o-diferencial-que-nenhum-c-digo-ensina',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/devs-softskill.jpg',
          '2025-05-26 01:00:00', '["carreira", "soft skills", "desenvolvimento de software"]', 'published', 176, 4, 621, 377, '2025-05-26 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#10 Devs Empreendedores com Franco Lamping',
          '<p>N&oacute;s come&ccedil;amos uma pequena s&eacute;rie sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu pr&oacute;prio neg&oacute;cio. Como gerenciam seu tempo? Como organizam suas empresas? Neste programa entrevistamos o Franco Lamping que compartilhou sua experi&ecirc;ncia com n&oacute;s.</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Apresenta&ccedil;&atilde;o do convidado</li>
          <li>A carreira como desenvolvedor</li>
          <li>De onde surgiu a ideia de fundar a 180 Seguros e como o motivou?</li>
          <li>Como foi sair de uma das maiores fintechs brasileiras para arriscar no seu pr&oacute;prio neg&oacute;cio?</li>
          <li>Como pensar em um MVP? Qual melhor caminho?</li>
          <li>Desafios e como ser um bom gestor</li>
          <li>Desenvolvedores precisam empreender? (opini&atilde;o pessoal)</li>
          <li>Programador(a) vai sempre ser um programador(a) ou &eacute; natural ir para o caminho da gest&atilde;o?</li>
          <li>Na sua opini&atilde;o, como voc&ecirc; enxerga o mercado de tecnologia para desenvolvedores e empreendedores com tanto avan&ccedil;o e investimentos em IA?</li>
          <li>Gerenciamento de tempo</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li><a href="https://180s.com.br/">https://180s.com.br/</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/<br /><br /></a>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Franco Lamping (Co-Fundador e CTO da 180 Seguros)&nbsp;<br />LinkedIn: <a href="https://www.linkedin.com/in/francolamping/">https://www.linkedin.com/in/francolamping/</a></p>
          <p>Anuncie em nosso site: <a href="http://www.cafedebug.com.br">http://www.cafedebug.com.br<br /></a>Produtora AGO Filmes: <a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/</a></p>
          <p>d&uacute;vidas, sugest&otilde;es ou cr&iacute;ticas construtivas envie para: debugcafe@gmail.com</p>',
          'Nós começamos uma pequena série sobre Devs e Empreendedores, vamos entrevistar desenvolvedores que ainda programam e tem seu próprio negócio. Como gerenciam seu tempo? Como organizam suas empresas? Neste programa entrevistamos o Franco Lamping que compartilhou sua experiência com nós.',
          'https://omny.fm/shows/cafe-de-bug/10-devs-empreendedores-com-franco-lamping',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/devs-empreendedor10.jpg',
          '2025-06-02 01:00:00', '["devs e empreendedores", "Franco Lamping"]', 'published', 177, 9, 621, 432, '2025-06-02 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#165 Contratos em Tech: Entendendo CLT e PJ Sem Viés',
          '<p>Neste epis&oacute;dio, conversamos sobre as diferen&ccedil;as entre ser contratado como CLT e como PJ no mercado de tecnologia. Discutimos os impactos na vida de Devs, QAs, DevOps e at&eacute; gerentes de tecnologia, abordando pontos como carga tribut&aacute;ria, seguran&ccedil;a jur&iacute;dica, oportunidades no exterior, planejamento financeiro e muito mais.&nbsp; &nbsp; &nbsp; &nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Introdu&ccedil;&atilde;o ao tema e ao participante</li>
          <li>Diferen&ccedil;a entre contrata&ccedil;&atilde;o CLT e PJ (vis&atilde;o pr&aacute;tica, jur&iacute;dicam, vantagens e desvantagens)</li>
          <li>Tributos envolvidos para PJ (Simples Nacional, MEI, Lucro Presumido etc.)</li>
          <li>O que ningu&eacute;m te conta antes de virar PJ</li>
          <li>PJ precisa de contador? Quanto custa manter uma empresa?</li>
          <li>Planejamento financeiro ao se tornar PJ (instabilidade, reserva de emerg&ecirc;ncia, impostos&hellip;)</li>
          <li>PJ para exterior: Como funciona a contrata&ccedil;&atilde;o de devs brasileiros por empresas de fora?</li>
          <li>Plataformas como Remessa Online, Remote, Oyster, Wise, etc.</li>
          <li>Impostos para PJ que presta servi&ccedil;o para o exterior</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li><a href="https://www.husky.io/melhor-opcao-receber-do-exterior">https://www.husky.io/melhor-opcao-receber-do-exterior</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Andr&eacute; Aranha (Profissional de TI setor financeiro e criador conte&uacute;do ContratoPJ)<br />LinkedIn: <a href="https://www.linkedin.com/in/andrearanha/">https://www.linkedin.com/in/andrearanha/<br /></a>Canal Youtube: <a href="https://www.youtube.com/@Contrato_PJ">https://www.youtube.com/@Contrato_PJ</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste episódio, conversamos sobre as diferenças entre ser contratado como CLT e como PJ no mercado de tecnologia. Discutimos os impactos na vida de Devs, QAs, DevOps e até gerentes de tecnologia, abordando pontos como carga tributária, segurança jurídica, oportunidades no exterior, planejamento financeiro e muito mais.',
          'https://omny.fm/shows/cafe-de-bug/165-contratos-em-tech-entendendo-clt-e-pj-sem-vi-s',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/contrato-pjclt.jpg',
          '2025-06-16 01:00:00', '["contratação", "PJ", "CLT"]', 'published', 178, 32, 562, 382, '2025-06-16 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#166 MongoDB como Backend para AI Agents: Atlas Vector Search e Análises do Banco',
          '<p>Neste epis&oacute;dio, exploramos o MongoDB al&eacute;m do b&aacute;sico, focando nas tend&ecirc;ncias e pr&aacute;ticas avan&ccedil;adas que est&atilde;o moldando o futuro dos bancos de dados NoSQL. Conversamos com Jhonathan Soares sobre como usar MongoDB como sistema de cache, os desafios do Teorema de CAP em ambientes distribu&iacute;dos, e as novas possibilidades de integra&ccedil;&atilde;o com intelig&ecirc;ncia artificial atrav&eacute;s de dados vetoriais e o protocolo MCP. Conhe&ccedil;a o AI Agent do Mongodb.&nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li>Mongo como cache</li>
          <li>Teorema de CAP (breve men&ccedil;&atilde;o)</li>
          <li>Melhor integra&ccedil;&atilde;o com intelig&ecirc;ncia artificial e dados vetoriais.</li>
          <li>Protocolo MCP</li>
          <li>Expans&atilde;o de capacidades serverless via MongoDB Atlas.</li>
          <li>Read Secondary: cen&aacute;rios ideais para utiliza&ccedil;&atilde;o</li>
          <li>Armadilhas comuns em dados inconsistentes</li>
          <li>Query pipelines cada vez mais sofisticados, substituindo ferramentas de ETL</li>
          <li>Edge computing com Mongo embutido em dispositivos (Realm).</li>
          <li>Maior uso de BSON + JSON Schema para valida&ccedil;&atilde;o autom&aacute;tica.</li>
          <li>O que a IA deveria fazer com o Mongodb&nbsp;</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li>Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li>Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li><a href="https://www.mongodb.com/products/tools/compass">https://www.mongodb.com/products/tools/compass</a></li>
          <li><a href="https://learn.mongodb.com/">https://learn.mongodb.com/</a></li>
          <li><a href="https://dev-aditya.medium.com/understanding-temporary-inconsistency-in-mongodb-during-network-partitions-causes-and-solutions-7ab418a76ac5">https://dev-aditya.medium.com/understanding-temporary-inconsistency-in-mongodb-during-network-partitions-causes-and-solutions-7ab418a76ac5</a></li>
          <li><a href="https://www.educative.io/blog/what-is-cap-theorem">https://www.educative.io/blog/what-is-cap-theorem</a></li>
          <li><a href="https://openai.com/codex/">https://openai.com/codex/</a></li>
          <li><a href="https://github.com/modelcontextprotocol">https://github.com/modelcontextprotocol</a></li>
          <li><a href="https://www.mongodb.com/docs/manual/mcp/">https://www.mongodb.com/docs/manual/mcp/</a></li>
          <li><a href="https://www.mongodb.com/resources/basics/json-and-bson">https://www.mongodb.com/resources/basics/json-and-bson</a></li>
          <li><a href="https://www.mongodb.com/pt-br/docs/atlas/architecture/current/solutions-library/manufacturing-agentic-ai-framework/">https://www.mongodb.com/pt-br/docs/atlas/architecture/current/solutions-library/manufacturing-agentic-ai-framework/</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/<br /></a><br />Jonathan Soares (Senior Project Leader no Mercado Livre e Criador de Conte&uacute;do do C&oacute;digo Simples)</p>
          <p>Linkedin:<a href="https://www.linkedin.com/in/jhonathansoares/">https://www.linkedin.com/in/jhonathansoares/<br /></a>Codigo simples: <a href="https://codigosimples.net/">https://codigosimples.net/</a></p>
          <p>Produtora AGO Filmes:&nbsp;<a href="https://thiagocarvalhofotografia.wordpress.com/">https://thiagocarvalhofotografia.wordpress.com/<br /></a>d&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste episódio, exploramos o MongoDB além do básico, focando nas tendências e práticas avançadas que estão moldando o futuro dos bancos de dados NoSQL. Conversamos com Jhonathan Soares sobre como usar MongoDB como sistema de cache, os desafios do Teorema de CAP em ambientes distribuídos, e as novas possibilidades de integração com inteligência artificial através de dados vetoriais e o protocolo MCP. Conheça o AI Agent do Mongodb.',
          'https://omny.fm/shows/cafe-de-bug/166-mongodb-como-backend-para-ai-agents-atlas-vector-search-e-an-lises-do-banco',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mongodb-ia-agent.jpg',
          '2025-06-30 01:00:00', '["banco de dados", "MongoDB", "agents"]', 'published', 179, 3, 547, 369, '2025-06-30 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#167 Threads, Paralelismo e SO na Prática para Devs',
          '<p>Neste epis&oacute;dio t&eacute;cnico, mergulhamos nos conceitos fundamentais de Sistema Operacional que todo desenvolvedor deveria dominar. Com insights pr&aacute;ticos e exemplos reais, discutimos sobre threads, paralelismo e alguns conceitos importantes para voc&ecirc; que &eacute; desenvolvedor(a) sobre S.O. e o que isso impacta no desenvolvimento de sistemas. Tivemos a participa&ccedil;&atilde;o do Vinicios Cararine.&nbsp;&nbsp;</p>
          <p><strong>Assuntos abordados no tema</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao convidado</li>
          <li aria-level="1">Por que Devs precisam entender de Sistema Operacional</li>
          <li aria-level="1">Casos reais: apps lentos ou inst&aacute;veis por ignorar conceitos de S.O.</li>
          <li aria-level="1">O que &eacute; uma thread</li>
          <li aria-level="1">Context switching: custos e impacto no desempenho</li>
          <li aria-level="1">Thread pools: quando usar e como configurar</li>
          <li aria-level="1">Paralelismo vs Concorr&ecirc;ncia - diferen&ccedil;a, m&uacute;ltiplos cores vs. tempo compartilhado exemplos em linguagens (Go, Rust, Java)</li>
          <li aria-level="1">Quando usar multi-threading (ex.: servidores web)</li>
          <li aria-level="1">Quando evitar threads (ex.: tasks I/O-bound);</li>
          <li aria-level="1">Async/Await sob a perspectiva do SO.</li>
          </ul>
          <p><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">Caf&eacute; Debug global<br /><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587">https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587</a></li>
          <li aria-level="1">Patrocinadora do programa&nbsp; <a href="https://king.host/">https://king.host/</a></li>
          <li aria-level="1"><a href="https://www.mongodb.com/products/tools/compass">https://www.mongodb.com/products/tools/compass</a></li>
          <li aria-level="1">The Linux Kernel documentation&nbsp; <a href="https://www.kernel.org/doc/html/latest/">https://www.kernel.org/doc/html/latest/</a></li>
          <li aria-level="1">Operating System <a href="https://pages.cs.wisc.edu/~remzi/OSTEP/">https://pages.cs.wisc.edu/~remzi/OSTEP/</a></li>
          <li aria-level="1">Why Are Threads Needed On Single-Core Processors <a href="https://www.youtube.com/watch?v=M9HHWFp84f0">https://www.youtube.com/watch?v=M9HHWFp84f0</a></li>
          <li aria-level="1">Livro Sistemas Operacionais Modernos -&nbsp;<a href="https://www.amazon.com.br/Sistemas-Operacionais-Modernos-Andrew-Tanenbaum/dp/8582606168/?_encoding=UTF8&amp;pd_rd_w=wRcRl&amp;content-id=amzn1.sym.454738cc-1d38-49bf-ab88-1bd74f2484a1%3Aamzn1.symc.abfa8731-fff2-4177-9d31-bf48857c2263&amp;pf_rd_p=454738cc-1d38-49bf-ab88-1bd74f2484a1&amp;pf_rd_r=K22XK4M0NPBDZ5XZRB5E&amp;pd_rd_wg=P0TkT&amp;pd_rd_r=be39ae3f-29cf-4b24-b82c-9cecafa25f60&amp;ref_=pd_hp_d_btf_ci_mcx_mr_ca_id_hp_d">https://www.amazon.com.br/Sistemas-Operacionais-Modernos-Andrew-Tanenbaum/dp/8582606168/?_encoding=UTF8&amp;pd_rd_w=wRcRl&amp;content-id=amzn1.sym.454738cc-1d38-49bf-ab88-1bd74f2484a1%3Aamzn1.symc.abfa8731-fff2-4177-9d31-bf48857c2263&amp;pf_rd_p=454738cc-1d38-49bf-ab88-1bd74f2484a1&amp;pf_rd_r=K22XK4M0NPBDZ5XZRB5E&amp;pd_rd_wg=P0TkT&amp;pd_rd_r=be39ae3f-29cf-4b24-b82c-9cecafa25f60&amp;ref_=pd_hp_d_btf_ci_mcx_mr_ca_id_hp_d</a></li>
          </ul>
          <p><strong>Participantes</strong></p>
          <p>J&eacute;ssica Nathany (Software Developer&nbsp; e&nbsp; host)<br />LinkedIn: <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/</a></p>
          <p>Weslley Fratini (Software Developer e co-host)<br />LinkedIn: <a href="https://www.linkedin.com/in/weslley-fratini/">https://www.linkedin.com/in/weslley-fratini/</a></p>
          <p>Vinicios Cararine (Software Engineer na Splitcare)<br />Linkedin: <a href="https://www.linkedin.com/in/vinicios-cararine/">https://www.linkedin.com/in/vinicios-cararine/</a></p>
          <p>Edi&ccedil;&atilde;o: Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/">https://www.linkedin.com/in/thi-agocarvalho/</a></p>
          <p>D&uacute;vidas, sugest&otilde;es ou an&uacute;ncios envie para: debugcafe@gmail.com</p>',
          'Neste episódio técnico, mergulhamos nos conceitos fundamentais de Sistema Operacional que todo desenvolvedor deveria dominar. Com insights práticos e exemplos reais, discutimos sobre threads, paralelismo e alguns conceitos importantes para você que é desenvolvedor(a) sobre S.O. e o que isso impacta no desenvolvimento de sistemas. Tivemos a participação do Vinicios Cararine.',
          'https://omny.fm/shows/cafe-de-bug/167-threads-paralelismo-e-so-na-pr-tica-para-devs',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/sistemas-operacionais.jpg',
          '2025-07-14 01:00:00', '["sistemas operacionais", "threads", "paralelismo", "Vinicios Cararine"]', 'published', 180, 32, 597, 383, '2025-07-14 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#168 Comunidade InterSystems com Rochael Ribeiro',
          '<p>Neste epis&oacute;dio, conversamos com Rochael Ribeiro, Gerente de Pr&eacute;-Vendas da InterSystems Brasil, sobre o ecossistema da Comunidade InterSystems para desenvolvedores. Uma conversa rica em insights sobre tecnologia, colabora&ccedil;&atilde;o e o papel das comunidades t&eacute;cnicas no crescimento profissional.<br /><br /></p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <ul>
          <li>Breve introdu&ccedil;&atilde;o sobre a InterSystems e seu papel no mercado</li>
          <li>A trajet&oacute;ria do Rochael Ribeiro</li>
          <li aria-level="1">O que &eacute; a Comunidade InterSystems e como ela funciona</li>
          <li aria-level="1">Perfil dos profissionais que participam e o que &eacute; poss&iacute;vel encontrar por l&aacute;</li>
          <li aria-level="1">Como a comunidade surgiu e qual seu principal objetivo</li>
          <li aria-level="1">O impacto da plataforma Open Exchange para desenvolvedores</li>
          <li aria-level="1">Recursos dispon&iacute;veis no Developer Community</li>
          <li aria-level="1">Como a comunidade &eacute; mantida: modera&ccedil;&atilde;o, ferramentas e contribui&ccedil;&atilde;o dos membros</li>
          <li aria-level="1">A experi&ecirc;ncia de gerenciar uma comunidade t&eacute;cnica e estrat&eacute;gias para atrair novos participantes</li>
          <li aria-level="1">Principais desafios enfrentados</li>
          <li aria-level="1">Dicas e sugest&otilde;es para quem quer se envolver mais</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">🌐 Site oficial InterSystems:<a href="https://www.intersystems.com/br/"> https://www.intersystems.com/br/</a></li>
          <li aria-level="1">&nbsp;Comunidade InterSystems:<a href="https://pt.community.intersystems.com/"> https://pt.community.intersystems.com/</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host<br /><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"> LinkedIn</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host<br /><a href="https://www.linkedin.com/in/weslley-fratini/"> LinkedIn</a></li>
          <li aria-level="1">Rochael Ribeiro &ndash; Gerente de Pr&eacute;-Vendas na InterSystems Brasil<br /><a href="https://www.linkedin.com/in/rochaelribeiro/?locale=pt_BR"> LinkedIn<br /><br /></a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou quer anunciar com a gente?<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, conversamos com Rochael Ribeiro, Gerente de Pré-Vendas da InterSystems Brasil, sobre o ecossistema da Comunidade InterSystems para desenvolvedores. Uma conversa rica em insights sobre tecnologia, colaboração e o papel das comunidades técnicas no crescimento profissional.',
          'https://omny.fm/shows/cafe-de-bug/168-comunidade-intersystems-com',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/intersystems.jpg',
          '2025-07-28 01:00:00', '["tecnologia das empresas", "comunidade intersystems", "Rochael Ribeiro"]', 'published', 181, 24, 1301, 670, '2025-07-28 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#169 APIs, Arquitetura de Soluções e Protocolos MCP e A2A',
          '<p>Neste epis&oacute;dio, conversamos com Fl&aacute;vio Lopes sobre protocolos MCP e A2A, a evolu&ccedil;&atilde;o das APIs no cen&aacute;rio corporativo e como a Arquitetura de Solu&ccedil;&otilde;es se adapta &agrave;s demandas modernas de integra&ccedil;&atilde;o entre sistemas.</p>
          <p><strong>🧩&nbsp;</strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Breve introdu&ccedil;&atilde;o ao participante</strong></p>
          <ul>
          <li aria-level="1">Uma vis&atilde;o geral sobre a arquitetura de solu&ccedil;&otilde;es</li>
          <li aria-level="1">Se a arquitetura de solu&ccedil;&otilde;es n&atilde;o envolve agents IA, n&atilde;o faz sentido usar MCP</li>
          <li aria-level="1">O que &eacute; MCP (Message Communication Protocol) e onde ele &eacute; utilizado</li>
          <li aria-level="1">Diferen&ccedil;as entre protocolos MCP e A2A (Application to Application)</li>
          <li aria-level="1">A import&acirc;ncia das APIs na integra&ccedil;&atilde;o de sistemas legados e modernos</li>
          <li aria-level="1">Arquitetura orientada a eventos vs arquitetura orientada a servi&ccedil;os</li>
          <li aria-level="1">Desafios comuns na implementa&ccedil;&atilde;o de integra&ccedil;&otilde;es A2A</li>
          <li aria-level="1">Como arquitetar solu&ccedil;&otilde;es escal&aacute;veis e resilientes usando APIs</li>
          <li aria-level="1">O papel do arquiteto de solu&ccedil;&otilde;es em ambientes complexos</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">🌐 Artigo Google sobre Protocolo A2A: <a href="https://developers-googleblog-com.translate.goog/en/a2a-a-new-era-of-agent-interoperability/?_x_tr_sl=en&amp;_x_tr_tl=pt&amp;_x_tr_hl=pt&amp;_x_tr_pto=tc">Link</a></li>
          <li aria-level="1">🌐 Artigo Bright data sobre protocolos MCP e A2A: <a href="https://brightdata.com.br/blog/ai/mcp-vs-a2a">Link</a></li>
          <li aria-level="1">🌐 Agentic MCP and A2A Architecture: A Comprehensive Guide: <a href="https://medium.com/@anil.jain.baba/agentic-mcp-and-a2a-architecture-a-comprehensive-guide-0ddf4359e152">Link</a></li>
          <li aria-level="1">🌐 Artigo Dynatrace The rise of agentic AI part 1: Understanding MCP, A2A, and the future of automation: <a href="https://www.dynatrace.com/news/blog/agentic-ai-how-mcp-and-ai-agents-drive-the-latest-automation-revolution/?utm_source=chatgpt.com">Link</a></li>
          <li aria-level="1">🌐 Recursos para estudo Langchain: <a href="https://www.langchain.com/,">Link</a></li>
          <li aria-level="1">🌐 Site Sensedia sobre IA: <a href="https://www.sensedia.com.br/solucoes/ai-gateway">Link&nbsp;</a></li>
          <li aria-level="1">🌐 Plano de integra&ccedil;&atilde;o de IA Sensedia: <a href="https://www.sensedia.com.br/post/o-plano-de-integracao-de-ia-para-governanca-da-ia-com-mcp-e-gerenciamento-moderno-de-apis">Link&nbsp;</a></li>
          </ul>
          <p><strong>👥&nbsp;</strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host<br /><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"> LinkedIn</a></li>
          <li aria-level="1">Fl&aacute;vio Lopes&nbsp; &ndash; Arquiteto de Solu&ccedil;&otilde;es da Sensedia</li>
          <li aria-level="1"><a href="https://www.linkedin.com/in/flavionlopes/">LinkedIn</a></li>
          <li aria-level="1"><a href="https://github.com/fnldesign">Github</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou quer anunciar com a gente?<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, conversamos com Flávio Lopes sobre protocolos MCP e A2A, a evolução das APIs no cenário corporativo e como a Arquitetura de Soluções se adapta às demandas modernas de integração entre sistemas.',
          'https://omny.fm/shows/cafe-de-bug/169-apis-arquitetura-de-solu-es-e-protocolos-mcp-e-a2a',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/protocolos-mcp-a2a.jpg',
          '2025-08-11 01:00:00', '["arquitetura de soluções", "API", "MCP", "A2A"]', 'published', 182, 1, 607, 363, '2025-08-11 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#170 Entre Vibe Coding e Dependência: A linha tênue do uso da IA',
          '<p>Neste epis&oacute;dio, recebemos Reginaldo Barros e Tiago Aguiar, para discutir como a intelig&ecirc;ncia artificial est&aacute; transformando a forma como desenvolvedores aprendem e evoluem na carreira.Partimos da ideia de vibe coding e dos artigos The Junior Developer Extinction e Senior project legacy para refletir sobre quest&otilde;es importantes: at&eacute; que ponto a IA pode acelerar o aprendizado de um j&uacute;nior e em que momento ela pode atrapalhar? <br /><br /></p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o aos convidados</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao tema: artigo&nbsp;</li>
          <li aria-level="1">O que &eacute; vibe coding?&nbsp;</li>
          <li aria-level="1">Como o modelo generativo ajuda e como atrapalha: para aprendizado do Jr</li>
          <li aria-level="1">Como n&atilde;o se tornar dependente da IA e evoluir na carreira (Jr/Senior)</li>
          <li aria-level="1">Estrat&eacute;gias para n&atilde;o &ldquo;atrofiar&rdquo; o c&eacute;rebro&nbsp;</li>
          <li aria-level="1">Como triturar requisitos e estruturar solu&ccedil;&otilde;es de forma consciente</li>
          <li aria-level="1">O caminho para desenvolvedores full cycle - do neg&oacute;cio &agrave; arquitetura</li>
          <li aria-level="1">Como utilizar a IA no dia a dia e como? (perguntas)</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li>🌐 King Host: <a href="https://king.host/server-n8n?utm_source=parceiros&amp;utm_medium=cafe-debug&amp;utm_campaign=cafe-debug-descricao-podcast-n8n-vps">Link</a></li>
          <li aria-level="1">🌐 The Junior Developer Extinction: We&rsquo;re All Building the Next Programming Dark: <a href="https://generativeai.pub/the-junior-developer-extinction-were-all-building-the-next-programming-dark-age-f66711c09f25">Link</a></li>
          <li aria-level="1">🌐The Senior Developer Ghetto: How We Created a Glass Ceiling Made of AI &amp; Legacy Code: <a href="https://generativeai.pub/the-senior-developer-ghetto-how-we-created-a-glass-ceiling-made-of-ai-legacy-code-ade09756c90f">Link</a></li>
          <li aria-level="1">🌐Study suggests that to much AI use could increase cognitive decline: <a href="https://www.nextgov.com/artificial-intelligence/2025/07/new-mit-study-suggests-too-much-ai-use-could-increase-cognitive-decline/406521/">Link</a></li>
          <li aria-level="1">🌐MIT revela que o uso excessivo de Ia pode estar desligando o seu c&eacute;rebro: <a href="https://futurodosnegocios.com.br/blog/mit-revela-que-uso-excessivo-de-ia-pode-estar-desligando-seu-cerebro">Link</a></li>
          <li aria-level="1">🌐Reproduzir v&iacute;deos e &aacute;udios acelerados pode prejudicar o c&eacute;rebro: <a href="https://www.youtube.com/watch?v=YM82-Isita0">Link</a></li>
          <li aria-level="1">🌐Artigo diz que Aza Raskin se arrepende de ter criado &ldquo;scroll infinito: <a href="https://lhsegalitarian.com/3784/features/is-the-invention-of-infinite-scroll-destroying-us/">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host<br /><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"> LinkedIn</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host<br /><a href="https://www.linkedin.com/in/weslley-fratini/"> LinkedIn</a></li>
          <li aria-level="1">Reginaldo Barros &ndash; Tech Lead na Builders <a href="https://www.linkedin.com/in/reginaldo-barros/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Tiago Aguiar &ndash; Software Engineer na InfoJobs, criador de conte&uacute;do e MVP Microsoft&nbsp; <a href="https://beacons.ai/aguiardev">Site</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, recebemos Reginaldo Barros e Tiago Aguiar, para discutir como a inteligência artificial está transformando a forma como desenvolvedores aprendem e evoluem na carreira.Partimos da ideia de vibe coding e dos artigos The Junior Developer Extinction e Senior project legacy para refletir sobre questões importantes: até que ponto a IA pode acelerar o aprendizado de um júnior e em que momento ela pode atrapalhar?',
          'https://omny.fm/shows/cafe-de-bug/170-entre-vibe-coding-e-depend-ncia-a-linha-t-nue-do-uso-da-ia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/vibe-coding.jpg',
          '2025-08-25 01:00:00', '["IA", "vibe coding", "Reginaldo Barros", "Tiago Aguiar"]', 'published', 183, 28, 527, 321, '2025-08-25 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#171 Tudo Sobre a Rinha Backend com Francisco Zanfranceschi',
          '<p>Neste epis&oacute;dio, recebemos Francisco Zanfranceschi, para compartilhar com a gente como &eacute; organizar essa competi&ccedil;&atilde;o da Rinha Backend. Uma competi&ccedil;&atilde;o divertida que movimentou a comunidade t&eacute;cnica com intuito de compartilhar o conhecimento e descontrair um pouco.<br /><br /></p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Quem &eacute; o Francisco Zanfranceschi e sua trajet&oacute;ria na &aacute;rea</strong></p>
          <ul>
          <li aria-level="1">Como surgiu ideia da Rinha Backend&nbsp; e dificuldades em criar um problema justo e divertido</li>
          <li aria-level="1">Quais tecnologias e stacks mais chamaram aten&ccedil;&atilde;o nas submiss&otilde;es</li>
          <li aria-level="1">Estrat&eacute;gias criativas que a galera usou para driblar instabilidades</li>
          <li aria-level="1">O poder da comunidade t&eacute;cnica</li>
          <li aria-level="1">Como a Rinha virou ponto de encontro e aprendizado</li>
          <li aria-level="1">O papel da competi&ccedil;&atilde;o em valorizar performance e boas pr&aacute;ticas de engenharia</li>
          <li aria-level="1">O que diferencia a Rinha de Backend dessas outras pr&aacute;ticas</li>
          <li aria-level="1">Spoiler da Rinha 2026</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐Github da Rinha 2025: <a href="https://github.com/zanfranceschi/rinha-de-backend-2025">Link</a></li>
          <li aria-level="1">🌐Site da Rinha com os resultados: <a href="https://rinha2025.andersongomes.dev.br/">Link</a></li>
          <li aria-level="1">🌐Discord: <a href="https://rinha2025.andersongomes.dev.br/">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host<br /><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"> LinkedIn</a></li>
          <li aria-level="1">Francisco Zanfranceschi &ndash; Software Engineering Specialist <a href="https://linktr.ee/zanfranceschi">Link</a></li>
          <li aria-level="1">📸 Instagram do Zan <a href="https://www.instagram.com/zanfranceschi/">Link</a></li>
          <li aria-level="1">💻Github do Zan <a href="https://github.com/zanfranceschi">Link</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, recebemos Francisco Zanfranceschi, para compartilhar com a gente como é organizar essa competição da Rinha Backend. Uma competição divertida que movimentou a comunidade técnica com intuito de compartilhar o conhecimento e descontrair um pouco.',
          'https://omny.fm/shows/cafe-de-bug/171-tudo-sobre-a-rinha-backend-com-francisco-zanfranceschi',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/rinha-backend.jpg',
          '2025-09-08 01:00:00', '["projetos", "rinha backend", "", "Francisco Zanfranceschi"]', 'published', 184, 29, 536, 326, '2023-08-21 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#172 Bug do Milênio com Rochael Ribeiro',
          '<p>Neste epis&oacute;dio, conversamos com Rochael Ribeiro, Gerente de Pr&eacute;-Vendas da InterSystems Brasil, especialista em tecnologia, sobre o famoso Bug do Mil&ecirc;nio (Y2K). Uma conversa fascinante que percorre desde os desafios da virada do s&eacute;culo at&eacute; as li&ccedil;&otilde;es que essa experi&ecirc;ncia deixou para a engenharia de software e a gest&atilde;o de riscos.</p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Breve introdu&ccedil;&atilde;o ao participante</strong></p>
          <ul>
          <li aria-level="1">Internet 2.0</li>
          <li aria-level="1">Guerra dos navegadores</li>
          <li aria-level="1">Um pouco sobre a virada de 1999 para 2000</li>
          <li aria-level="1">O medo: avi&otilde;es caindo, bancos quebrando e sistemas apagando</li>
          <li aria-level="1">O que foi o (Y2K) Bug do Mil&ecirc;nio e como surgiu</li>
          <li aria-level="1">Limita&ccedil;&otilde;es de hardware da &eacute;poca (mem&oacute;ria cara - economizava-se espa&ccedil;o)</li>
          <li aria-level="1">O que foi feito para corrigir</li>
          <li aria-level="1">A import&acirc;ncia da engenharia preventiva e manuten&ccedil;&atilde;o de sistemas legados</li>
          <li aria-level="1">Gest&atilde;o de risco x p&acirc;nico coletivo</li>
          <li aria-level="1">Li&ccedil;&otilde;es aprendida</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          </ul>
          <ul>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          </ul>
          <ul>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">🌐 G1 Bug do Mil&ecirc;nio not&iacute;cias <a href="https://g1.globo.com/tecnologia/noticia/2024/12/31/bug-do-milenio-completa-25-anos-por-que-o-caos-digital-na-virada-do-seculo-nunca-aconteceu.ghtml">Link&nbsp;</a></li>
          <li aria-level="1">🌐 Y2k bug do mil&ecirc;nio <a href="https://education.nationalgeographic.org/resource/Y2K-bug/">Link&nbsp;</a></li>
          <li aria-level="1">🌐 Bug do mil&ecirc;nio video BBC archive <a href="https://www.youtube.com/watch?v=n0O4CKaB4ls">Link&nbsp;</a></li>
          <li aria-level="1">🌐 V&iacute;deo Fant&aacute;stico Bug do mil&ecirc;nio <a href="https://youtu.be/xQgqudtWJSs?si=25XO89S6rqGMRdYY">Link&nbsp;</a></li>
          <li aria-level="1">🌐 Guerra dos Navegadores artigo <a href="https://dciber.org/a-guerra-dos-navegadores/">Link&nbsp;</a></li>
          </ul>
          <p><strong>👥&nbsp;</strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host<br /><a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"> LinkedIn</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host<br /><a href="https://www.linkedin.com/in/weslley-fratini/"> LinkedIn</a></li>
          <li aria-level="1">Rochael Ribeiro &ndash; Gerente de Pr&eacute;-Vendas na InterSystems Brasil<br /><a href="https://www.linkedin.com/in/rochaelribeiro/?locale=pt_BR">&nbsp;LinkedIn</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou quer anunciar com a gente?<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, conversamos com Rochael Ribeiro, Gerente de Pré-Vendas da InterSystems Brasil, especialista em tecnologia, sobre o famoso Bug do Milênio (Y2K). Uma conversa fascinante que percorre desde os desafios da virada do século até as lições que essa experiência deixou para a engenharia de software e a gestão de riscos.',
          'https://omny.fm/shows/cafe-de-bug/172-o-que-foi-o-bug-do-mil-nio-com-rochael-ribeiro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/bug-do-milenio.jpg',
          '2025-09-15 01:00:00', '["internet", "bug do milênio", "Y2K", "Rochael Ribeiro"]', 'published', 185, 32, 530, 352, '2025-09-15 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#173 Carreira Dev Além Do Código',
          '<p>Neste epis&oacute;dio, recebemos Vin&iacute;cius Cararine para discutir alguns t&oacute;picos relacionados ao livro (Carreira Dev: H&aacute;bitos para evoluir na carreira de desenvolvimento de software al&eacute;m do c&oacute;digo). Assuntos relevantes que far&aacute; voc&ecirc; a repensar em estrat&eacute;gias para evoluir na carreira, tais como: habilidades soft skills, contribui&ccedil;&atilde;o com comunidade t&eacute;cnica e como abstrair o melhor dela, projetos desafiadores e muito mais<br /><br /></p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o ao convidado</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao tema: sobre o livro Carreira Dev</li>
          <li aria-level="1">Diferen&ccedil;a entre um dev que "s&oacute; executa" e um que "questiona e refina requisitos"</li>
          <li aria-level="1">Dev Fullcycle - Do System Design ao CICD (A import&acirc;ncia de entender o ciclo completo)</li>
          <li aria-level="1">Discuss&atilde;o sobre T-shaped skills (profundidade em uma &aacute;rea, mas vis&atilde;o geral de v&aacute;rias)</li>
          <li aria-level="1">Dom&iacute;nio em Algoritmos e Estrutura de Dados ainda &eacute; relevante?</li>
          <li aria-level="1">H&aacute;bito 1: Crie projetos desafiadores e construa um excelente portf&oacute;lio</li>
          <li aria-level="1">H&aacute;bito 6: Primeiro entenda os conceitos, depois consolide com a pr&aacute;tica</li>
          <li aria-level="1">H&aacute;bito 7: Alinhe suas habilidades t&eacute;cnicas ao entendimento do neg&oacute;cio</li>
          <li aria-level="1">LLMs &amp; AI - utilize na sua produtividade no desenvolvimento, estudos e melhorias nos projetos</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐Cycle Developers at Netflix &mdash; Operate What You Build: <a href="https://netflixtechblog.com/full-cycle-developers-at-netflix-a08c31f83249?gi=39453c6d26e9">Link</a></li>
          <li aria-level="1">🌐Carreira em &ldquo;T&rdquo; &mdash; Mat&eacute;ria Exame: <a href="https://exame.com/carreira/por-que-a-carreira-em-t-e-a-aposta-certa-para-jovens-que-querem-se-destacar-no-mercado/">Link</a></li>
          </ul>
          <p><strong>👥&nbsp;</strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host<a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/"> LinkedIn</a></li>
          <li aria-level="1">Vinicios Cararine &ndash; Software Engineer na Splitcare <a href="https://www.linkedin.com/in/vinicios-cararine/">&nbsp;LinkedIn</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, recebemos Vinícius Cararine para discutir alguns tópicos relacionados ao livro (Carreira Dev: Hábitos para evoluir na carreira de desenvolvimento de software além do código). Assuntos relevantes que fará você a repensar em estratégias para evoluir na carreira, tais como: habilidades soft skills, contribuição com comunidade técnica e como abstrair o melhor dela, projetos desafiadores e muito mais',
          'https://omny.fm/shows/cafe-de-bug/173-carreira-dev-al-m-do-c-digo',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/carreira-dev.jpg',
          '2025-09-29 01:00:00', '["carreira"]', 'published', 186, 4, 486, 289, '2025-09-29 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#174 Como publicar Seu primeiro Livro Tech',
          '<p>J&aacute; pensou em publicar um livro tech? Neste programa conversamos com o Thiago Leite, autor de tr&ecirc;s livros t&eacute;cnicos, que compartilhou sua experi&ecirc;ncia pr&aacute;tica e os desafios de transformar conhecimento em conte&uacute;do publicado.<br /><br /></p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Apresenta&ccedil;&atilde;o ao convidado&nbsp;</strong><strong>Como funciona o processo de publica&ccedil;&atilde;o de livros t&eacute;cnicos na editora</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; necess&aacute;rio para se tornar autor e quais temas s&atilde;o aceitos</li>
          <li aria-level="1">A import&acirc;ncia de uma boa comunica&ccedil;&atilde;o e divulga&ccedil;&atilde;o do livro</li>
          <li aria-level="1">O impacto de publicar um livro na carreira e na comunidade tech</li>
          <li aria-level="1">Incentivo a novos autores e a relev&acirc;ncia da leitura para desenvolvedores</li>
          <li aria-level="1">Dicas pr&aacute;ticas para quem quer come&ccedil;ar a escrever um livro</li>
          <li aria-level="1">Considera&ccedil;&otilde;es finais</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">📖 Livro Testes de Software por Thiago Leite e Jo&atilde;o Frederico Roldan Viana : <a href="https://www.casadocodigo.com.br/products/livro-testes-de-software-1?_pos=1&amp;_sid=cb00a761c&amp;_ss=r">Link</a></li>
          <li aria-level="1">📖 Livro Orienta&ccedil;&atilde;o a Objetos por Thiago Leite : <a href="https://www.casadocodigo.com.br/products/livro-oo-conceitos?_pos=1&amp;_sid=80014a4d5&amp;_ss=r">Link</a></li>
          <li aria-level="1">📖 Livro Estrutura de Dados por Thiago Leite : <a href="https://www.casadocodigo.com.br/products/livro-estruturas-de-dados?_pos=1&amp;_sid=fb9e7f475&amp;_ss=r">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">&nbsp;LinkedIn</a></li>
          </ul>
          <ul>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host <a href="https://www.linkedin.com/in/weslley-fratini/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Thiago Leite &ndash; Software Engineer na Serpro <a href="https://www.linkedin.com/in/thiago-leite-e-carvalho-1b337b127/">Link</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Já pensou em publicar um livro tech? Neste programa conversamos com o Thiago Leite, autor de três livros técnicos, que compartilhou sua experiência prática e os desafios de transformar conhecimento em conteúdo publicado.',
          'https://omny.fm/shows/cafe-de-bug/174-como-publicar-eu-primeiro-livro-tech',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/livros-tech.jpg',
          '2025-10-06 01:00:00', '["livro tech", "Thiago Leite", "Casa do Código"]', 'published', 187, 22, 480, 293, '2025-10-06 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#175 Design e Fundamentos da Neurociencia',
          '<p>Neste epis&oacute;dio sobre Design com Neuroci&ecirc;ncia, conversamos com o Alex Soares para entender como os princ&iacute;pios da neuroci&ecirc;ncia se aplicam de fato na pr&aacute;tica do design. Um dos aspectos mais fascinantes dessa &aacute;rea &eacute; a capacidade de revelar como o c&eacute;rebro humano processa informa&ccedil;&otilde;es visuais, influenciando decis&otilde;es, percep&ccedil;&otilde;es e experi&ecirc;ncias do usu&aacute;rio. Trouxemos exemplos pr&aacute;ticos, insights valiosos e dicas que podem ajudar designers e desenvolvedores a criar produtos mais intuitivos e eficientes.</p>
          <p><strong>🧩&nbsp;</strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao convidado</li>
          <li aria-level="1">O que &eacute; Design Neuroci&ecirc;ncia&nbsp;</li>
          <li aria-level="1">Como a neuroci&ecirc;ncia pode ajudar a entender o comportamento humano</li>
          <li aria-level="1">Exemplos pr&aacute;ticos no dia a dia do design de produtos</li>
          <li aria-level="1">UX e UI: como o c&eacute;rebro processa informa&ccedil;&otilde;es visuais</li>
          <li aria-level="1">Tomada de decis&atilde;o: cores, formas, textos e est&iacute;mulos que influenciam o usu&aacute;rio</li>
          <li aria-level="1">Casos ou experi&ecirc;ncias que mostram resultados mensur&aacute;veis</li>
          <li aria-level="1">Vantagens de aplicar princ&iacute;pios de neuroci&ecirc;ncia em design</li>
          <li aria-level="1">Como o design aliado &agrave; neuroci&ecirc;ncia pode evoluir nos pr&oacute;ximos anos</li>
          <li aria-level="1">Outras &aacute;reas que podem se beneficiar dessa integra&ccedil;&atilde;o (educa&ccedil;&atilde;o, sa&uacute;de, tecnologia etc.)</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐Medium Alex Soares: <a href="http://medium.com/@alexsoaresdg">Link</a></li>
          <li aria-level="1">📖Livro&nbsp; Alex Soares - Design e Fundamentos da Neurociencia: <a href="https://www.casadocodigo.com.br/products/livro-design-neurociencias">Link</a></li>
          <li aria-level="1">🌐Artigo sobre Neuroci&ecirc;ncia: <a href="https://ied.edu.br/noticias/neurociencia-e-design-como-a-ciencia-pode-transformar-a-experiencia-do-usuario">Link</a></li>
          </ul>
          <p><strong>👥&nbsp;</strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-Host <a href="https://www.linkedin.com/in/weslley-fratini/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Alex Soares &ndash; Design Lead na TOTVs e Autor <a href="https://www.linkedin.com/in/alex-soares/">Link</a></li>
          <li aria-level="1">📸 Instagram do Alex Soares <a href="https://www.instagram.com/thealexsoares/">Link</a></li>
          </ul>
          <p>🎧&nbsp;<strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio sobre Design com Neurociência, conversamos com o Alex Soares para entender como os princípios da neurociência se aplicam de fato na prática do design. Um dos aspectos mais fascinantes dessa área é a capacidade de revelar como o cérebro humano processa informações visuais, influenciando decisões, percepções e experiências do usuário. Trouxemos exemplos práticos, insights valiosos e dicas que podem ajudar designers e desenvolvedores a criar produtos mais intuitivos e eficientes.',
          'https://omny.fm/shows/cafe-de-bug/design-neurociencia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/design-neurociencia.jpg',
          '2025-10-13 01:00:00', '["design", "neurociência", "Alex Soares"]', 'published', 188, 26, 600, 670, '2025-10-13 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#176 Do Log ao Insight: MLOps e DataOps na Infraestrutura Moderna',
          '<p>Neste epis&oacute;dio, recebemos o cientista de dados Paulo Francisco para uma conversa rica sobre os desafios e pr&aacute;ticas do ML Ops no cotidiano profissional. Ele tamb&eacute;m compartilhou uma vis&atilde;o abrangente sobre os conceitos de DevOps e DataOps, destacando suas interse&ccedil;&otilde;es com o mundo da ci&ecirc;ncia de dados.</p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o aos convidados</li>
          <li aria-level="1">Sobre a System Frame</li>
          <li aria-level="1">O papel dos dados na unifica&ccedil;&atilde;o de DEV e Infra e como se aplica a System Frame</li>
          <li aria-level="1">Como a observabilidade e m&eacute;tricas de infraestrutura podem ser tratadas como dados</li>
          <li aria-level="1">DevOps + DataOps: similaridades e diferen&ccedil;as</li>
          <li aria-level="1">O que &eacute; MLOps</li>
          <li aria-level="1">Casos pr&aacute;ticos de como dados de sistemas foram usados para tomada de decis&atilde;o</li>
          <li aria-level="1">Como tratar dados de logs, monitoramento, uso de aplica&ccedil;&otilde;es</li>
          <li aria-level="1">Insights preditivos para infraestrutura (ex: prever gargalos de rede, uso de CPU, custos em cloud)</li>
          <li aria-level="1">Pr&oacute;ximos passos para empresas que querem come&ccedil;ar a unir dev, infra e dados</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐Artigo sobre Data Ops: <a href="https://blog.dsacademy.com.br/o-que-e_dataops/">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-Host <a href="https://www.linkedin.com/in/weslley-fratini/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Paulo Henrique &ndash; Data Scientist na System Frame <a href="https://www.linkedin.com/in/paulosf/?utm_source=share&amp;utm_campaign=share_via&amp;utm_content=profile&amp;utm_medium=ios_app">Link</a></li>
          <li aria-level="1">📸 Instagram da System Frame <a href="https://www.instagram.com/thealexsoares/">Link</a></li>
          </ul>
          <p>🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho <a href="https://www.linkedin.com/in/thi-agocarvalho/">&nbsp;LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, recebemos o cientista de dados Paulo Francisco para uma conversa rica sobre os desafios e práticas do ML Ops no cotidiano profissional. Ele também compartilhou uma visão abrangente sobre os conceitos de DevOps e DataOps, destacando suas interseções com o mundo da ciência de dados.',
          'https://omny.fm/shows/cafe-de-bug/176-do-log-ao-insight-mlops-e-dataops-na-infraestrutura-moderna',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mlops-dataops.jpg',
          '2025-11-03 01:00:00', '["MLOOps", "DataOps"]', 'published', 189, 10, 403, 232, '2025-11-03 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#177 Arquitetura de Software com Propósito: Como as Decisões Técnicas Impactam o Negócio',
          '<p>Neste programa, tivemos uma conversa calorosa com o Rubens Rodrigues sobre como as decis&otilde;es de arquitetura impactam o neg&oacute;cio&nbsp; de aplica&ccedil;&otilde;es monol&iacute;ticas a microsservi&ccedil;os e como equilibrar complexidade t&eacute;cnica, custos e valor entregue.</p>
          <p><strong>🧩&nbsp;</strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <ul>
          <li aria-level="1">Apresenta&ccedil;&atilde;o aos convidados</li>
          <li aria-level="1">O que &eacute; a School Guardian e os principais desafios enfrentados no produto</li>
          <li aria-level="1">Por que falar de arquitetura importa para o neg&oacute;cio</li>
          <li aria-level="1">Como as decis&otilde;es de arquitetura impactam custo, tempo e escalabilidade</li>
          <li aria-level="1">A import&acirc;ncia de alinhar t&eacute;cnica e estrat&eacute;gia de produto</li>
          <li aria-level="1">Quando uma aplica&ccedil;&atilde;o monol&iacute;tica &eacute; a melhor op&ccedil;&atilde;o (times pequenos, foco em entrega r&aacute;pida, menos complexidade de deploy)</li>
          <li aria-level="1">Cuidados com acoplamento e pontos de gargalo</li>
          <li aria-level="1">Quando a aplica&ccedil;&atilde;o chega no limite do mon&oacute;lito e exige desacoplamento</li>
          <li aria-level="1">Estrat&eacute;gias para modernizar sem reescrever tudo: <em>Strangler Pattern</em>, migra&ccedil;&atilde;o gradual de dom&iacute;nios</li>
          <li aria-level="1">Uso de <em>cache</em> (Redis, CDN, cache por dom&iacute;nio de neg&oacute;cio) para otimizar performance e custo</li>
          <li aria-level="1">Custos ocultos: infraestrutura, observabilidade, times especializados</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 10 Microservices Architecture Challenges for System Design Interviews: <a href="https://dev.to/somadevtoo/10-microservices-architecture-challenges-for-system-design-interviews-6g0">Link</a></li>
          <li aria-level="1">🌐 Major Challenges and Solutions of Microservices Architecture: <a href="https://www.geeksforgeeks.org/system-design/challenges-and-solutions-of-microservices-architecture/">Link</a></li>
          <li aria-level="1">📖 Monolith to Microservices: Evolutionary Patterns to Transform Your Monolith: <a href="https://www.amazon.com.br/Monolith-Microservices-Evolutionary-Patterns-Transform/dp/B0BNCSV6DK?utm_source=chatgpt.com">Link</a></li>
          <li aria-level="1">📖 Livro Arquitetura de Software partes dif&iacute;ceis : <a href="https://www.amazon.com.br/Arquitetura-Software-Trade-off-Arquiteturas-Distribu%C3%ADdas/dp/8550819840">Link</a></li>
          <li aria-level="1">📖 School Guardian: <a href="https://schoolguardian.com/en/">Link</a>&nbsp;&nbsp;</li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">&nbsp;LinkedIn</a></li>
          </ul>
          <ul>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host <a href="https://www.linkedin.com/in/weslley-fratini/">&nbsp;LinkedIn</a></li>
          <li aria-level="1">Rubens Rodrigues &ndash; Fundador da School Guardian <a href="https://www.linkedin.com/in/jrubensrodrigues/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste programa, tivemos uma conversa calorosa com o Rubens Rodrigues sobre como as decisões de arquitetura impactam o negócio  de aplicações monolíticas a microsserviços e como equilibrar complexidade técnica, custos e valor entregue.',
          'https://omny.fm/shows/cafe-de-bug/177-arquitetura-de-software-com-prop-sito-como-as-decis-es-t-cnicas-impactam-o-neg-cio',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/aplicacoes-negocios.jpg',
          '2025-11-10 01:00:00', '["real digital", "Marcelo Queiroz"]', 'published', 190, 32, 474, 262, '2025-11-10 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#178 Clean Architecture e Vertical Slice: Entendendo as Diferenças',
          '<p>Voc&ecirc; sabe a diferen&ccedil;a entre Clean Architecture e Vertical Slice? Sabe quando utilizar cada arquitetura? No programa de hoje trouxemos o Tiago Aguiar e o Luiz Motta, pra conversar e discutir alguns pontos de ambas as arquiteturas com a gente, qual e quando &eacute; a melhor decis&atilde;o a escolher, e como isso impacta positivamente os desenvolvedores e a manuten&ccedil;&atilde;o das aplica&ccedil;&otilde;es.</p>
          <p><strong>🧩&nbsp;</strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Apresenta&ccedil;&atilde;o dos convidados</strong></p>
          <ul>
          <li aria-level="1">Introdu&ccedil;&atilde;o ao tema</li>
          <li aria-level="1">Uma breve introdu&ccedil;&atilde;o sobre clean architecture e vertical slice</li>
          <li aria-level="1">A import&acirc;ncia de escolher a arquitetura certa conforme o contexto do projeto e neg&oacute;cio</li>
          <li aria-level="1">Quando a arquitetura deixa de ser s&oacute; um &ldquo;design pattern&rdquo; e passa a impactar o neg&oacute;cio</li>
          <li aria-level="1">Conceitos do clean architecture: separa&ccedil;&atilde;o de camadas (Domain, Application, Infrastructure, Presentation), regras de depend&ecirc;ncia e invers&atilde;o de controle&hellip;</li>
          <li aria-level="1">Conceitos da slice architecture: organiza&ccedil;&atilde;o por features ao inv&eacute;s de camadas, redu&ccedil;&atilde;o de complexidade e foco em entrega de valor&hellip;</li>
          <li aria-level="1">Quando usar um e outro?</li>
          <li aria-level="1">Finalia&ccedil;&atilde;o: dicas, recomenda&ccedil;&otilde;es e considera&ccedil;&otilde;es finais</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 Artigo do Milan Javonovic sobre Vertical Slice: <a href="https://www.milanjovanovic.tech/blog/vertical-slice-architecture">Link</a></li>
          <li aria-level="1">🌐 Artigo: Why vertical slice wont evolve clean architecture: <a href="https://ricofritzsche.me/why-vertical-slices-wont-evolve-from-clean-architecture/">Link</a></li>
          <li aria-level="1">🌐 Github:exemplo vertical slice dotnet: <a href="https://github.com/nadirbad/VerticalSliceArchitecture/tree/main/src">Link</a></li>
          <li aria-level="1">🌐 Artigo: Sharpcorner - vertical slice: <a href="https://www.c-sharpcorner.com/article/a-detailed-guide-to-vertical-slice-architecture-with-code-examples-in-c-sharp-12/">Link</a></li>
          <li aria-level="1">🌐 Artigo: Vertical slice dotnet example: <a href="https://blog.ndepend.com/vertical-slice-architecture-in-asp-net-core/">Link</a></li>
          <li aria-level="1">🌐 Github Luiz Motta: <a href="https://github.com/lgcmotta">Link</a>&nbsp;</li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">&nbsp;LinkedIn</a></li>
          </ul>
          <ul>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host <a href="https://www.linkedin.com/in/weslley-fratini/">&nbsp;LinkedIn</a></li>
          </ul>
          <ul>
          <li aria-level="1">Luiz Motta &ndash; Solution Architecture na Ambev <a href="https://www.linkedin.com/in/luiz-motta/">Link</a></li>
          <li aria-level="1">Tiago Aguiar &ndash; Desenvolvedor .NET na Infojobs <a href="https://beacons.ai/aguiardev">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Você sabe a diferença entre Clean Architecture e Vertical Slice? Sabe quando utilizar cada arquitetura? No programa de hoje trouxemos o Tiago Aguiar e o Luiz Motta, pra conversar e discutir alguns pontos de ambas as arquiteturas com a gente, qual e quando é a melhor decisão a escolher, e como isso impacta positivamente os desenvolvedores e a manutenção das aplicações.',
          'https://omny.fm/shows/cafe-de-bug/178-clean-architecture-e-vertical-slice-entendendo-as-diferen-as',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/slice-architecture.jpg',
          '2025-11-24 01:00:00', '["arquitetura de software", "vertical slice", "clean arquitecture"]', 'published', 191, 2, 474, 258, '2025-11-24 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#179 Dentro da Amazon: tecnologia, ultura e processo seletivo',
          '<p>J&aacute; se imaginou trabalhando em um dos maiores e-commerces do planeta? Neste epis&oacute;dio, conversamos com Bruno Tofollo, Principal Software Engineer na Amazon, que compartilhou insights valiosos sobre como se preparar para entrar na empresa, como funciona o processo seletivo, as tecnologias utilizadas no dia a dia e como a cultura Amaz&ocirc;nica molda o trabalho dos times.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Abertura e apresenta&ccedil;&atilde;o</strong></p>
          <ul>
          <li aria-level="1">Trajet&oacute;ria do Bruno at&eacute; se tornar Principal Software Engineer</li>
          <li aria-level="1">Curiosidades sobre trabalhar em uma big tech</li>
          <li aria-level="1">Como &eacute; trabalhar na Amazon: cultura, times e ideias</li>
          <li aria-level="1">Tecnologias utilizadas na Amazon</li>
          <li aria-level="1">Carreira t&eacute;cnica na Amazon: estrutura de n&iacute;veis (SDE I, II, Senior, Principal, etc.)</li>
          <li aria-level="1">Diferen&ccedil;as entre carreira t&eacute;cnica e carreira de gest&atilde;o</li>
          <li aria-level="1">O que &eacute; Bar Raiser</li>
          <li aria-level="1">Entrevistas na Amazon: (behavior interview, system design, algorithm, data structure)</li>
          <li aria-level="1">O que &eacute; preciso ter e focar para trabalhar na Amazon</li>
          <li aria-level="1">Como se preparar para processos seletivos t&eacute;cnicos</li>
          <li aria-level="1">Crescimento e desenvolvimento cont&iacute;nuo (como a Amazon incentiva a aprendizagem, ferramentas/cursos internos)</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 Site Amazon: <a href="https://www.amazon.com.br/">Link</a></li>
          <li aria-level="1">🌐 Amazon Jobs: <a href="https://www.amazon.jobs/en/">Link</a></li>
          <li aria-level="1">🌐 Article Amazon - Whats bar raiser: <a href="https://www.aboutamazon.eu/news/working-at-amazon/what-is-a-bar-raiser-at-amazon">Link</a></li>
          </ul>
          <p><strong>👥&nbsp;</strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://www.linkedin.com/in/jessica-nathany-carvalho-freitas-38260868/">&nbsp;LinkedIn</a></li>
          </ul>
          <ul>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host <a href="https://www.linkedin.com/in/weslley-fratini/">&nbsp;LinkedIn</a></li>
          </ul>
          <ul>
          <li aria-level="1">Bruno Tofollo &ndash; Principal Software Engineer na Amazon <a href="https://www.linkedin.com/in/brunotoffolo/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Já se imaginou trabalhando em um dos maiores e-commerces do planeta? Neste episódio, conversamos com Bruno Tofollo, Principal Software Engineer na Amazon, que compartilhou insights valiosos sobre como se preparar para entrar na empresa, como funciona o processo seletivo, as tecnologias utilizadas no dia a dia e como a cultura Amazônica molda o trabalho dos times.',
          'https://omny.fm/shows/cafe-de-bug/179-dentro-da-amazon-tecnologia-cultura-e-processo-seletivo',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/carreiratech-amazon.jpg',
          '2025-11-01 01:00:00', '["tecnologia das empresas", "Amazon"]', 'published', 192, 24, 505, 246, '2025-11-01 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#180 Arquitetura de Software além do código: papéis, decisões e carreira',
          '<p>Para aqueles que desejam seguir a carreira de Arquiteto(a) de Software, &eacute; importante saber alguns pontos importantes. Conversamos com Renato Groffe, que compartilhou sua experi&ecirc;ncia pr&aacute;tica, explicou os diferentes pap&eacute;is de arquitetura e trouxe dicas para quem deseja evoluir na carreira t&eacute;cnica. Um epis&oacute;dio essencial para desenvolvedores que querem ir al&eacute;m do c&oacute;digo.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o do convidado</strong></p>
          <ul>
          <li aria-level="1">Trajet&oacute;ria de Dev s&ecirc;nior a arquiteto</li>
          <li aria-level="1">O que faz um arquiteto de software: neg&oacute;cios, tecnologias, custos e escalabilidade</li>
          <li aria-level="1">O que n&atilde;o faz um arquiteto de software</li>
          <li aria-level="1">Pap&eacute;is de arquiteto: arquiteto de software, arquiteto de solu&ccedil;&otilde;es, arquiteto de cloud e arquiteto de seguran&ccedil;a</li>
          <li aria-level="1">Habilidades essenciais para um(a) arquiteto(a) de software</li>
          <li aria-level="1">Caminhos para se tornar um(a) arquiteto(a) de software</li>
          <li aria-level="1">Ter um bom dom&iacute;nio do neg&oacute;cio &eacute; fundamental</li>
          <li aria-level="1">Disciplinas importantes na vida de um arquiteto hoje: seguran&ccedil;a, DevOps, Cloud, Containers&hellip;</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 The evolving roles of the Software Architect: <a href="https://medium.com/draftkings-engineering/the-evolving-role-of-the-software-architect-b63c3d3104b3">Link</a></li>
          <li aria-level="1">🌐 Software Architecture Guide - Martin Fowler: <a href="https://martinfowler.com/architecture/">Link</a></li>
          <li aria-level="1">🌐 Software Architecture books recommendations: <a href="https://dev.to/somadevtoo/i-tried-20-books-on-software-architecture-here-are-my-top-7-recommendations-for-senior-developers-54n2">Link</a></li>
          <li aria-level="1">🌐 From developer to architect guide transition: <a href="https://medium.com/@vemurivi/from-developer-to-architect-a-developers-guide-to-transitioning-to-architect-part-1-b58b381fb792">Link</a></li>
          <li aria-level="1">🌐 DevShow podcast: <a href="https://devshow.com.br/">Link</a></li>
          <li aria-level="1">🌐 Documenta&ccedil;&atilde;o Mearmaind: <a href="https://mermaid.js.org/intro/n00b-gettingStarted.html">Link</a></li>
          <li aria-level="1">🌐 Canal dotNET: <a href="https://www.youtube.com/@CanalDotNET">Link</a></li>
          </ul>
          <p><strong><br />👥&nbsp;</strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host&nbsp;<a href="https://www.linkedin.com/in/weslley-fratini/"> LinkedIn</a></li>
          <li aria-level="1">Renato Groffe &ndash; Solution Architect na Amil&nbsp;<a href="https://www.linkedin.com/in/renatogroffe/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Para aqueles que desejam seguir a carreira de Arquiteto(a) de Software, é importante saber alguns pontos importantes. Conversamos com Renato Groffe, que compartilhou sua experiência prática, explicou os diferentes papéis de arquitetura e trouxe dicas para quem deseja evoluir na carreira técnica. Um episódio essencial para desenvolvedores que querem ir além do código.',
          'https://omny.fm/shows/cafe-de-bug/180-arquitetura-de-software-al-m-do-c-digo-pap-is-decis-es-e-carreira',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/papeis-arquiteto-software.jpg',
          '2026-01-19 01:00:00', '["arquitetura de software", "Renato Groffe"]', 'published', 193, 1, 301, 151, '2026-01-19 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#181 Cache em Arquitetura de Software: Tipos, Estratégias e Impactos',
          '<p>No epis&oacute;dio de hoje, o assunto &eacute; cache! Conversamos com Reginaldo Barros para explicar o que &eacute; cache, seus principais tipos, estrat&eacute;gias de uso e por que &eacute; t&atilde;o importante pensar em cache no desenho da arquitetura das aplica&ccedil;&otilde;es.Este epis&oacute;dio &eacute; ideal para quem &eacute; desenvolvedor(a) ou quer evoluir para um papel de arquiteto(a) de software.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o do convidado</strong></p>
          <ul>
          <li aria-level="1">Apresenta&ccedil;&atilde;o do tema: por que falar sobre cache &eacute; essencial para devs e arquitetos</li>
          <li aria-level="1">O que &eacute; cache</li>
          <li aria-level="1">Contextualiza&ccedil;&atilde;o: performance, escalabilidade e efici&ecirc;ncia de recursos</li>
          <li aria-level="1">Cache CPU (Hardware): L1, L2, L3 objetivo de reduzir acesso &agrave; mem&oacute;ria RAM</li>
          <li aria-level="1">Cache de aplica&ccedil;&otilde;es (software): cache em mem&oacute;ria, cache distribu&iacute;do, cache de usu&aacute;rios (CDN) e cache de resultados de consultas</li>
          <li aria-level="1">Banco de dados como cache vale a pena?</li>
          <li aria-level="1">Cache n&atilde;o &eacute; sobre tecnologia &eacute; sobre estrat&eacute;gia</li>
          <li aria-level="1">Por que &eacute; importante pensar em estrat&eacute;gias de cache em design de sistemas?</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 Explica&ccedil;&atilde;o sobre cache - v&iacute;deo no youtube canal ByteByteGo : <a href="https://www.youtube.com/watch?v=dGAgxozNWFE">Link</a></li>
          <li aria-level="1">🌐 Cache explicado - v&iacute;deo no youtube canal Augusto Galego: <a href="https://www.youtube.com/watch?v=r-tiD2MYnWE">Link</a></li>
          <li aria-level="1">🌐 Cache System Design concepts: <a href="https://www.geeksforgeeks.org/system-design/caching-system-design-concept-for-beginners/">Link</a></li>
          <li aria-level="1">🌐 Uso e tipos de cache: <a href="https://www.softplan.com.br/tech-writers/caching-o-que-e-e-como-funciona/">Link</a><br /><br /></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li aria-level="1">Weslley Fratini &ndash; Software Developer e Co-host&nbsp;<a href="https://www.linkedin.com/in/weslley-fratini/"> LinkedIn</a></li>
          <li aria-level="1">Reginaldo Barros &ndash; Tech Lead na Builders&nbsp;<a href="https://www.linkedin.com/in/reginaldo-barros/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'No episódio de hoje, o assunto é cache! Conversamos com Reginaldo Barros para explicar o que é cache, seus principais tipos, estratégias de uso e por que é tão importante pensar em cache no desenho da arquitetura das aplicações.Este episódio é ideal para quem é desenvolvedor(a) ou quer evoluir para um papel de arquiteto(a) de software.',
          'https://omny.fm/shows/cafe-de-bug/181-cache-em-arquitetura-de-software-tipos-estrat-gias-e-impactos',
          ' https://cafedebug-uploads.s3.us-east-2.amazonaws.com/cache.jpg',
          '2026-02-02 01:00:00', '["cache", "Reginaldo Barros"]', 'published', 194, 1, 230, 26, '2026-02-02 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#182 O Novo Diferencial do Engenheiro de Software na Era da IA',
          '<p><span style="font-weight: 400;">Engenharia de software de verdade envolve decis&otilde;es, responsabilidade, contexto, pessoas, neg&oacute;cio e impacto. Com a evolu&ccedil;&atilde;o acelerada dos modelos de IA generativa,&nbsp; capazes de produzir c&oacute;digo em escala, o papel do(a) engenheiro(a) muda. Codar continua sendo importante, mas n&atilde;o &eacute; mais o diferencial principal.</span> <span style="font-weight: 400;">Neste epis&oacute;dio, tivemos um bate-papo bem interessante com Angelo Belchior sobre engenharia al&eacute;m do c&oacute;digo.</span></p>
          <p><span style="font-weight: 400;"><br /></span><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <ul>
          <li aria-level="1"><span style="font-weight: 400;">Introdu&ccedil;&atilde;o do convidado</span></li>
          </ul>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Um pouco sobre a posi&ccedil;&atilde;o de Staff Software Engineer</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Em que momento voc&ecirc; percebe que um erro t&eacute;cnico vira um problema de neg&oacute;cio?</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Engenharia como tomada de decis&atilde;o, n&atilde;o apenas implementa&ccedil;&atilde;o</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Arquitetura de software como ferramenta para lidar com complexidade</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">An&aacute;lise, mitiga&ccedil;&atilde;o de riscos e investiga&ccedil;&atilde;o (Spike, Discovery e etc)</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Quanto mais escala, mais pessoas e mais impacto &rarr; menos o c&oacute;digo isolado importa</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">A import&acirc;ncia de entender contexto, pessoas e produto</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Como evoluir de quem &ldquo;executa bem&rdquo; para quem &ldquo;decide bem&rdquo;</span></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Como se preparar para era da IA (saiba usar agents e continue evoluindo tecnicamente)</span></li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">💬 Nosso Discord:</span><a href="https://discord.com/invite/hGpFPsV2gB"> <span style="font-weight: 400;">https://discord.com/invite/hGpFPsV2gB</span></a></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">☕ Caf&eacute; Debug Global no Spotify:</span><a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> <span style="font-weight: 400;">Ou&ccedil;a aqui</span></a></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">📖 Livro </span><strong>Carreira Dev</strong><span style="font-weight: 400;"> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo </span><a href="https://www.casadocodigo.com.br/products/livro-carreira-dev"><span style="font-weight: 400;">Link</span></a></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">🌐 </span><span style="font-weight: 400;">Impact of AI on the 2025 Software Engineering Job Market: </span><a href="https://www.sundeepteki.org/advice/impact-of-ai-on-the-2025-software-engineering-job-market"><span style="font-weight: 400;">Link</span></a></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">🌐</span><span style="font-weight: 400;">Spec-kit</span><span style="font-weight: 400;">: </span><a href="https://github.com/github/spec-kit"><span style="font-weight: 400;">Link</span></a></li>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">🌐 </span><span style="font-weight: 400;">Artigo Angelo Belchior como criar compilador</span><span style="font-weight: 400;">: </span><a href="https://dev.to/angelobelchior/reinventando-a-roda-criando-um-compilador-em-csharp-parte-1-2gih"><span style="font-weight: 400;">Link</span></a></li>
          </ul>
          <p>&nbsp;</p>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">J&eacute;ssica Nathany &ndash; Software Developer e Host </span><a href="https://jessicanathany.github.io/"><span style="font-weight: 400;">Github.io</span></a></li>
          </ul>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Weslley Fratini &ndash; Software Developer e Co-host </span><a href="https://www.linkedin.com/in/weslley-fratini/"><span style="font-weight: 400;">&nbsp;</span><span style="font-weight: 400;">LinkedIn</span></a></li>
          </ul>
          <ul>
          <li style="font-weight: 400;" aria-level="1"><span style="font-weight: 400;">Angelo Belchior &ndash; Staff Software Engineer no Picpay </span><a href="https://www.linkedin.com/in/angelobelchior/"><span style="font-weight: 400;">Link</span></a></li>
          </ul>
          <p><span style="font-weight: 400;"><br /></span><span style="font-weight: 400;">🎧 </span><strong>Edi&ccedil;&atilde;o:</strong><span style="font-weight: 400;"> Thiago Carvalho</span><span style="font-weight: 400;"><br /></span><a href="https://www.linkedin.com/in/thi-agocarvalho/"> <span style="font-weight: 400;">LinkedIn</span></a></p>
          <p><span style="font-weight: 400;">📬 D&uacute;vidas, sugest&otilde;es ou publicidade</span><span style="font-weight: 400;"><br /></span><span style="font-weight: 400;"> Mande um e-mail para: </span><strong>debugcafe@gmail.com</strong></p>',
          'Engenharia de software de verdade envolve decisões, responsabilidade, contexto, pessoas, negócio e impacto. Com a evolução acelerada dos modelos de IA generativa,  capazes de produzir código em escala, o papel do(a) engenheiro(a) muda. Codar continua sendo importante, mas não é mais o diferencial principal. Neste episódio, tivemos um bate-papo bem interessante com Angelo Belchior sobre engenharia além do código.',
          'https://omny.fm/shows/cafe-de-bug/182-o-novo-diferencial-do-engenheiro-de-software-na-era-da-ia',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/engenharia-software.jpg',
          '2026-02-16 01:00:00', '["carreira", "desenvolvedores de software", "engenharia de software", "Angelo Belchior"]', 'published', 195, 4, 210, 87, '2026-02-16 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#183 Quando Logs Viram Problema: O Custo Invisível da Observabilidade',
          '<p>Logs s&atilde;o fundamentais para observabilidade, diagn&oacute;stico e auditoria. Mas em algum ponto, mais logs n&atilde;o significam mais visibilidade, significam mais custo, mais ru&iacute;do, mais risco e mais decis&otilde;es ruins. Neste epis&oacute;dio, conversamos sobre quando o armazenamento de logs deixa de ser uma solu&ccedil;&atilde;o e passa a ser um problema. Tivemos a participa&ccedil;&atilde;o do Daniel Jesus e do Lucas Massena.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o do convidado</strong></p>
          <ul>
          <li aria-level="1">Por que logging &eacute; essencial (e por que todo sistema come&ccedil;a logando &ldquo;demais)</li>
          <li aria-level="1">Quando logs deixam de ajudar no diagn&oacute;stico e passam a gerar ru&iacute;do</li>
          <li aria-level="1">Custo invis&iacute;vel de logs: armazenamento, ingest&atilde;o, indexa&ccedil;&atilde;o e consultas</li>
          <li aria-level="1">Logs em escala: impacto financeiro em sistemas distribu&iacute;dos</li>
          <li aria-level="1">Reten&ccedil;&atilde;o de logs: quanto tempo faz sentido guardar?</li>
          <li aria-level="1">Logs vs m&eacute;tricas vcs traces: quando usar cada um</li>
          <li aria-level="1">Problemas de performance causados por excesso de logging</li>
          <li aria-level="1">Logs e seguran&ccedil;a: vazamento de dados sens&iacute;veis compliance (LGPD)</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 Logs &agrave; Excel&ecirc;ncia artigo: <a href="https://alvaroabreu.medium.com/logs-%C3%A0-excel%C3%AAncia-2616e1876f52">Link</a></li>
          <li aria-level="1">🌐 Logs e LGPD responsabilidades do desenvolvedor: <a href="https://www.gft.com/br/pt/blog/logs-e-lgpd-responsabilidades-do-desenvolvedor">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li aria-level="1">Daniel Jesus &ndash;&nbsp; Engineer Manager no Banco Daycoval <a href="https://www.linkedin.com/in/djesusnet/">Link</a></li>
          <li aria-level="1">Lucas Massena &ndash;&nbsp; Global Enterprise Architect @ Mars.com <a href="https://www.linkedin.com/in/lcmassena/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Logs são fundamentais para observabilidade, diagnóstico e auditoria. Mas em algum ponto, mais logs não significam mais visibilidade, significam mais custo, mais ruído, mais risco e mais decisões ruins. Neste episódio, conversamos sobre quando o armazenamento de logs deixa de ser uma solução e passa a ser um problema. Tivemos a participação do Daniel Jesus e do Lucas Massena.',
          'https://omny.fm/shows/cafe-de-bug/183-quando-logs-viram-problema-o-custo-invis-vel-da-observabilidade',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/logs.jpg',
          '2026-03-02 01:00:00', '["logs", "observabilidade"]', 'published', 196, 32, 180, 65, '2026-03-02 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#184  Carreira SRE: Papeis e Responsabilidades - Camila Martins',
          '<p>SRE n&atilde;o &eacute; apenas manter sistemas no ar. &Eacute; sobre assumir responsabilidades, tomar decis&otilde;es sob press&atilde;o, equilibrar riscos, custo e confiabilidade. Tudo isso em escala. Neste programa, tivemos uma conversa bem interessante com a Camila Martins, para falar sobre pap&eacute;is, carreira e maturidade em SRE. Conversamos sobre o que realmente diferencia um(a) SRE, como essa fun&ccedil;&atilde;o se conecta com produto e neg&oacute;cio, e como evoluir na carreira al&eacute;m de tarefas operacionais.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o da convidada&nbsp;</strong></p>
          <ul>
          <li aria-level="1">O que &eacute; SRE (Site Reliability Engineering) na pr&aacute;tica</li>
          <li aria-level="1">Diferen&ccedil;a entre SRE, DevOps e Engenharia de Plataforma</li>
          <li aria-level="1">O papel do SRE na tomada de decis&otilde;es de gest&atilde;o de risco</li>
          <li aria-level="1">Confiabilidade como produto: SLIs, SLOs e SLAs</li>
          <li aria-level="1">Quando &ldquo;ficar no ar&rdquo; entra em conflito com velocidade de entrega</li>
          <li aria-level="1">Incidentes, post-mortems e cultura do aprendizado</li>
          <li aria-level="1">Doutorado, estudos e atualiza&ccedil;&atilde;o</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 Portf&oacute;lio Camila Martins: <a href="https://linktr.ee/punkdodevops?utm_source=ig&amp;utm_medium=social&amp;utm_content=link_in_bio&amp;fbclid=PAZXh0bgNhZW0CMTEAc3J0YwZhcHBfaWQMMjU2MjgxMDQwNTU4AAGnc8B7y7VTHjAiwyLfUNuUUurRrbXQw7m_jWyZaTwYt48-XRLPns48rHnjpso_aem_1XEsngt76a6U3e6kZfI0-g">Link</a></li>
          <li aria-level="1">🌐 Instrutora do LinuxTip: <a href="https://linuxtips.io/instrutor/camilla-martins/">Link</a></li>
          <li aria-level="1">🌐 Uma guia sobre carreira como SRE e Devops: <a href="https://linuxtips.io/um-guia-sobre-carreira-como-sre-e-devops/">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li aria-level="1">Camila Martins &ndash; Google Developer Expert e Senior Specialist SRE na Storyblock <a href="https://www.linkedin.com/in/camilla-martins-603344115/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'SRE não é apenas manter sistemas no ar. É sobre assumir responsabilidades, tomar decisões sob pressão, equilibrar riscos, custo e confiabilidade. Tudo isso em escala. Neste programa, tivemos uma conversa bem interessante com a Camila Martins, para falar sobre papéis, carreira e maturidade em SRE. Conversamos sobre o que realmente diferencia um(a) SRE, como essa função se conecta com produto e negócio, e como evoluir na carreira além de tarefas operacionais.',
          'https://omny.fm/shows/cafe-de-bug/184-carreira-sre-papeis-e-responsabilidades',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/carreira-sre.jpg',
          '2026-03-02 09:00:00', '["carreira", "SRE", "Camila Martins"]', 'published', 197, 4, 182, 77, '2026-03-02 09:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#185 Event Driven - conceitos, estratégias e soluções',
          '<p>Arquitetura Orientada a Eventos (EDA) &eacute; muito mais do que usar um broker ou publicar mensagens. &Eacute; uma forma de pensar sistemas distribu&iacute;dos com foco em desacoplamento, escalabilidade, resili&ecirc;ncia e evolu&ccedil;&atilde;o organizacional. Convidamos o Roberto Pican&ccedil;o , autor do livro Arquitetura Orientada a Eventos, para discutirmos a fundo sobre o assunto.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o do convidado</strong></p>
          <ul>
          <li aria-level="1">Processo de publica&ccedil;&atilde;o do livro Arquitetura Orientada a Eventos</li>
          <li aria-level="1">Fundamentos da arquitetura de software orientada a eventos (EDA)</li>
          <li aria-level="1">Diferen&ccedil;a entre evento, mensagem e log</li>
          <li aria-level="1">Broker, eventos e padr&otilde;es de comunica&ccedil;&atilde;o ass&iacute;ncrona</li>
          <li aria-level="1">Desacoplamento temporal e consist&ecirc;ncia eventual</li>
          <li aria-level="1">Observabilidade em sistemas orientados a eventos (logs, m&eacute;tricas, traces, etc)</li>
          <li aria-level="1">Governan&ccedil;a e seguran&ccedil;a com OPA (Policy as Code)</li>
          <li aria-level="1">Trade-offs, riscos e maturidade em sistemas distribu&iacute;dos</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">📖 Livro EDA Casa do C&oacute;digo: <a href="https://www.casadocodigo.com.br/products/livro-eda">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li aria-level="1">Weslley Fratini &ndash;&nbsp; Software Developer Fullstack <a href="https://www.linkedin.com/in/weslley-fratini/">Link</a></li>
          <li aria-level="1">Roberto Pican&ccedil;o &ndash;&nbsp; Engenheiro de Software no Ifood <a href="https://www.linkedin.com/in/roberto-picanco/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Arquitetura Orientada a Eventos (EDA) é muito mais do que usar um broker ou publicar mensagens. É uma forma de pensar sistemas distribuídos com foco em desacoplamento, escalabilidade, resiliência e evolução organizacional. Convidamos o Roberto Picanço , autor do livro Arquitetura Orientada a Eventos, para discutirmos a fundo sobre o assunto.',
          'https://omny.fm/shows/cafe-de-bug/185-event-driven-conceitos-estrat-gias-e-solu-es',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/eda.jpg',
          '2026-03-23 01:00:00', '["event-driven", "EDA"]', 'published', 198, 2, 140, 55, '2026-03-23 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#186 System Design - Jogo SDPD com Lucas Andrade',
          '<p>System Design tem se tornado uma habilidade cada vez mais valorizada na carreira de desenvolvedores. Com a evolu&ccedil;&atilde;o dos sistemas distribu&iacute;dos, cloud e aplica&ccedil;&otilde;es em larga escala, saber apenas implementar c&oacute;digo j&aacute; n&atilde;o &eacute; suficiente. &Eacute; preciso entender como sistemas s&atilde;o pensados, estruturados e evoluem ao longo do tempo. Conversamos com Lucas Andrade, Senior Software Engineer e criador do <strong>SDPD</strong>, um jogo criado para ensinar conceitos de System Design de forma interativa e pr&aacute;tica.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdu&ccedil;&atilde;o do convidado</strong></p>
          <ul>
          <li aria-level="1">A ideia do jogo SDPD (System Design Playing Deck) e processo de- cria&ccedil;&atilde;o</li>
          <li aria-level="1">Como o jogo ajuda desenvolvedores a praticarem racioc&iacute;nio arquitetural</li>
          <li aria-level="1">A import&acirc;ncia do System Design cada vez mais na vida de desenvolvedores</li>
          <li aria-level="1">Por que System Design aparece tanto em entrevistas t&eacute;cnicas</li>
          <li aria-level="1">Diferen&ccedil;a entre escrever c&oacute;digo e pensar o design de um sistema</li>
          <li aria-level="1">Conceitos importantes de System Design para desenvolvedores</li>
          <li aria-level="1">A import&acirc;ncia de entender requisitos funcionais e n&atilde;o funcionais</li>
          <li aria-level="1">Como estudar e evoluir em System Design</li>
          </ul>
          <p><strong>🔗</strong><strong>Links &uacute;teis</strong></p>
          <ul>
          <li aria-level="1">💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li aria-level="1">☕ Caf&eacute; Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ou&ccedil;a aqui</a></li>
          <li aria-level="1">📖 Livro <strong>Carreira Dev</strong> - H&aacute;bitos para evoluir no desenvolvimento do software al&eacute;m do c&oacute;digo <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li aria-level="1">🌐 Jogo SDPD - System Design: <a href="https://sdpd.live/case/case-01">Link</a>&nbsp;&nbsp;</li>
          <li aria-level="1">🌐 Jogo SQLDP - System Design: <a href="https://sqlpd.com/">Link</a>&nbsp;&nbsp;</li>
          <li aria-level="1">🌐 Reposit&oacute;rio do Jogo SDPD: <a href="https://github.com/olucasandrade/sdpd">Link</a>&nbsp;</li>
          <li aria-level="1">🌐 Reposit&oacute;rio do Jogo SQLDP: <a href="https://github.com/SQL-DP/SQL-DP">Link</a>&nbsp;</li>
          <li aria-level="1">🌐 Blog do Lucas Andrade: <a href="https://www.olucasandrade.com/">Link</a>&nbsp;</li>
          <li aria-level="1">🌐 Hello Interview: <a href="https://www.hellointerview.com/">Link</a>&nbsp;</li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li aria-level="1">J&eacute;ssica Nathany &ndash; Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li aria-level="1">Lucas Andrade &ndash;&nbsp; Senior Software Engineer na Scalis <a href="https://www.linkedin.com/in/lucasandradesouza/">Link</a></li>
          </ul>
          <p><br />🎧 <strong>Edi&ccedil;&atilde;o:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 D&uacute;vidas, sugest&otilde;es ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'System Design tem se tornado uma habilidade cada vez mais valorizada na carreira de desenvolvedores. Com a evolução dos sistemas distribuídos, cloud e aplicações em larga escala, saber apenas implementar código já não é suficiente. É preciso entender como sistemas são pensados, estruturados e evoluem ao longo do tempo. Conversamos com Lucas Andrade, Senior Software Engineer e criador do SDPD, um jogo criado para ensinar conceitos de System Design de forma interativa e prática.',
          'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/186-system-design-jogo-sdpd-com-lucas-andrade',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/system-design.jpg',
          '2026-03-30 01:00:00', '["system design", "SDPD", "Lucas Andrade"]', 'published', 199, 32, 122, 41, '2026-03-30 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#187 FinOps: Repensando a medição de custos',
          '<p>Cloud trouxe elasticidade, escala e velocidade. Mas também trouxe um novo desafio: entender exatamente quanto custa cada decisão técnica.Neste episódio, conversamos com Silvio Pereira sobre FinOps, a disciplina que conecta engenharia, produto e finanças para transformar custo em uma métrica estratégica, e não apenas uma conta no final do mês.</p>
          <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdução do convidado</strong></p>
          <ul>
          <li>FinOps: o que é e por que surgiu</li>
          <li>A relação entre engenharia, cloud e responsabilidade financeira</li>
          <li>Por que o modelo tradicional de controle de custos não escala</li>
          <li>Tagging manual: por que virou gargalo</li>
          <li>Limitações de alocação de custo baseada em estimativas</li>
          <li>Cálculo de custo baseado no consumo real de workloads</li>
          <li>Custo por transação, por serviço e por cliente</li>
          <li>O impacto no dia a dia de times de DevOps e SRE</li>
          <li>Como workloads de IA (GPU, inferência, treinamento) mudam a equação de custo</li>
          </ul>
          <p><strong>🔗</strong><strong>Links úteis</strong></p>
          <ul>
          <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>☕ Café Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ouça aqui</a></li>
          <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li>🌐 FindOps Foundation: <a href="https://www.finops.org/introduction/what-is-finops/">Link</a></li>
          <li>🌐 Real Cloud Talks: <a href="https://www.finops.org/introduction/what-is-finops/">Link</a></li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li>Weslley Fratini –  Software Developer Fullstack <a href="https://www.linkedin.com/in/weslley-fratini/">Link</a></li>
          <li>Silvio Pereira –  CEO na RealCloud <a href="https://www.linkedin.com/in/silviocesarpereira/">Link</a></li>
          </ul>
          <p>🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Cloud trouxe elasticidade, escala e velocidade. Mas também trouxe um novo desafio: entender exatamente quanto custa cada decisão técnica.Neste episódio, conversamos com Silvio Pereira sobre FinOps, a disciplina que conecta engenharia, produto e finanças para transformar custo em uma métrica estratégica, e não apenas uma conta no final do mês.',
          'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/187-finops-repensando-a-medi-o-de-custos',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/finops-updated.jpg',
          '2026-04-16 01:00:00', '["real digital", "Marcelo Queiroz"]', 'published', 200, 32, 30, 14, '2026-04-16 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#188 Papel Manager SRE team por Marcelo Pinheiro',
          '<p> </p>
          <p>Neste episódio, conversamos com Marcelo Pinheiro, manager de um time global de SRE, que já atuou em empresas ao redor do mundo e compartilha sua visão sobre carreira, liderança e o mercado internacional de tecnologia. Conversamos sobre os desafios da carreira de manager, impacto da cultura organizacional e o que realmente muda quando você é responsável por pessoas e não entregas.<br /><br /></p>
          <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
          <p><strong>Introdução do convidado</strong></p>
          <ul>
          <li>O papel de um manager em times de SRE</li>
          <li>Diferença entre liderança técnica e liderança de pessoas</li>
          <li>Transição de desenvolvedor para manager</li>
          <li>Gestão de times globais (diferenças de cultura)</li>
          <li>Mercado de tecnologia atual (soft skills e hard skills)</li>
          <li>Carreira internacional (dicas para quem pretende buscar uma vaga fora do Brasil)</li>
          <li>O trabalho da comunidade Os Programadores e as entrevistas no podcast e o impacto positivo no Brasil</li>
          </ul>
          <p><strong>🔗</strong><strong>Links úteis</strong></p>
          <ul>
          <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
          <li>☕ Café Debug Global no Spotify:<a href="https://open.spotify.com/show/3S1OK2ecjZj7zoaZ34bFkP?si=ae09a6a1796a4587"> Ouça aqui</a></li>
          <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
          <li>🌐 Podcast Os Programadores: <a href="https://open.spotify.com/show/0IrqGbURcNnumdHVkfKIFA">Link</a> </li>
          <li>🌐 Blog Os Programadores: <a href="https://osprogramadores.com/faq/">Link</a> </li>
          </ul>
          <p><strong>👥 </strong><strong>Participantes</strong></p>
          <ul>
          <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
          <li>Marcelo Pinheiro –  Manager Global SRE Team na Liferay <a href="https://www.linkedin.com/in/mpinheir/">Link</a></li>
          </ul>
          <p>🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
          <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
          'Neste episódio, conversamos com Marcelo Pinheiro, manager de um time global de SRE, que já atuou em empresas ao redor do mundo e compartilha sua visão sobre carreira, liderança e o mercado internacional de tecnologia. Conversamos sobre os desafios da carreira de manager, impacto da cultura organizacional e o que realmente muda quando você é responsável por pessoas e não entregas.',
          'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/188-papel-manager-sre-team-por-marcelo-pinheiro',
          'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/finops-updated.jpg',
          '2026-04-27 01:00:00', '["carreira", "SRE Manager"]', 'published', 201, 4, 231, 109, '2026-04-27 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#189 Dev no setor financeiro: senioridade, decisões técnicas e carreira',
          '<p>O mercado financeiro é um dos ambientes mais desafiadores para desenvolvedores de software. Sistemas precisam lidar com alta escala, baixa latência, segurança rigorosa e, principalmente, com o impacto direto de cada decisão técnica no negócio. Neste programa, conversamos com a Nádia Oliveira sobre sua experiência como desenvolvedora nesse contexto.</p>
            <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <p><strong>Introdução a convidada</strong></p>
            <ul>
            <li>Trajetória da Nádia no mercado financeiro</li>
            <li>Como é o dia a dia de um desenvolvedor nesse setor</li>
            <li>Diferença entre trabalhar no mercado financeiro vs outras áreas</li>
            <li>Sistemas críticos: o que muda na prática</li>
            <li>Observabilidade e monitoramento em sistemas financeiros</li>
            <li>Soft skills e hard skills que devs precisam ter para trabalhar nesse setor</li>
            <li>Dicas e sugestões</li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Mais episódios:<a href="https://omny.fm/shows/cafe-de-bug"> Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Nádia Oliveira Moretti –  Senior Software Engineer at Banco Pan <a href="https://www.linkedin.com/in/n%C3%A1dia-oliveira-moretti-7a245337/">Link</a></li>
            <li>Weslley Fratini –  Software Developer Fullstack <a href="https://www.linkedin.com/in/weslley-fratini/">Link</a></li>
            </ul>
            <p>🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
            'O mercado financeiro é um dos ambientes mais desafiadores para desenvolvedores de software. Sistemas precisam lidar com alta escala, baixa latência, segurança rigorosa e, principalmente, com o impacto direto de cada decisão técnica no negócio. Neste programa, conversamos com a Nádia Oliveira sobre sua experiência como desenvolvedora nesse contexto.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/189-dev-no-setor-financeiro-senioridade-decis-es-t-cnicas-e-carreira',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/mercado-financeiro.jpg',
            '2026-05-04 01:00:00', '["dev setor financeiro", "carreira"]', 'published', 202, 4, 1, 1, '2026-05-04 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#190 Engenharia de cibersegurança em antifraude',
          '<p>Conversamos com a Cilene Dantas sobre engenharia de cibersegurança aplicada à antifraude, explorando como sistemas são projetados para identificar comportamentos suspeitos, reduzir riscos e proteger usuários e empresas. Falamos sobre os desafios de trabalhar em sistemas críticos, análise de risco e detecção de padrões, impacto de falso positivo e decisões técnicas.</p>
            <p><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <p><strong>Introdução à convidada</strong></p>
            <ul>
            <li>Introdução ao tema</li>
            <li>Trajetória na área de segurança e antifraude</li>
            <li>Diferença entre segurança tradicional e antifraude</li>
            <li>Como reduzir riscos e proteger usuários e empresas</li>
            <li>O que a engenharia antifraude realmente envolve</li>
            <li>Identidade e autenticação (MFA, Biometria, Device fingerprinting, e etc)</li>
            <li>Tipos de fraude (pagamentos cartão/pix, contas falsas e ataques)</li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Escute outros episódios:<a href="https://omny.fm/shows/cafe-de-bug">Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            <li>🌐 Guide Stripes payments &amp; fraud guides: <a href="https://osprogramadores.com/faq/">Link</a> </li>
            <li>🌐 café  em código: <a href="https://www.linkedin.com/company/caf%C3%A9-em-c%C3%B3digo-engenharia-carreira-lideran%C3%A7a-tech/">Link</a> </li>
            <li></li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Weslley Fratini –  Software Developer Fullstack <a href="https://www.linkedin.com/in/weslley-fratini/">Link</a></li>
            <li>Cilene Danta –  Tech Manager em Segurança Digital na Webmotors <a href="https://www.linkedin.com/in/cilenedanta/">Link</a></li>
            </ul>
            <p>🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
            'Conversamos com a Cilene Dantas sobre engenharia de cibersegurança aplicada à antifraude, explorando como sistemas são projetados para identificar comportamentos suspeitos, reduzir riscos e proteger usuários e empresas. Falamos sobre os desafios de trabalhar em sistemas críticos, análise de risco e detecção de padrões, impacto de falso positivo e decisões técnicas.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/190-engenharia-de-ciberseguran-a-em-antifraude',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/anti-fraudjpg.jpg',
            '2026-05-19 01:00:00', '["cybersecurity", "anti fraude"]', 'published', 203, 7, 1, 1, '2026-05-19 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#191 De DBA para Account Manager - Amanda Portela',
          '<p>Transição de carreira é um dos momentos mais desafiadores na vida de quem trabalha com tecnologia. Sair de uma atuação profundamente técnica para um papel mais estratégico, próximo do negócio e do cliente, exige muito mais do que conhecimento técnico. Exige mudança de mentalidade. Neste programa, conversamos com a Amanda Portela, que construiu a carreira como DBRE e, após longos anos na área técnica, fez a transição para Technical Account Manager.</p>
            <p><strong><br />🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <ul>
            <li>Introdução à convidada</li>
            <li>Experiências e vivências com a infra</li>
            <li>Trajetória da Amanda como DBRE (Database Reliability Engineer)</li>
            <li>O que faz um Technical Account Manager</li>
            <li>Diferença entre TAM, Solutions Architect, e Customer Engineer</li>
            <li>Diferença entre carreira técnica e papéis voltados ao cliente</li>
            <li>Como foi o processo de transição (desafios, inseguranças, aprendizados)</li>
            <li>O que muda no dia a dia: de resolver problemas técnicos para resolver problemas de negócio</li>
            <li>Soft skills essenciais para transição</li>
            <li>Certificações e estudos</li>
            <li>Erros e aprendizados</li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Mais episódios:<a href="https://omny.fm/shows/cafe-de-bug"> Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            <li>🌐 Curso Oratória : <a href="https://www.instagram.com/escoladeartesdejundiai?igsh=dnNpdmp4OWMydm4z">Link</a> </li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Amanda Portela –  Technical Account Manager no Google <a href="https://www.linkedin.com/in/amandanportela/">Link</a></li>
            <li>Weslley Fratini –  Software Developer Fullstack <a href="https://www.linkedin.com/in/weslley-fratini/">Link</a></li>
            </ul>
            <p>🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <strong>debugcafe@gmail.com</strong></p>',
            'Transição de carreira é um dos momentos mais desafiadores na vida de quem trabalha com tecnologia. Sair de uma atuação profundamente técnica para um papel mais estratégico, próximo do negócio e do cliente, exige muito mais do que conhecimento técnico. Exige mudança de mentalidade. Neste programa, conversamos com a Amanda Portela, que construiu a carreira como DBRE e, após longos anos na área técnica, fez a transição para Technical Account Manager.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/191-de-dba-para-account-manager-amanda-portela',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/transicao-careira.jpg',
            '2026-05-25 01:00:00', '["carreira", "DBA", "account manager"]', 'published', 204, 4, 1, 1, '2026-05-25 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#192 Open source na era da IA: Desafios e Sustentabilidade',
          '<p>Open source é um dos pilares da tecnologia moderna, mas, por trás de cada projeto existe um trabalho contínuo de manutenção, revisão e construção da comunidade. Com o avanço da inteligência artificial, esse cenário está mudando rapidamente. Conforme o crescimento de contribuições, levantaram-se novas questões sobre qualidade e trazendo desafios inéditos para mantenedores. A Camila Maia participou dessa discussão com a gente.</p>
            <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <p><strong>Introdução à convidada</strong></p>
            <ul>
            <li>Um pouco sobre a Cumbuca Dev e como está tornando open source mais acessível</li>
            <li>A importância em contribuir com projetos open source</li>
            <li>Como a inteligência artificial está mudando a forma de contribuir</li>
            <li>Aumento no volume de contribuições geradas por IA</li>
            <li>Qualidade vs quantidade de PRs</li>
            <li>Como é manter um projeto open source na prática</li>
            <li>Sobrecarga e desafios de manter projetos ativos</li>
            <li>Desafios atuais do open source</li>
            <li>Sustentabilidade no open source: como manter projetos vivos, modelos de financiamento, reconhecimento vs trabalho invisível e como incentivar contribuições de qualidade</li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Mais episódios:<a href="https://omny.fm/shows/cafe-de-bug"> Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            <li>🌐 Open source guide: <a href="https://github.com/github/opensource.guide">Link</a> </li>
            <li>🌐 Mantenedores: <a href="https://docs.github.com/pt/discussions/collaborating-with-your-community-using-discussions/collaborating-with-maintainers-using-discussions">Link</a> </li>
            <li>🌐 Cumbuca Dev: <a href="https://cumbuca.dev/">Link</a> </li>
            <li>🌐 open-source list AI contribution policies: <a href="https://github.com/melissawm/open-source-ai-contribution-policies">Link</a>    </li>
            <li>🌐 Youtube Cumbuca Dev: <a href="https://www.youtube.com/@CumbucaDev">Link</a></li>
            <li>🌐 GitHub para humanos Cumbuca Dev: <a href="http://git-e-github.para-humanos.cumbuca.dev/">Link</a></li>
            <li>🌐 Linuxtips - treinamento GitHub essentials: <a href="https://linuxtips.io/treinamento/github-essentials/">Link</a></li>
            <li>🌐 Discord Cumbuca Dev: <a href="https://cumbuca.dev/discord">Link</a></li>
            <li>🌐 NOSS Cumbuca Dev: <a href="https://noss.cumbuca.dev">Link</a></li>
            <li>🌐 Playlist Vida de Mantenedora: <a href="https://www.youtube.com/playlist?list=PLfC4KiYEEWO7OZ8ZLnwZ28c8n_BqV5R8g">Link</a></li>
            <li>🌐 GitHub Camila Maia: <a href="https://github.com/camilamaia">Link</a></li>
            <li>🌐 Codespace: <a href="https://github.com/features/codespaces">Link</a></li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Camila Maia –  Developer Experience Specialist e Co-Founder Cumbuca Dev:<a href="https://www.linkedin.com/in/cmaiacd/">Link</a></li>
            </ul>
            <p><br />🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <a href="mailto:debugcafe@gmail.com"><strong>debugcafe@gmail.com</strong></a></p>',
            'Open source é um dos pilares da tecnologia moderna, mas, por trás de cada projeto existe um trabalho contínuo de manutenção, revisão e construção da comunidade. Com o avanço da inteligência artificial, esse cenário está mudando rapidamente. Conforme o crescimento de contribuições, levantaram-se novas questões sobre qualidade e trazendo desafios inéditos para mantenedores. A Camila Maia participou dessa discussão com a gente.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/192-open-source-na-era-da-ia-desafios-e-sustentabilidade',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/open-source-ia.jpg',
            '2026-06-08 01:00:00', '["open source", "IA"]', 'published', 205, 21, 1, 1, '2026-06-08 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#193 Arquitetura e Design Sistemas Embarcados',
          '<p>Arquitetura de software não se limita a sistemas web ou distribuídos. Em sistemas embarcados, as decisões de design envolvem restrições muito mais rígidas, como limitação de hardware, consumo de energia, tempo real e confiabilidade. Neste episódio, conversamos com Rodrigo Schardong sobre como funcionam a arquitetura e o design de sistemas embarcados na prática. </p>
            <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <p><strong>Introdução ao convidado</strong></p>
            <ul>
            <li>O que são sistemas embarcados e onde estão presentes</li>
            <li>Diferença entre desenvolvimento tradicional e sistemas embarcados</li>
            <li>Como funciona a arquitetura de sistemas embarcados</li>
            <li>Restrições de hardware (memória, processamento, energia)</li>
            <li>Design orientado a tempo real (real-time systems)</li>
            <li>Bare-metal / Super-loop: loop infinito com polling. Simples, previsível, sem overhead de SO</li>
            <li>RTOS (Real-Time Operating System): FreeRTOS, Zephyr, ThreadX. Tasks, filas, semáforos. Boa escolha quando há múltiplas responsabilidades concorrentes.</li>
            <li>Como dispositivos se comunicam (I2C, SPI, UART)</li>
            <li>O que é firmware e como é desenvolvido</li>
            <li>Anúncios, dicas e contatos</li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Mais episódios:<a href="https://omny.fm/shows/cafe-de-bug"> Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            <li>🌐 Seu IoT <a href="https://seuiot.com.br/">Link</a> </li>
            <li>🌐 Arquitetura de Software em sistemas embarcados <a href="https://embarcados.com.br/arquitetura-de-software-em-sistemas-embarcados/">Link</a> </li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Rodrigo Schardong –  Firmware Engineer e fundador Engenharia do Futuro: <a href="https://www.linkedin.com/in/rodrigoschardong/">Link</a></li>
            </ul>
            <p><br />🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <a href="mailto:debugcafe@gmail.com"><strong>debugcafe@gmail.com</strong></a></p>',
            'Arquitetura de software não se limita a sistemas web ou distribuídos. Em sistemas embarcados, as decisões de design envolvem restrições muito mais rígidas, como limitação de hardware, consumo de energia, tempo real e confiabilidade. Neste episódio, conversamos com Rodrigo Schardong sobre como funcionam a arquitetura e o design de sistemas embarcados na prática.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/193-arquitetura-e-design-sistemas-embarcados',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/embarcados.jpg',
            '2026-06-22 01:00:00', '["arquitetura de software", "sistemas embarcados"]', 'published', 206, 16, 1, 1, '2026-06-22 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#194 Entrevista técnica e como se preparar (Live Code e System Design)',
          '<p>Hoje em dia, é bem comum nos processos seletivos técnicos as empresas adotarem etapas como live coding e system design para avaliar candidatos. Mais do que testar conhecimento, essas etapas buscam entender como o desenvolvedor pensa, resolve problemas e se comunica. Neste episódio, reunimos diferentes experiências para discutir como funcionam essas entrevistas na prática e como se preparar de forma estratégica. </p>
            <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <p><strong>Introdução aos convidados</strong></p>
            <ul>
            <li>Como funcionam entrevistas técnicas hoje (live code e system design) </li>
            <li>O que as empresas realmente avaliam nessas etapas </li>
            <li>Diferença entre saber programar e performar em entrevista </li>
            <li>Live Code: (o que é esperado, como pensar em voz alta, estratégias, erros comuns, e como se preparar)</li>
            <li>Plataformas para praticar: Leetcode, Hackerrank e Neetcode.io</li>
            <li>System Design: (o que é system design nas entrevistas, como estruturar respostas, como evoluir na entrevista e erros comuns)</li>
            <li>Esses testes realmente medem bons desenvolvedores? </li>
            <li>Diferença entre entrevistas de startups vs big techs </li>
            <li>Pressão e ansiedade durante entrevistas </li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Mais episódios:<a href="https://omny.fm/shows/cafe-de-bug"> Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            <li>🌐 Discord Craft &amp; Code Club <a href="https://abacatinhos.github.io/">Link</a> </li>
            <li>🌐 Site AguiarDev <a href="https://tiagoaguiardev.com.br">Link</a> </li>
            <li>🌐 Blog Nelson Nobre <a href="https://nelsonbn.com/blog/">Link</a> </li>
            <li>🌐 Canal YouTube para estudar principais casos de LeetCode:<a href="https://www.youtube.com/@GregHogg">Link</a> </li>
            <li>🌐 Jogo  para estudar System Design - System Design Police Department: <a href="https://sdpd.live/">Link</a> </li>
            <li>🌐 Grupo de Mocs no WhatsApp: <a href="https://chat.whatsapp.com/FKiu8W2JAJl1mPRazJismU">Link</a></li>
            <li></li>
            <li>🌐 Blog do Lucas: <a href="https://www.olucasandrade.com/">Link</a> </li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Senior Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Tiago Aguiar –  Microsoft MVP e Desenvolvedor Sênior .NET na Olist : <a href="https://tiagoaguiardev.com.br/">Link</a></li>
            <li>Nelson Nobre –  Microsoft MVP e Software Architect .NET na VFX Financial: <a href="https://nelsonbn.com/">Link</a></li>
            <li>Lucas Andrade –  Senior Software Engineer na Percona: <a href="https://www.linkedin.com/in/lucasandradesouza/">Link</a></li>
            </ul>
            <p><br />🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <a href="mailto:debugcafe@gmail.com"><strong>debugcafe@gmail.com</strong></a></p>',
            'Hoje em dia, é bem comum nos processos seletivos técnicos as empresas adotarem etapas como live coding e system design para avaliar candidatos. Mais do que testar conhecimento, essas etapas buscam entender como o desenvolvedor pensa, resolve problemas e se comunica. Neste episódio, reunimos diferentes experiências para discutir como funcionam essas entrevistas na prática e como se preparar de forma estratégica.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/194-entrevista-t-cnica-e-como-se-preparar-live-code-e-system-design',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/entrevista-tecnica.jpg',
            '2026-07-13 01:00:00', '["carreira", "entrevistas técnicas"]', 'published', 207, 4, 1, 1, '2026-07-13 01:00:00', null);


INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#195 O papel estratégico do DevRel no ecossistema tech',
          '<p>Você sabe o que é DevRel? Muito além de eventos, palestras e redes sociais, Developer Relations é uma área estratégica que conecta empresas e desenvolvedores, criando comunidades, compartilhando e influenciando ecossistemas inteiros. Neste programa, Morganna Giovanelli explica como funciona DevRel na prática e compartilha da sua experiência com nossos ouvintes.</p>
            <p><br /><strong>🧩 </strong><strong>Assuntos abordados</strong><strong>:</strong></p>
            <p><strong>Introdução às convidadas</strong></p>
            <ul>
            <li>O que é DevRel na prática</li>
            <li>Diferença entre DevRel, Marketing e Engenharia</li>
            <li>Como é o dia a dia de quem trabalha como DevRel</li>
            <li>O papel de comunidades na carreira de desenvolvedores</li>
            <li>Criação de conteúdo técnico (artigos, talks e vídeos)</li>
            <li>Advocacy: representar o desenvolvedor dentro da empresa</li>
            <li>Habilidades: soft skills e hard skills</li>
            <li>Importância do crescimento técnico</li>
            </ul>
            <p><strong>🔗</strong><strong>Links úteis</strong></p>
            <ul>
            <li>💬 Nosso Discord:<a href="https://discord.com/invite/hGpFPsV2gB"> https://discord.com/invite/hGpFPsV2gB</a></li>
            <li>☕ Mais episódios:<a href="https://omny.fm/shows/cafe-de-bug"> Ouça aqui</a></li>
            <li>📖 Livro <strong>Carreira Dev</strong> - Hábitos para evoluir no desenvolvimento do software além do código <a href="https://www.casadocodigo.com.br/products/livro-carreira-dev">Link</a></li>
            <li>🌐 Abacatinhos.dev <a href="https://abacatinhos.github.io/">Link</a> </li>
            <li>🌐 Livro DevRel <a href="https://www.casadocodigo.com.br/products/livro-devrel">Link</a> </li>
            <li>🌐 Instagram Morgana <a href="https://www.instagram.com/morgannadev/">Link</a> </li>
            </ul>
            <p><strong>👥 </strong><strong>Participantes</strong></p>
            <ul>
            <li>Jéssica Nathany – Senior Software Developer e Host <a href="https://jessicanathany.github.io/">Github.io</a></li>
            <li>Morganna Giovanelli – Developer Relations e Embaixadora da LinuxTips e CodeCon: <a href="https://www.linkedin.com/in/morgannadev/">Link</a></li>
            <li>Patricia Parra (Pachi) – Relationship and Community Manager na Sharp: <a href="https://www.linkedin.com/in/pachicodes/">Link</a></li>
            </ul>
            <p><br />🎧 <strong>Edição:</strong> Thiago Carvalho<br /><a href="https://www.linkedin.com/in/thi-agocarvalho/"> LinkedIn</a></p>
            <p>📬 Dúvidas, sugestões ou publicidade<br />Mande um e-mail para: <a href="mailto:debugcafe@gmail.com"><strong>debugcafe@gmail.com</strong></a></p>',
            'Você sabe o que é DevRel? Muito além de eventos, palestras e redes sociais, Developer Relations é uma área estratégica que conecta empresas e desenvolvedores, criando comunidades, compartilhando e influenciando ecossistemas inteiros. Neste programa, Morganna Giovanelli explica como funciona DevRel na prática e compartilha da sua experiência com nossos ouvintes.',
            'https://omny.fm/shows/caf-debug-seu-podcast-de-tecnologia/195-o-papel-estrat-gico-do-devrel-no-ecossistema-tech',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/devrel.jpg',
            '2026-07-27 01:00:00', '["carreira", "devrel"]', 'published', 208, 4, 1, 1, '2026-07-27 01:00:00', null);

INSERT INTO Episode (Title, Description, ShortDescription, Url, ImageUrl, PublishedAt, Tags, Status, `Number`, CategoryId, `View`, `Like`, CreatedBy, UpdatedBy)
VALUES(
          '#196 Carreira pública para devs: Desafios e oportunidades com Fernanda Macêdo',
          'atualizar...',
            'Conversamos com a Cilene Dantas sobre engenharia de cibersegurança aplicada à antifraude, explorando como sistemas são projetados para identificar comportamentos suspeitos, reduzir riscos e proteger usuários e empresas. Falamos sobre os desafios de trabalhar em sistemas críticos, análise de risco e detecção de padrões, impacto de falso positivo e decisões técnicas.',
            'atualizar..',
            'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/dev-concursos.jpg',
            '2026-07-03 01:00:00', '["carreira", "desenvolvimento de software setor público"]', 'published', 209, 4, 1, 1, '2026-05-19 01:00:00', null);



-- Team ---
INSERT INTO TeamMember (Name, Email, Bio, PodcastRole, GithubUrl, LinkedInUrl, ProfilePhotoUrl, JobTitle, IsActive, CreatedAt, UpdatedAt)
VALUES(
    'Jéssica Nathany',
    'test@test.com',
    'Desenvolvedora de sistemas, host e fundadora do Café Debug',
    'Host',
    'https://github.com/JessicaNathany', 
    'https://www.linkedin.com/in/jessica-nathany-38260868/', 
    'https://cafedebug-uploads.s3.us-east-2.amazonaws.com/eb3747ef-168f-408d-9156-06b36b79f3b5jessica.jpg', 
    'Sofware Developer Backend',
    1,
    '2024-01-01 00:00:00',
    '2024-01-01 00:00:00');

-- Insert user admin
INSERT INTO UserAdmin (Name, Email, HashedPassword) 
VALUES(
    'cafedebug', 
    'debugcafe@local.com', 
    'cf8676b53315b632ec681f2065d6e3c993c3ebaeb667338658b40983d7ce663e');
-- SHA 256 password cafedebug123

