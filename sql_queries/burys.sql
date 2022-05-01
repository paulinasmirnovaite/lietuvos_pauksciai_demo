-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2022 at 04:37 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regis`
--

-- --------------------------------------------------------

--
-- Table structure for table `burys`
--

CREATE TABLE `burys` (
  `b_id` int(4) NOT NULL,
  `p_lt` varchar(50) NOT NULL,
  `p_lot` varchar(50) NOT NULL,
  `aprasymas_b` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `burys`
--

INSERT INTO `burys` (`b_id`, `p_lt`, `p_lot`, `aprasymas_b`) VALUES
(1, 'Nariniai', 'Gaviiformes', 'Tai stambūs paukščiai, kurie turi nedidelę galvą, storą kaklą, trumpus ir siaurus sparnus, trumpą uodegą. Kūnas laivelio formos, kojos užpakalinėje kūno dalyje. Užpakalinis pirmasis pirštas silpnas, išaugęs aukščiau likusiųjų. Tarp trijų priekinių pirštų yra plaukiojamoji plėvė. Pastaibio priekis apaugęs tinkliškai išsidėsčiusiais skydeliais. Snapas ilgas, tiesus ir smailus.'),
(2, 'Kraginiai', 'Podicipediformes', 'Nedideli ir vidutinio dydžio paukščiai, kurių kūnas laivelio formos, snapas tiesus ir smailus. Patinai didesni už pateles. Turi gana ilgą kaklą bei trumpas kojas, kurių kiekvienas pirštas su plaukiojamąja skiaute ir jos pasuktos atgal, pastaibis smarkiai suplotas iš šonų. Ant galvos iš pailgėjusių plunksnų dažnai susidaro kuodukai bei apykaklės. Plunksnos tankios, bet gana trumpos. Patinai ir patelės panašios spalvos.'),
(3, ' Audrašaukliniai', 'Procellariiformes', 'Tai visame pasaulyje paplitę vandenynų paukščiai. Sutinkami toli nuo sausumos, skrenda žemai virš bangų ir niurkteli į vandenį nutverti maisto – žuvį, planktono ir kitų jūrinių gyvūnų. Šiai grupei priklauso dideli albatrosai, mažesni audrašaukliai, įkyrūs petreliai, kiti maži ir nardantys jiems giminingi paukščiai.\r\n\r\n'),
(4, 'Irklakojiniai', 'Pelecaniformes', 'Tai vieninteliai paukščiai, kurių visi 4 pirštai plėvėti, ir jie puikiai plaukioja. Daugumai rūšių būdingi platūs sparnai. Fregatos ir fajetonai didžiąją gyvenimo dalį praleidžia ore, o smigikai, kormoranai ir žalčiakakliai gali ilgai skrieti virš vandenyno. Visi šio būrio paukščiai minta žuvimis.'),
(5, 'Gandriniai', 'Ciconiiformes', 'Būryje vidutinio didumo ir stambūs paukščiai, kurie turi ilgą kaklą, snapą ir kojas. Priekinių pirštų pamatinėje dalyje yra plėvelė, užpakalinis pirštas gerai išlavėjęs, remiasi į žemę. Gyvena prie vandenų, pelkėtose vietose, prie sodybų.'),
(6, 'Flaminginiai', 'Phoenicopteriformes', 'Tai vieninteliai paukščiai, kurie maitinasi filtruodami vandenį. Panėrę snapus į vandenį flamingai liežuviu varo vandenį į snapą ir jį košia per plyšius snape, taip surinkdami mažus augalus ir gyvūnus. Labai dideli paukščiai, sveriantys iki 4500 g. Kaklas ir kojos ilgos. Masyvus snapas beveik stačiu kampu išlinkęs žemyn. Žandų kraštuose yra raginių plokštelių. Priekiniai pirštai sujungti plaukiojamąją plėve. Plunksnos minkštos ir gana purios. Sparnai ir uodega trumpi.'),
(7, 'Žąsiniai', 'Anseriformes', 'Šiam būriui priklauso įvairaus dydžio vandens paukščiai, turintys kresną kūną, ilgą kaklą ir kojas su plaukiojamąja plėve. Snapas platus, jo viršūnė baigiasi kietu raginiu nagu. Turi gerai išsivysčiusią pasturgalio liauką. Plunksnos tankios, daug pūkų.'),
(8, 'Vištiniai', 'Galliformes', 'Daugumos vištinių paukščių kūnas stambus, galva maža, o sparnai trumpi ir apvalūs. Jų galingi krūtinės raumenys tinka greitam bėgimui, tačiau sunkaus kūno negali nešti ilgus atstumus. Trumpas snapas yra kiek lenktas, o storos ir stiprios kojos tinka kapstyti ir atkasti maistą. Daugeliui vištinių paukščių rūšių būdingi spalvotos odos lopai arba ilgos įspūdingos uodegos ir skiauterės.'),
(9, 'Gerviniai', 'Gruiformes', 'Įvairi ir gana skirtingo gyvenimo būdo paukščių grupė, kurią jungia panaši vidinė gyvūnų sandara. Tai sausumos paukščiai, nors dalis jų gyvena pelkėse ir prie vandens. Dauguma monogamai. Jaunikliai viščiukiniai. Lizdas dažniausiai būna ant žemės, kartais medžiuose.'),
(10, 'Eininiai', 'Otidiformes', 'Einiai arba eininiai (Otididae) – eininių paukščių (Otidiformes) būrio šeima. Anksčiau eininių šeima buvo priskirta gervinių paukščių (Gruiformes) būriui. Eininiai yra vidutinio stambumo ir stambūs paukščiai. '),
(11, 'Sėjikiniai', 'Charadriiformes', 'Nedideli ir vidutinio dydžio paukščiai, kurie sveria 20-3000 g. Išvaizda ir gyvenimo būdas labai skirtingi. Snapo forma įvairi. Minta vabzdžiais, kirmėlėmis, vėžiagyviais ir moliuskais, rečiau kitokiu maistu. Dauguma rūšių lizdus krauna ant žemės.'),
(12, 'Vanaginiai', 'Accipitriformes', 'Įvairaus didžio dieninių plėšriųjų paukščių būrys, turintys stiprų kablio formos snapą ir stiprias stveriamąsias kojas su aštriais nagais. Lietuvoje aptinkama dviems šeimoms priklausančios 22 rūšys.'),
(13, 'Smiltvištiniai', 'Pterocliformes', 'Galva maža, kūnas kresnas, kojos apžėlusios plunksnomis. Tačiau pakilusios į orą jos puikiai skrenda ilgais smailias sparnais, plasnodamos kaip karveliai. Šie paukščiai plunksnomis sugeria vandenį ir neša jaunikliams į lizdus, kurie paprastai būna toli nuo vandens šaltinių.'),
(14, 'Karveliniai', 'Columbiformes', 'Vidutinio dydžio paukščiai, turintys trumpas kojas, mažą galvą ir išsipūtusią krūtinę. Gyvena sausumoje, gerai vaikšto ir net bėgioja. Skrenda vikriai.'),
(15, 'Gegutiniai', 'Cuculiformes', 'Nedideli ir vidutinio dydžio paukščiai, gyvenantys daugiausia medžiuose. Turi pailgėjusią uodegą, kojų I ir IV pirštai atsilenkę atgal ir yra priešpriešiais dviem viduriniams. Dauguma šio būrio paukščių patys krauna lizdus ir globoja jauniklius, tačiau kitiems būdingas lizdinis parazitizmas – kiaušinius deda į kitų paukščių lizdus. Jauniklius išperi kiti paukščiai.'),
(16, 'Pelėdiniai', 'Strigiformes', 'Tai vidutinio dydžio ir gana dideli naktiniai plėšrieji paukščiai, turintys kompaktišką kūną, didelę galvą, dideles į priekį nukreiptas akis ir stiprias kojas su aštriais nagais grobiui pačiupti ir laikyti. Apdaras ištisus metus vienodas.'),
(17, 'Lėliniai', 'Caprimulgiformes', 'Vidutinio dydžio paukščiai. Snapas trumpas. Žiotys labai plačios, jų pakraščiai apaugę šereliais. Akys didelės. Kojos trumpos, pirštai silpni. Neryškių pilkšvų bei rusvų spalvų. Plunksnos minkštos. Sparnai ir uodega ilgi.'),
(18, 'Čiurliniai', 'Apodiformes', 'Smulkūs, vikriai skraidantys paukščiai, turintys smailius sparnus ir mažas, vaikščioti netinkamas kojas. Monogamai. Jaunikliai išsikala pliki ir akli.'),
(19, 'Žalvarniniai', 'Coraciiformes', 'Labai įvairaus dydžio ir išvaizdos paukščiai, dažniausiai ryškių metalo blizgesio margų spalvų. Neturi gūžio, o kojų 3 priekiniai pirštai suaugę pamatais. Dauguma šių paukščių gyvena miškuose. Žeme vaikšto prastai arba ant jos visai netupia.'),
(20, 'Ragasnapiniai', 'Bucerotiformes', 'Vidutinio dydžio ir stambių paukščių būrys. Būriui priklauso daug rūšių su ilgais, lenktais, dažniausiai storais, rečiau laibais snapais, ant kurio dalis rūšių turi ragines išaugas.'),
(21, 'Geniniai', 'Piciformes', 'Priklauso smulkūs, iki vidutinio didumo, gana įvairios išvaizdos ir gyvenimo būdo miško paukščiai. Jų kojos pritaikytos kopinėti medžių kamienais: du pirštai atkreipti į priekį, 2 atgal. Minta medžių vaisiais ir sėklomis, o kai kurie paukščiai ilgu savo liežuviu iš po žievės bei iš medienos ištraukia besislapstančius vabzdžius ir jų lervas.'),
(22, 'Sakaliniai', 'Falconiformes', 'Įvairaus didžio dieninių plėšriųjų paukščių būrys, turintys stiprų kablio formos snapą ir stiprias stveriamąsias kojas su aštriais nagais. Pastaibis trumpas. Snapo pamatinėje dalyje apie šnerves yra geltonos minkštos odos plotas – vaškinė. Plunksnos prigulusios prie kūno, neryškių spalvų. Sparnai ilgi, su 10 didžiųjų plasnojamųjų ir su 12-14 vairuojamųjų plunksnų. Turi gerai išvystytą gūžį, kuris labai išsitempia. Lietuvoje aptinkama vienai šeimai priklausančios 9 rūšys.'),
(23, 'Žvirbliniai', 'Passeriformes', 'Daugeliui rūšių būdingos sudėtingos giesmės, kurias išgauna gerklomis. Dauguma gyvena medžiuose ir krūmuose, o kai kurios rūšys prisitaikiusios gyventi ant žemės, kregždės daugiausia laiko praleidžia ore. Lietuvoje aptinkamos 125 žvirblinių paukščių rūšys, priklausančios 24 šeimoms.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `burys`
--
ALTER TABLE `burys`
  ADD PRIMARY KEY (`b_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `burys`
--
ALTER TABLE `burys`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
