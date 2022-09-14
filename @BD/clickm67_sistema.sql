-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 25-Ago-2021 às 09:22
-- Versão do servidor: 5.6.41-84.1
-- versão do PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `clickm67_sistema`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `informacoes`
--

CREATE TABLE `informacoes` (
  `id_camp` int(11) NOT NULL,
  `camp1` longtext,
  `camp2` longtext,
  `camp3` longtext,
  `camp4` longtext,
  `camp5` longtext,
  `camp6` longtext,
  `camp7` longtext,
  `camp8` longtext,
  `camp9` longtext,
  `camp10` longtext,
  `camp11` longtext,
  `camp12` longtext,
  `camp13` longtext,
  `camp14` longtext,
  `camp15` longtext,
  `camp16` longtext,
  `camp17` longtext,
  `camp18` longtext,
  `camp19` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `informacoes`
--

INSERT INTO `informacoes` (`id_camp`, `camp1`, `camp2`, `camp3`, `camp4`, `camp5`, `camp6`, `camp7`, `camp8`, `camp9`, `camp10`, `camp11`, `camp12`, `camp13`, `camp14`, `camp15`, `camp16`, `camp17`, `camp18`, `camp19`) VALUES
(38, 'Hospedagem Principal', 'clickcomunica.com.br', '23/02/2021', '', 'Logins no sistema Click - Kethi - kethi@click.com JoÃ£o - joao@click.com Daniel - dani@click.com Juan - juan@click.com  Senha: Sistemclick@123', 'http://sistema.clickcomunica.com.br/', 'Google Drive - UsuÃ¡rio: clickmktsocial@gmail.com / Senha: @ClickMKT123@', 'Envato elements - Link: http://webshare.club/ Senha: Ë†75xx#23(*@id54{$}UP100%', '', '', '', 'UsuÃ¡rio: JOTEN27 Senha: wmu8jdz0', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal', '', '', 'ftp.clickmktsocial.com', 'clickm67', 'Click123@', 'https://clickcomunica.com.br/wp-admin / Usuï¿½rio: admclickcomunica / Senha: Click123@ / BD User: clickm67_user / Senha: Click123@mkt'),
(40, 'Especialista Vistoria', 'especialistavistorias.com.br', '23/02/2021', 'diretoria@especialistavistorias.com.br - Diretoria@2020', 'N/a', '', '', '', '', '', '', '', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal / Cpanel - https://br1010.hostgator.com.br:2083/logout/?locale=pt_br', '', '', 'ftp.especialistavistorias.com.br', 'espec023', 'Click123@', 'Link: https://especialistavistorias.com.br/wp-admin / Usuï¿½rio: admespecialista / Senha: !d1OqQMqeY98zK0xY8z1YL&k ///   Franqueado 1: A2BRASILIA Senha: 41889339'),
(41, 'Incorporadora Carvalho', 'carvalhoincorporacoes.com.br', '24/02/2021', 'juridico@decarvalhoecarvalho.adv.br', 'rd@clickcomunica.com.br Senha: Click123@', '', '', '', '', '', '', 'UsuÃ¡rio: FRWCA19 Senha: adv951@adv159', 'Wix - Usuï¿½rio: juridico@decarvalhoecarvalho.adv.br / Senha: a951xb951', '', '', '', '', '', 'RD Station -Link: https://www.rdstation.com/ Usuï¿½rio: rd@clickcomunica.com.br Senha: Click123@'),
(42, 'Pereira Prado', 'pereiraprado.com.br', '24/02/2021', 'murilo@pereiraprado.com.br / joaomatheus@pereiraprado.com.br googletag@pereiraprado.com.br- Pere1r@2021', 'N/a', '', '', '', '', '', '', 'UsuÃ¡rio: RHSPE9 Senha: Pereirapradoclick123', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal', '', '', 'ftp.pereiraprado.com.br', 'perei064', 'pereiraprado@2020', 'Link: https://pereiraprado.com.br/wp-admin / Usuï¿½rio: admpereiraprado / Senha: %QSjn06P)KzeLsZn93yOHWMs'),
(43, 'Terra ConstruÃ§Ãµes', 'terraconstrucao.com.br', '24/02/2021', 'N/a', 'N/a', '', '', '', '', '', '', 'UsuÃ¡rio: CRFLA12 Senha: clickterra@', '', '', '', 'ftp.terraconstrucao.com.br', 'terra243', 'pGL0k495wy', 'https://terraconstrucao.com.br/wp-admin / Usuï¿½rio: @dmPOSDIONsdf / Senha: #%@&&BcR4x23l;poqwef@Aclik'),
(44, 'Alavank', 'alavank.eng.br', '25/02/2021', 'N/a', 'N/a', '', '', '', '', '', '', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal', '', '', '', 'ftp.alavank.eng.br', 'alavan56', 'hh2XavJh]Re#kran4N', 'https://alavank.eng.br/wp-admin / Usuï¿½rio: @Lva0803C1Ik / Senha: hh2XavJh]Re#kran4N / BD Usuï¿½rio: Senha: '),
(47, 'Capana', 'capana.com.br', '25/02/2021', 'Usuario: rd@capana.com.br Senha: Click123@', 'N/a', '', '', '', '', 'RD Station -Link: https://www.rdstation.com/ Usuario: rd@capana.com.br Senha: Click123@', '', '', '', 'ns356.hostgator.com.br', 'ns357.hostgator.com.br', 'ftp.capana.com.br', 'capana70', 'c@p@na703fwl#', 'https://capana.com.br/wp-admin / Usuï¿½rio: c@pAn0803C1Ik / Senha: hh2XavJh]Re#kran4N'),
(48, 'Click Comunicacao', 'clickcomunica.com.br', '25/02/2021', 'joaotenedini@hotmail.com / up@clickcomunica.com.br/ daiane@clickcomunica.com.br - Click123@', 'N/a', '', 'Hotmart - Link: https://rocketads.club.hotmart.com/login - User: joaotenedini@hotmail.com - Pass: Click123@', 'Udemy - Link: https://www.udemy.com/home/my-courses/learning/ - User: contato@clickmktsocial.com.br - Pass: click160617', 'Usuario: Click Marketing Social // Senha: Click1606@', 'RD Station -Link: https://www.rdstation.com/ Usuario: juan@clickcomunica.com.br Senha: Click123@', '', '', 'Hostgator Usuï¿½rio: joaotenedini@hotmail.com / Senha: Click123@', 'jatpack = Connected as juanclickcomunica (juan@clickcomunica.com.br)', '', 'ftp.clickmktsocial.com', 'clickm67', 'Click123@', 'https://clickcomunica.com.br/wp-admin / Usuï¿½rio: @dmClick765$#:0803 (Live: @dmClick7650803 | Novo: dmClick765$0803) / Senha: @dmC765ju$#an:0803@ / BD User: clickm67_user / Senha: Click123@mkt'),
(50, 'Fort Guacu Cursos', 'fortguacucursos.com.br', '01/03/2021', 'administrativo03@fortguacucursos.com.br - FortG@aÃ§u - link: https://br328.hostgator.com.br:2096/webmaillogout.cgi', 'N/a', '', '', '', '', '', '', '', 'Sub Domï¿½nio dentro da click', '', '', 'ftp.clickmktsocial.com', 'clickm67', 'Click123@', 'https:/fortguacucursos.com.br/wp-admin / Usuï¿½rio: admfortseguranca / Senha: Sep0803@CliP@@s'),
(51, 'Estacao Cor', 'estacaocor.com.br', '02/03/2021', 'UsuÃ¡rios: fernanda@estacaocor.com.br joao@estacaocor.com.br edson@estacaocor.com.br angelica@estacaocor.com.br  cliente@estacaocor.com.br / Senha: Est@cao2021', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.estacaocor.com.br', 'click@estacaocor.com.br', 'k8%%~JFs0N7=', 'https://estacaocor.com.br/wp-admin/ Usuï¿½rio: admestacaocor Senha: (TN1&75S9(pZXrOh | Usuario loja: Estsacaocor Senha: V1txE#Qlfb#NTf9w3JrJcmjK'),
(52, 'Tele Full', 'telefull.com.br', '02/03/2021', 'N/a', 'N/a', '', '', '', '', '', '', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal', '', '', '', '', '', '', 'https://telefull.com.br/wp-admin Usuï¿½rio: admtelefull Senha: cZqV*gxSPjBVb*3e'),
(53, 'Oficina das Aliancas', 'oficinadasaliancas.com.br', '08/03/2021', 'financeiro@oficinadasaliancas.com.br - financeiropfpj Link: https://br644.hostgator.com.br:2096/webmaillogout.cgi', 'N/a', '', '', '', '', '', '', 'Usuï¿½rio: LEJFE33 - Senha: diamante', 'Hostgator User: diretoria@oficinadasaliancas.com.br Senha: #8967#', 'anna.ns.cloudflare.com - ns644.hostgator.com.br', 'lee.ns.cloudflare.com - ns645.hostgator.com.br', 'ftp.oficinadasaliancas.com.br', 'ofici360', 'b2ZpY2luYTE4ZGlhbW9uZA==', 'http://oficinadasaliancas.com.br/wp-login.php / Usuï¿½rio: webdevdiamond / Senha: JoUA&cQBums2)hlw1SBMDeAE'),
(54, 'Candia Restaurante', 'candiarestaurante.com.br', '15/0232021', 'N/a', 'N/a', '', '', '', '', '', '', '', 'Dominio complementar da aconta da click', '', '', 'O mesmo da Click', 'O mesmo da Click', 'O mesmo da Click', 'Link: https://candiarestaurante.com.br/wp-admin / Usuï¿½rio: @dmPOSDIONsdf / Senha: #%@&&BcR4x23l;poqwef@Aclik'),
(55, 'Nathalia Melo', 'metodonathaliamelo.com.br', '26/04/2021', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', '', '', '', 'RD Station -Link: https://www.rdstation.com/ Usuário: joao@clickmktsocial.com.br Senha: Click123@'),
(58, 'Engecald', 'engecald.com.br', '14/05/2021', 'Hostgator', 'N/a', '', '', '', '', '', '', '', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal', '', '', 'ftp.engecald.com.br', 'engeca86', '!ngc@#$%*()de+={[]}/;:', 'https://engecald.com.br/wp-admin / UsuÃ rio: Eg3C@lD12021 / Senha: HGn9%2gC43'),
(59, 'Enaplic', 'enaplic.com.br', '25/05/2021', 'sac@enaplic.com.br', 'N/a', '', '', '', '', '', '', 'UsuÃ¡rio: LURBA177 Senha: Amor*2017', 'Site hospedado com o Vergon!!    Link: https://cpanel.enaplic.com.br/frontend/paper_lantern/index.html?login=1&post_login=14468415154350 UsuÃ¡rio: enaplic Senha: p&o$En@plic20%', 'ns1.bdm.microsoftonline.com / ns2.bdm.microsoftonline.com', 'ns3.bdm.microsoftonline.com / ns4.bdm.microsoftonline.com', 'ftp.enaplic.com.br', 'enaplic / qrcode@enaplic.com.br', 'p&o$En@plic20%', 'https://novo.enaplic.com.br/wp-admin / UsuÃ¡rio: 3N@pL1ck234 / Senha: o%4IF7$8lH - User Enaplic QR code: User: Enaplic Pass: En@plic'),
(60, 'Champion Log', 'championlog.com.br', '26/05/2021', 'N/a', 'N/a', '', '', '', '', '', '', '', '', '', '', 'ftp.luditech.com.br', 'championlog@championlog.com.br', 'click@chlogftp', 'Feito em PHP'),
(61, 'Ibera Odontologia', 'iberaodontologia.com.br', '09/06/2021', 'draroberta@iberaodontologia.com.br | financeiro@iberaodontologia.com.br | crc@iberaodontologia.com.br | ibera@iberaodontologia.com.br | contato@iberaodontologia.com.br | recepcao1@iberaodontologia.com.br | recepcao2@iberaodontologia.com.br | crclead@iberaodontologia.com.br | crcvenda@iberaodontologia.com.br | estoque@iberaodontologia.com.br | agendamento@iberaodontologia.com.br - Senha: 1ber@Odont2021', 'N/a', '', 'weglot - User: juan@clickcomunica.com.br Pass: Click@123', '', '', '', '', '', 'Hostgator Usuï¿½rio: joao@clickmktsocial.com.br / Senha: Click123@ - Acesso principal', '', '', 'ftp.iberaodontologia.com.br', 'iberao18', '3(2ib)!!r@On#CEL234', 'https://iberaodontologia.com.br/wp-admin / UsuÃ rio: i&Br@234odOnt1 / Senha: 32On&#CEL&4535()*;><  //  UsuÃ¡rio Agendamento: agendamento / Senha: 32On&#CEL&4535()*;><'),
(62, 'Apolo Transportes', 'apolotransporte.com.br', '10/06/2021', 'N/a', 'N/a', '', '', '', '', '', '10/06/2021', '', 'https://painelhospedagem.locaweb.com.br/ UsuÃ¡rio: clickcomunica Senha: Apolo&click*2021', '', '', 'ftp.apolotransportes.com.br', 'apolotransportes1', 'ftp.Apolo@2021', 'WP = User: 3N@pL1ck234 Senha: o%4IF7$8lH | Acesso Banco PHP:  usuario:Apolo_17 Senha: banco.Apolo@21 | Novo BD: novo_apolo Senha: banco.Apolo@21 Host: novo_apolo.mysql.dbaas.com.br'),
(63, 'Soberano Grill', 'https://loja.soberanogrill.com.br/', '16/06/2021', 'vendas@soberanogrill.com.br', 'loja.soberanogrill.com.br', 'https://app.lojaintegrada.com.br/painel/login?next=%2Fpainel UsuÃ¡rio: vendas@soberanogrill.com.br Senha: soberano221', '', '', '', '', '', '', '', '', '', '192.99.14.142', 'adm@soberanogrill.com.br', '2mheBGPJRV', 'Blog - blog.soberanogrill.com.br/wp-admin UsuÃ¡rio: Blog@Soberano2021 Senha: ^3yrK3e$37#^e4wXqa'),
(64, 'Soupax', 'soupax.com', '23/06/2021', 'soupax@soupax.com / contato@soupax.com - Senha: SouP@x2021 / Link: https://titan.hostgator.com.br/login/', 'N/a', '', '', '', 'RD Station - UsuÃ¡rio: soupax@soupax.com Senha: Click123@', '', '', '', 'https://financeiro.hostgator.com.br/ | UsuÃ¡rio: soupaxtecnologia@gmail.com | Senha: Click@21', '', '', 'ftp.soupax.com', 'soupax63', '4N$R@dUo#S', 'https://soupax.com/wp-admin / UsuÃ rio: S0p@x@we235 / Senha: S0p@x@we235'),
(65, 'Unimogi', 'unimogi.com.br', '20/07/2021', 'N/a', 'N/a', '', '', '', '', '', '', '', 'Link: https://painel.atarweb.com.br/ User: joao@clickcomunica.com.br Pass: 4UdcmsOCyETm', '', '', 'mpubonline.com.br', 'click@unimogi.com.br', 'XjFwz9Uw', 'Site feito em PHP'),
(66, 'Digi Oculos', 'www.digioculos.com.br', '19/08/2021', 'N/a', 'N/a', '', '', '', '', '', '', 'UsuÃ¡rio: IGSTE19 Senha: wmu8jdz0', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id_user` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `cidade` varchar(50) NOT NULL DEFAULT 'Não declarado',
  `curso` varchar(30) NOT NULL,
  `curriculo` mediumblob,
  `senha` varchar(150) NOT NULL,
  `rm` int(7) NOT NULL,
  `data_nasc` date DEFAULT NULL,
  `token` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id_user`, `nome`, `sobrenome`, `email`, `telefone`, `cidade`, `curso`, `curriculo`, `senha`, `rm`, `data_nasc`, `token`) VALUES
(4, 'Juan Lucas', 'Archangelo', 'juan@click.com.br', '(19) 98772-0695', 'Mogi Mirim', 'Programador & Web Designer', 0x636f6e7461746f4061726368776562736974652e636f6d2e62722e636f7265667470, '4fecb7fd3257e86e77374881fa03bc41', 20521, '0000-00-00', NULL),
(28, 'joão', 'Tenedini', 'joao@click.com.br', '(19) 98772-0695', 'Mogi Guaçu', 'CEO', NULL, '4fecb7fd3257e86e77374881fa03bc41', 20521, '0000-00-00', NULL),
(29, 'Kethi', 'Tenedini', 'kethi@click.com.br', '', 'Mogi Guaçu', 'CEO', NULL, '4fecb7fd3257e86e77374881fa03bc41', 0, '0000-00-00', NULL),
(30, 'Daniel', 'Siqueira', 'dani@click.com.br', '', 'Mogi Guaçu', 'Performançe', NULL, '4fecb7fd3257e86e77374881fa03bc41', 0, '0000-00-00', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `informacoes`
--
ALTER TABLE `informacoes`
  ADD PRIMARY KEY (`id_camp`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `informacoes`
--
ALTER TABLE `informacoes`
  MODIFY `id_camp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
