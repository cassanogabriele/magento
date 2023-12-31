-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:16
-- Version du serveur :  10.1.41-MariaDB-0+deb9u1
-- Version de PHP :  7.0.33-0+deb9u6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `c0mmusicsh`
--

-- --------------------------------------------------------

--
-- Structure de la table `msh_catalogsearch_fulltext_scope5`
--

CREATE TABLE `msh_catalogsearch_fulltext_scope5` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity ID',
  `attribute_id` int(10) UNSIGNED NOT NULL COMMENT 'Attribute_id',
  `data_index` longtext COMMENT 'Data index'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_catalogsearch_fulltext_scope5';

--
-- Contenu de la table `msh_catalogsearch_fulltext_scope5`
--

INSERT INTO `msh_catalogsearch_fulltext_scope5` (`entity_id`, `attribute_id`, `data_index`) VALUES
(1, 73, 'Slayer - Reign In Blood'),
(1, 74, 'Slayer - Reign In Blood'),
(1, 75, '1. Angel of death 4:51 2. Piece by piece 2:03 3. Necrophobic 1:40 4. Altar of sacrifice 2:50 5. Jesus saves 2:54 6. Criminally insane 2:23 7. Reborn 2:12 8. Epidemic 2:23 9. Postmortem 3:27 10. Raining blood 4:17'),
(2, 73, 'Jackson JS32T Rhoads Satin Black'),
(2, 74, 'Jackson JS32T Rhoads Satin Black'),
(2, 75, 'Guitare électrique Rhoads avec micros à haut rendement Avec la Jackson JS Series Rhoads JS32T AM Satin Black, Jackson lance une guitare métal de première classe à un prix attractif. La guitare électrique a un corps en peuplier clair et un manche en érable vissé, grâce au profil \"Speed Neck\" et à la touche Amaranth dans le rayon composé, elle a des caractéristiques de jeu extrêmement maniables. Deux humbuckers Jackson à haut rendement avec aimants en céramique fournissent des sons métalliques bruts sur l\'amplificateur de guitare, qui ne perdent pas leur précision, même avec un accordage en goutte à goutte. Enfin, le Jackson JS32T Rhoads est équipé d\'un pont Tune-O-Matic derrière lequel les cordes sont guidées à travers le corps.'),
(3, 73, 'AC/DC - Higway to hell'),
(3, 74, 'AC/DC - Higway to hell'),
(3, 75, '1. Highway to hell 3:26 2. Girl got rhytm 3:23 3. Walk all over you 5:08 4. Touch too much 4:24 5. Beating around the bush 3:55 6. Shot down in flames 3:21 7. Get it hot 2:34 8. If you want blood (you\'ve got it) 4:32 9. Love hungry 4:14 10. Night prowler 6:13'),
(4, 73, 'Iron Maiden - Killers'),
(4, 74, 'Iron Maiden - Killers'),
(4, 75, '1. The ides of march (instrumental) 1:46 2. Wratchild 2:543 3. Murders in the rue morgue 4:18 4. Another life 3:23 5. Genghis khan (instrumental) 3:07 6. Innocent exile 3:52 7. Killers 5:01 8. Prodigal son 6:12 9. Purgatory 3:20 10. Drifter 4:49'),
(5, 73, 'Anthrax - Persistence of time'),
(5, 74, 'Anthrax - Persistence of time'),
(5, 75, '1. Time 6:541 2. Blood 7:13 3. Keep it in the family 7:08 4. In my world 6:25 5. Gridlock 5:16 6. Intro to reality 3:24 7. Belly of the beast 4:47 8. Go the time 2:453 9. H8 red 5:04 10. One man stands 5:38 11. Discharge 4:12'),
(6, 73, 'Metallica - ... And justice for all'),
(6, 74, 'Metallica - ... And justice for all'),
(6, 75, '1. Blackened 6:42 2. ... And justice for all 9:44 3. Eye of the beholder 6:25 4. One 7:24 5. The shortest straw 6:35 6. Harvester of sorrow 5:45 7. The frayed ends of sanity 7:42 8. To live is to die 9:48 9. Dyers Eve 5:13'),
(7, 73, 'Sepultura - Beneath the remains'),
(7, 74, 'Sepultura - Beneath the remains'),
(7, 75, '1. Beneath the remains 5:11 2. Inner self 5:07 3. Stronger than hate 5:50 4. Mass hypnosis 4:22 5. Sarcastic existence 4:43 6. Slave of pain 4:00 7. Lobotomy 4:55 8. Hungry 4:28 9. Primitive future 3:08'),
(8, 73, 'Cannibal Corpse - Tomb of the mutilated'),
(8, 74, 'Cannibal Corpse - Tomb of the mutilated'),
(8, 75, '1. Hammer smashed face 4:02 2. I cum blood 3:40 3. Addicted to vaginal skin 3:29 4. Split wide open 3:01 5. Necropedophile 4:05 6. The cryptic stench 3:57 7. Entrails ripped from a virgin\'s cunt 4:14 8. Post mortal ejaculation 3:35 9. Beyond the cemetary 4:52'),
(9, 73, 'Yamaha TRBX 174'),
(9, 74, 'Yamaha TRBX 174'),
(9, 75, 'Le TRBX 174 est un véritable casse-prix et combine la haute qualité Yamaha avec un équipement de luxe ! Le corps en aulne massif présente la forme TRBX typique et extrêmement ergonomique qui, grâce à ses coupes généreuses, permet un jeu confortable même dans les positions les plus hautes du manche vissé en érable. Elle porte une touche en sonoceling, qui est équipée de 24 frettes et d\'incrustations de points pour marquer les couches. La combinaison classique d\'une bobine fendue sur le manche et d\'une seule bobine sur le pont offre une variété de sons avec une excellente dynamique et beaucoup de pression. Les micros peuvent être combinés en continu les uns avec les autres par l\'intermédiaire des commandes de volume individuelles. L\'ouverture de tonalité vous permet de contrôler le contenu des aigus du signal. Le pont solide de style vintage garantit une intonation parfaite de la Yamaha TRBX 174, tandis que les mécanismes d\'accordage encapsulés et fiables assurent une grande stabilité de l\'accord. Caractéristiques : Corps : Alder Neck : Érable, vissé Fretboard : Sonokeling Fretboard Inserts : Dot Fretboard Radius : 10\" (254 mm) Frets : 24 Frets : 24 Saddle Width : 1.57\" (40 mm) Scale : 34\" (864 mm) Neck Pickup : Split Coil Pickup : Split Coil Pickup : Single Coil Controller : 2x Volume, 1x Tone Bridge : Accordeurs Vintage Style : encapsulés Couleur de la quincaillerie : chrome Fini : noir'),
(10, 73, 'Marduk - Those of the unlight'),
(10, 74, 'Marduk - Those of the unlight'),
(10, 75, '1. Darkness breeds immortality 3:49 2. Those of the unlight 4:43 3. Wolves 5:50 4. On darkened wings 4:16 5. Burn my coffin 5:15 6. A sculpture of the night 3:29 7. Echoes from the past 7:06 8. Stone stands its silent vigil 3:03'),
(11, 73, 'Body Count - Body Count'),
(11, 74, 'Body Count - Body Count'),
(11, 75, '1. Smoked pork 0:46 2. Body\'s count\'s in the house 3:24 3. Now sports 0:05 4. Body count 5:50 5. A statistic 0:06 6. Bowels of the devil 3:43 7. The real problem 0:12 8. KKK bitch 2:53 9. C note 1:36 10. The winner loses 6:31 9. There goes the neighborhood 5:50 10. Oprah 0:07 9. Evil dick 3:59 10. Body count anthem 2:46 9. Momma\'s gotta die tonight 6:11 10. Out in the parking lot 0:30 9. Cop killer 4:09'),
(12, 73, 'ESP LTD Snakebyte SW'),
(12, 74, 'ESP LTD Snakebyte SW'),
(12, 75, 'Signature James Hetfield Corps en acajou (Khaya ivorensis) Manche collé en acajou (Khaya ivorensis) Profil du manche: U mince Touche en ébène de Makassar (Diospyros spp.) Rayon de la touche: 350 mm (13,78\") Largeur au sillet: 42 mm (1,65\") Diapason: 629 mm (24,75\") 22 frettes Extra Jumbo Set de micros double bobinage actifs EMG JH 1 réglage de volume Push/Pull 1 réglage de tonalité Sélecteur 3 positions Accastillage noir Mécaniques bloquantes LTD Chevalet bloquant TonePros TOM Cordier TonePros Cordes D\'Addario XL110 (.010-.046) Couleur: Snow White Livrée en étui'),
(13, 73, 'Ibanez S61AL BML'),
(13, 74, 'Ibanez S61AL BML'),
(13, 75, 'Coloris: Black Mirage Gradation Low Gloss Type de construction: Corps massif/Solid body Forme de la caisse: Modern Strat Nombre de cordes: 6 cordes Montage manche: Manche vissé Nombre de frettes: 24 Diapason: 25,5\" (64,77 cm) Matériau caisse: Nyatoh Table: Flamed Maple Manche: 5 pièces Panga Panga/noyer Profil manche: Nitro Wizard Touche: Ebène Makassar Radius touche: 15\" Incrustations touche: White Step off-set dot inlay Configuration micros: HH - 2 x Humbucker Micro manche: Fishman Fluence Modern Micro bridge (chevalet): Fishman Fluence Modern Sélecteur micros: Toggle 3 positions contrôles/réglages: 1x Volume Chevalet/Tremolo: Ibanez Gibraltar Standard II Hardware (accastillage): Cosmo Black Tirant des cordes sortie d\'usine: .010 - .046 Particularité(s): switch Coil Tap, poti Push/Pull pour Fluence Voicing, insert Luminescent side dot et logo Ibanez Pays de production: Indonésie'),
(14, 73, 'Yamaha Pacifica 611VFMX'),
(14, 74, 'Yamaha Pacifica 611VFMX'),
(14, 75, 'Guitare électrique avec micros Seymour Duncan, vibrato Wilkinson et accordateurs à verrouillage grover. Avec la Yamaha Pacifica 611VFMX Matte Translucent Blue, Yamaha présente une guitare électrique polyvalente avec une finition satinée élégante et des caractéristiques de haute qualité. La guitare électrique a un corps en aulne au design typique de Pacifica, sur lequel une table en érable onduleux à flammes intensives attire l\'attention, et un manche en érable vissé, sur lequel, grâce au profil confortable, chaque lèche et riff se détache facilement de la main. La combinaison d\'un Seymour Duncan Custom 5 Humbucker sur le pont et d\'un Seymour Duncan Vintage P-90 Single Coil sur le manche offre un large éventail de timbres entre pop, blues et rock classique. La guitare électrique est également équipée du Wilkinson VS-50 Vibrato, qui permet des modulations douces et chatoyantes sur les accords et les mélodies. Les tuners Grover Locking Rotomatic sur la tête d\'attelage promettent un réglage précis et stable de la Yamaha Pacifica 611VFMX. La Yamaha Pacifica 611VFMX Mat Translucide Bleu Translucide en un coup d\'œil : Guitare électrique de la série Yamaha Pacifica Corps en aulne avec plateau en érable ondé et planche à marteler en aluminium Manche en érable vissé avec touche en palissandre. Seymour Duncan SP90-1n Vintage P-90 Single Coil et Seymour Duncan TB-14 Custom 5 Humbucker 5 Custom Humbucker Wilkinson VS-50 Tremolo, Grover Locking Rotomatics, Grover Locking Rotomatics'),
(15, 73, 'Dean Guitars Dimebag Dime Slime ML'),
(15, 74, 'Dean Guitars Dimebag Dime Slime ML'),
(15, 75, 'Signature Dimebag Darrell Corps en acajou Table en érable flammé Manche en acajou Profil du manche en V Touche en pau ferro Diapason: 629 mm (24 3/4\") Repères \"points\" en abalone 22 frettes Jumbo Rayon de la touche: 305 mm (12\") Filets de corps et de manche noirs Sillet bloquant Floyd Rose R3 Largeur au sillet: 43 mm (1 11/16\") 1 micro double bobinage DMT Design BKWH (manche) 1 micro double bobinage Seymour Duncan SH13 Dimebucker (chevalet) Mécaniques Grover Boutons des mécaniques noirs DBD Traction Accastillage noir Vibrato Floyd Rose Special Cordes DR DBG-9 High Voltage .009 - .042 (187975) Couleur: Dime Slime'),
(16, 73, 'Epiphone EB-0 Bass CH Cherry'),
(16, 74, 'Epiphone EB-0 Bass CH Cherry'),
(16, 75, 'Quatre cordes Shortscale Electric Bass avec Sidewinder Humbucker Humbucker L\'Epiphone EB-0 Cherry est une basse électrique à quatre cordes avec gamme courte, qui n\'est en aucun cas inférieure à son célèbre ancêtre. Basé sur la construction éprouvée avec un corps en acajou en forme de double SG et un manche en acajou vissé, la basse offre un confort de jeu grâce à son profil \"slim taper\" et sa longueur d\'échelle réduite de 30,5 pouces (775 mm). Le humbucker Epiphone Sidewinder sur l\'amplificateur fournit des sons particulièrement puissants avec une base de basse abyssale, jetant les bases d\'un groove parfait pour le rock classique et le blues. Enfin, l\'Epiphone EB-0 Cherry est doté d\'un pont de basses entièrement réglable et de syntoniseurs précis dans un style vintage chic. L\'Epiphone EB-0 Cherry en un coup d\'œil : Basse électrique à quatre cordes caisse en acajou Col vissé en acajou avec profil \"slim taper\" et touche en palissandre. Échelle courte de 30,5 pouces (775 mm) Un Pickup Epiphone Humbucker Sidewinder Humbucker en position cou. Epiphone Bass Bridge entièrement réglable, accordeur Vintage Style Vintage'),
(17, 73, 'Hofner Beatles Bass Ignition Sunburst'),
(17, 74, 'Hofner Beatles Bass Ignition Sunburst'),
(17, 75, 'La Violin Bass est l\'un des basses les plus marquantes de l\'histoire ! C\'est sans aucun doute le membre des Beatles Paul McCartney qui a, plus que quiconque, contribué à sa popularité à tel point que l\'instrument est aujourd\'hui connu sous le nom de : Beatle Bass. La Violin Bass Ignition qui nous intéresse ici est une version abordable de cette basse de légende. Elle en possède la même forme caractéristique, la couleur et le corps creux typique. En dehors de son look inoubliable, cette basse est équipée pour délivrer un son bien à elle. Ses deux micro humbuckers, son corps creux et ses multiples contrôles de tonalité se complètent pour former une pièces unique et polyvalente. Il est ainsi possible de gérer le volume de chaque micro indépendamment voire carrément d\'en couper un des deux selon vos envies. Que dire de plus sinon que la Violin Bass Ignition est confortable, abordable et bénéficie d\'une qualité de finition propre à Höfner.'),
(18, 73, 'Rickenbacker 4003 S Matte Black'),
(18, 74, 'Rickenbacker 4003 S Matte Black'),
(18, 75, 'Basse électrique à quatre cordes avec manche traversant et micros à simple bobinage, y compris l\'étui.Avec le Rickenbacker 4003S Matte Black, la société américaine de longue tradition présente la version standard du légendaire modèle 4003 E-Bass, qui se concentre sur le son Rickenbacker typique en se dispensant de détails optiques opulents. En conséquence, la basse à quatre cordes possède deux micros passifs à simple bobinage, un corps en érable et un manche traversant en même matériau.'),
(19, 73, 'Dark Funeral - Secrets of black art'),
(19, 74, 'Dark Funeral - Secrets of black art'),
(19, 75, '1. The dark age has arrived 0:16 2. The secret of the black arts 3:42 3. My dark desires 3:47 4. The dawn no more rises 3:59 5. When angels forever die 4:07 6. The fire eternal 3:55 7. Satan\'s mayhem 4:53 8. Shadows over transylvania 3:41 9. Bloodfrozen 4:20 10. Stanic blood 2:111 11. Dark are the path to eternity 5:59'),
(20, 73, 'Deicide - Once upon the cross'),
(20, 74, 'Deicide - Once upon the cross'),
(20, 75, '1. Once upon the cross 3:34 2. Christ denied 3:38 3. When satan rules his world 2:53 4. Kill the christian 2:57 5. Trick or betrayed 2:25 6. They are the children of the underworld 3:09 7. Behing the light thou shall rise 2:59 8. To be dead 2:39 9. Confessional rape 3:56'),
(21, 73, 'Dismember - Indescent and obscene'),
(21, 74, 'Dismember - Indescent and obscene'),
(21, 75, '1. Fleshless 2:58 2. Skinfather 3:51 3. Sorrowfilled 4:09 4. Case # obscene 3:38 5. Souldevourer 3:39 6. Reborn in blasphemy 4:49 7. Eviscerated (bitch) 2:20 8. 9th circle 4:34 9. Dreaming in red 5:20'),
(22, 73, 'Incubus - Serpent temptation'),
(22, 74, 'Incubus - Serpent temptation'),
(22, 75, '1. The battle of armageddon 6:11 2. Voices from the grave 3:21 3. Sadistic sinner 4:48 4. Incubus 4:05 5. Blaspheming prophets 5:22 6. Hunger for power 5:29 7. Serpent temptation 3:34 8. Underground killers 4:40'),
(23, 73, 'Massacra - Sign of the decline'),
(23, 74, 'Massacra - Sign of the decline'),
(23, 75, '1. Evidence of abominations 4:00 2. Defying man\'s creation 3:39 3. Baptized in decadence 4:27 4. Mortify their flesh 4:02 5. Traumatic paralyzed mind 3:56 6. Excruciating commands 3:48 7. World dies screaming 3:22 8. Signs of the decline 4:02 9. Civilisation in regression 4:04 10. Full frontal assault 4:27'),
(24, 73, 'Biohazard - State of the world adress'),
(24, 74, 'Biohazard - State of the world address'),
(24, 75, '1. State of the world address 3:18 2. Down for life 3:46 3. What makes us tick 2:23 4. Tales from the hard side 5:40 5. How it is 4:02 6. Remember 3:40 7. Five blocks to the subway 3:13 8. Each day 3:52 9. Lake there of 4:47 10. Pride 3:16 9. Human animal 4:53 10. Cornered 3:11 9. Love denied 5:55'),
(25, 73, 'Dark Throne - Transylvania hunger'),
(25, 74, 'Dark Throne - Transylvania hunger'),
(25, 75, '1. Transylvania hunger 6:09 2. Over fjell og gjennom torner 2:29 3. Skald av satans sol 4:28 4. Slottet I det fjerne 4:45 5. Graven takehimens saler 4:59 6. I en hall med flesk og mjod 5:12 7. As flittermice as satans spys 5:55 8. En as i dype skogen 5:03'),
(26, 73, 'Mercyful Fate - Melissa'),
(26, 74, 'Mercyful Fate - Melissa'),
(26, 75, '1. Evil 4:45 2. Curse of the pharaohs 3:57 3. Into the coven 5:11 4. At the sound of the demon bell 5:23 5. Black funeral 2:50 6. Satan\'s fall 11:23 7. Melissa 6:40'),
(27, 73, 'Helloween - Keeper of the seven keys Part 1'),
(27, 74, 'Helloween - Keeper of the seven keys Part 1'),
(27, 75, '1. Initiation 1:21 2. I\'m alive 3:23 3. A little time 3:59 4. Twilight of gods 4:29 5. A tale that wasn\'t right 4:42 6. Future world 4:02 7. Halloween 13:18 8. Follow the sign 1:46'),
(28, 73, 'Kreator - Pleasure to kill'),
(28, 74, 'Kreator - Pleasure to kill'),
(28, 75, '1. Intro : choir of the damned 1:41 2. Rippin corpse 3:36 3. Death is your saviour 3:57 4. Pleasure to kill 4:10 5. Riot of violence 4:56 6. The pestilence 6:57 7. Carrion 4:48 8. Command of the blade 3:56 9. Under the guillotine 4:37 10. Flag of hate 3:56 11. Take their lives 6:27 12. Awakening of the gods 7:30'),
(29, 73, 'Satyricon - Dark medieval times'),
(29, 74, 'Satyricon - Dark medieval times'),
(29, 75, '1. Walk the path of sorrow 8:18 2. Dark medieval times 8:11 3. Skyggedans 3:55 4. Min hyllest til Vinterland 4:29 5. Into the mighty forest 6:18 6. The dark castle in the deep forest 6:22 7. Taakeslottet 5:54'),
(30, 73, 'Burzum - burzum'),
(30, 74, 'Burzum - burzum'),
(30, 75, '1. Feeble screams from forests unknown 7:28 2. Ea, lord of the depths 4:53 3. Spell of destruction 5:40 4. Channeling the power of souls into a new god 3:27 5. War 2:30 6. The crying orc 0:57 7. A lost forgotten sad spirit 9:11 8. My journey to the stars 8:10 9. Dungeon of darkness 4:50'),
(31, 73, 'Judas Priest - Painkiller'),
(31, 74, 'Judas Priest - Painkiller'),
(31, 75, '1. Painkiller 6:06 2. Hell patrol 3:37 3. All guns blazing 3:58 4. Leather rebel 3:35 5. Metal meltdown 4:48 6. Night crawler 5:45 7. Between the hammer &amp; the anvil 4:49 8. A touch of evil 5:45 9. Battle hymn 0:58 10. One shot at glory 6:49'),
(32, 73, 'Dio - Holy diver'),
(32, 74, 'Dio - Holy diver'),
(32, 75, '1. Stand up and shout 3:18 2. Holy diver 5:51 3. Gypsy 3:39 4. Caught in the middle 4:14 5. Don\'t talk to strangers 4:53 6. Straight through the heart 4:31 7. Invisible 5:24 8. Rainbow in the dark 4:15 9. Shame on the night 5:19'),
(33, 73, 'Madball - Hardcore lives'),
(33, 74, 'Madball - Hardcore lives'),
(33, 75, '1. Intro 1:13 2. Hardcore lives 2:06 3. The balance 2:49 4. Doc Marten stomp 3:23 5. DNA 2:29 6. True school 2:13 7. The here and now 2:20 8. Nothing to me 2:51 9. My armor 1:37 10. Beacon of light 1:59 9. Born strong 2:13 10. Spirit 1:52 9. Mi palabra 2:08 10. NBNC 0:27 9. For the judged 2:15'),
(34, 73, 'Suicidal Tendencies - Lights...Camera...Revolution'),
(34, 74, 'Suicidal Tendencies - Lights...Camera...Revolution'),
(34, 75, '1. You can\'t bring me down 5:50 2. Lost again 5:16 3. Alone 4:24 4. Lovely 3:45 5. Give it revolution 4:22 6. Get whacked 4:23 7. Send me your money 3:24 8. Emotion no.13 3:43 9. Disco\'s out, murder\'s in 3:07 10. Go\'n breakdown 4:39'),
(35, 73, 'Bon Jovi - New Jersey'),
(35, 74, 'Bon Jovi - New Jersey'),
(35, 75, '1. Lay your hands on me 6:03 2. Bad medecine 5:19 3. Born to be my baby 4:40 4. Living in sin 4:39 5. Blood on blood 6:16 6. Homebound train 5:10 7. Wild is the wind 5:08 8. Ride cowboy ride 1:25 9. Stick to your guns 4:45 10. I\'ll be there for you 5:46 11. 99 in the shade 4:29 12. Love for sale 3:58'),
(36, 73, 'Kiss - Dynasty'),
(36, 74, 'Kiss - Dynasty'),
(36, 75, '1. I was made for lovin\' you 4:30 2. 2,000 man 4:53 3. Sure know something 4:00 4. Dirty livin\' 4:18 5. Charisma 4:25 6. Magic touch 4:40 7. Hard times 3:29 8. X-ray eyes 3:45 9. Save your love 4:39'),
(37, 73, 'Deep Purple - Machine head'),
(37, 74, 'Deep Purple - Machine head'),
(37, 75, '1. Highway star 6:05 2. Maybe I\'m a leo 4:51 3. Pictures of home 5:03 4. Never before 3:56 5. Smoke on the water 5:40 6. Lazy 7:19 7. Space truckin 4:52 8. When a lbind man cries 3:33'),
(38, 73, 'David Bowie - Alladin sane'),
(38, 74, 'David Bowie - Alladin sane'),
(38, 75, '1. Watch that man 4:30 2. Aladdin sane 5:06 3. Drive-in saturday 4:33 4. Panic in detroit 4:25 5. Cracked actor 3:01 6. Time 5:15 7. The prettiest star 3:31 8. Let\'s spend the nigth together 3:10 9. The jean genie 4:07 10. Lady grinning soul 3:54'),
(39, 73, 'Daniel Balavoine - Sauver l\'amour'),
(39, 74, 'Daniel Balavoine - Sauver l\'amour'),
(39, 75, '1. Aimer et plus fort que d\'être aimé 4:10 2. Tous les cris les SOS 5:07 3. L\'Aziza 4:21 4. Le blues est blanc 3:36 5. Sauver l\'amour 4:25 6. Petite Angèle 4:56 7. Petit homme mort au combat 4:58 8. Ne parle pas de malheur 4:33 9. Un enfant assis attend la pluie 5:56'),
(40, 73, 'Renaud - Boucan d\'enfer'),
(40, 74, 'Renaud - Boucan d\'enfer'),
(40, 75, '1. Docteur Renaud, Mister Renard 4:23 2. Petit pédé 4:32 3. Je vis caché 4:16 4. Coeur perdu 4:43 5. Manhattan-Kaboul 3:52 6. Tout arrêter... 3:21 7. Baltique 2:57 8. L\'entarté 3:00 9. Boucan d\'enfer 5:00 10. Mon nain de jardin 2:41 11. Mal barrés 3:45 12. Cosric\'armes 3:34 13. Mon bistrot préféré 3:43'),
(41, 73, 'Jean- Jacques Goldman - Non homologué'),
(41, 74, 'Jean- Jacques Goldman - Non homologué'),
(41, 75, '1. Compte pas sur moi 5:24 2. Parler d\'ma vie 4:53 3. La vie par procuration 4:12 4. Délires schizo maniaco psychotiques 3:58 5. Je marche seul 3:59 6. Pas toi 5:29 7. Je te donne 4:24 8. Famille 5:22 9. Bienvenu sur mon boulevard 4:11 10. Confidentiel 4:17'),
(42, 73, 'Serge Gainsbourg - Aux armes et caetera'),
(42, 74, 'Serge Gainsbourg - Aux armes et caetera'),
(42, 75, '1. Javanese Remake 3:05 2. Aux armes et caetera 3:05 3. Les locataires 2:09 4. Des laids des laids 2:36 5. Brigade des stups 1:57 6. Vieille canaille 3:02 7. Lola rastaquouère 3:40 8. Relax baby be cool 2:30 9. Daisy temple 3:53 10. Eau et gaz à tous les étages 0:37 11. Pas long feu 2:33 12. Marilou reggae dub 3:48'),
(43, 73, 'Indochine - Paradize'),
(43, 74, 'Indochine - Paradize'),
(43, 75, '9.La nuit des fées4:58 8.Le grand secret5:50 1. Paradize 4:49 2. Electrastar 5:30 3. Punker 2:50 4. Mao Boy 5:42 5. J\'ai demandé à la lune 3:29 6. Dunkerque 5:48 7. Like a monster 3:56 8. Le grand secret 5:50 9. La nuit des fées 4:58 10. Marilyn 5:55 11. Le manoir 5:05 12. Popstitute 4:00 13. Dark 4:37 14. Comateen 1 6:07 15. Un singe en hiver 3:46'),
(44, 73, 'Litfiba - Terremoto'),
(44, 74, 'Litfiba - Terremoto'),
(44, 75, '1. Dimmi il nomme 3:41 2. Maudit 4:54 3. Fata morgana 5:13 4. Soldi 3:49 5. Firenze sogna 4:38 6. Dinosauro 3:47 7. Prima guardia 4:56 8. Il misterio di giulia 5:57 9. Sotto il vulcano 4:50'),
(45, 73, 'Ligabue - ligabue'),
(45, 74, 'Ligabue - ligabue'),
(45, 75, '1. Balliamo sul monde 4:33 2. Bambolina e barracuda 5:14 3. Piccola stella senza cielo 3:57 4. Marion brando è sempre lui 4:12 5. Non è tempo per noi 3:30 6. Bar mario 3:54 7. Sogni di rock\'n\'roll 3:57 8. Radio radianti 3:26 9. Freddo cane in questa palude 1:06 10. Angelo della nebbia 4:59 11. Figlio d\'un cane 2:53'),
(46, 73, 'Vasco Rossi - Ma cosa vuoi che sia une canzone'),
(46, 74, 'Vasco Rossi - Ma cosa vuoi che sia une canzone'),
(46, 75, '1. La nostra relazione 3:00 2. ...e poi mi parli di una vita insieme 4:27 3. Silvia 3:31 4. Tu che dormivi piano 4:17 5. Jenny è pazza 7:11 6. Ambarabaciccicocco 4:00 7. Ed il tempo crea eroi 3:28 8. Ciao (instrumental) 1:22'),
(47, 73, 'Zucchero - Oro incenso e birra'),
(47, 74, 'Zucchero - Oro incenso e birra'),
(47, 75, '1. Overdose (d\'amore) 5:21 2. Nice che dice 3:19 3. Il mare impetuose al tromonto salli sulla luna e dietro una tendina di stelle 3:56 4. Madre dolcissima 7:17 5. Diavolo in me 4:03 6. Iruben me 5:49 7. A wonderful world 4:33 8. Diamante 5:44 9. Liebera l\'amore 2:13'),
(48, 73, 'Umberto Tozzi - Gli altri siamo noi'),
(48, 74, 'Umberto Tozzi - Gli altri siamo noi'),
(48, 75, '1. Gli altri siamo noi 5:31 2. Un fiumo dentro il mare 4:07 3. La strada del ritorno 4:54 4. Io cerco me 4:45 5. Gli innamorati 4:53 6. Presto io e te 4:10 7. Ciao lulu\' 4:40 8. L\'amore e quando non c\'e piu 4:03'),
(49, 73, 'UB40 - Labour of love II'),
(49, 74, 'UB40 - Labour of love II'),
(49, 75, '1. Here I am 4:00 2. Tears from my eyes 3:50 3. Groovin 3:50 4. The way you do the things you do 3:02 5. Wear you to the ball 3:31 6. Singer man 3:51 7. Kingston town 3:48 8. Baby 3:22 9. Wedding day 3:12 10. Sweet cherrie 3:16 11. Stick by me 3:45 10. Just another girl 3:33 11. Homely gril 3:24 10. Impossible love 5:10'),
(50, 73, 'Bob Marley - Legend'),
(50, 74, 'Bob Marley - Legend'),
(50, 75, '9.Waiting in vain4:10 1. Is this love 3:52 2. No woman, no cry 4:05 3. Could you be loved 4:05 4. Three little birds 2:56 5. Buffalo solider 5:24 6. Get up, stand up 3:17 7. Stir it up 3:38 8. One love/People get ready 3:46 9. Waiting in vain 4:10 10. Redemption song 3:48 9. Satifsy my soul 3:45 10. Exodus 5:24 9. Jamming 3:17'),
(51, 73, 'Best of Alpha Blondy'),
(51, 74, 'Best of Alpha Blondy'),
(51, 75, '1. Cocody rock 4:55 2. Arpatheid is nazism 4:47 3. Come back jesus 5:31 4. Jérusalem 7:50 5. Politiqui 6:37 6. Sweet fanta diallo 5:15 7. Banana 3:50 8. Café cacao 3:51 9. Masada 4:54 10. Rendez-vous 3:26 11. Yéyé 4:23 12. Fulgence kassy 3:48 11. Amour papier longueur 4:41'),
(52, 73, 'The best of Jimmi Cliff'),
(52, 74, 'The best of Jimmi Cliff'),
(52, 75, '1. Hard road to travel 2:39 2. Sooner or later 5:15 3. Sufferin\' in the land 3:09 4. Keep your eyes on the sparrow 8:00 5. Struggling man 3:30 6. Wild world 3:53 7. Vietnam 4:53 8. Another cycle 4:09 9. Wonderful world, beautiful people 3:15 10. The harder they come 3:09 11. Let your yeah be yeah 3:07 12. Synthetic world 3:38 13. I\'m no immigrant 2:58 14. Give and take 2:13 15. Many rivers to cross 3:02 16. Going back west 4:47 17. Sitting in Limbo 4:55 18. Come into my life 2:54 19. You can get it if your realy want 2:41 20. Goodbye yesterday 3:23'),
(53, 73, 'Pierpoljak - Kingston karma'),
(53, 74, 'Pierpoljak - Kingston karma'),
(53, 75, '1. Je sais pas jouer 4:11 2. Cultivateur moderne 4:19 3. La poule aux oeufs d\'or 3:29 4. Pierpoljak 3:45 5. A l\'intérieur 4:36 6. Je descends le bar 4:04 7. Ready anytime 3:51 8. Police 3:53 9. Voilà le soleil 4:02 10. Déessse 3:48 11. Mon imagination 4:08 12. Si ca ment 3:24 13. Pekah machine 4:33 12. Pierpoljak (radio edit) 3:50'),
(54, 73, 'Pet Shop Boys - Actually'),
(54, 74, 'Pet Shop Boys - Actually'),
(54, 75, '1. One more chance 5:30 2. What have I done to deserve this ? 4:18 3. Shopping 3:37 4. Rent 5:08 5. Hit music 4:44 6. It couldn\'t happen here 5:20 7. It\'s a sin 4:59 8. I want to wake up 5:08 9. Heart 3:58 10. King\'s cross 5:10'),
(55, 73, 'Depeche Mode - Violator'),
(55, 74, 'Depeche Mode - Violator'),
(55, 75, '1. World in my eyes 4:26 2. Sweetest perfection 4:43 3. Personal jesus 4:56 4. Halo 4:30 5. Waiting for the night 6:07 6. Enjoy the silence 6:12 7. Policy of truth 4:55 8. Blue dress 5:41 9. Clean 5:28'),
(56, 73, 'The Human League - Greatest hits'),
(56, 74, 'The Human League - Greatest hits'),
(56, 75, '1. Mirror man 3:49 2. (Keep felling) Fascination 3:43 3. The sound of the crowd 3:56 4. The lebanon 3:43 5. Human 3:46 6. Together in electric dreams 3:53 7. Don\'t you want me 3:57 8. Being bolled 3:38 9. Love action (I believe in love) 3:50 10. Louise 4:55 11. Open your heart 3:55 12. Love is all that matters 4:06 13. Life on your own 4:05'),
(57, 73, 'Talkin Head : best of'),
(57, 74, 'Talkin Head : best of'),
(57, 75, '1. Psycho killer 4:21 2. Take me to the river 5:02 3. Once in a lifetime 4:19 4. Burning down the house 4:01 5. This must be the place 4:55 6. Slippery people (live) 4:14 7. Life during wartime (live) 5:04 8. And she was 3:39 9. Road to nowhere 4:20 10. Wild wild life 3:41 11. Blind 5:00 12. (Nothing but) Flowers 5:34 13. Sax and violins 5:18 14. Lifetime pilling up 3:52'),
(58, 73, 'Talk Talk - The very best of'),
(58, 74, 'Talk Talk - The very best of'),
(58, 75, '9.Life\'s what you make it4:29 1. Today 3:30 2. Talk talk 3:18 3. My foolish friend 3:21 4. Such a shame 5:43 5. Dum dum girl 3:49 6. It\'s my life 3:55 7. Give it up 5:19 8. Living in another world 6:57 9. Life\'s what you make it 4:29 10. Happiness is easy 6:33 11. I believe in you 6:04 12. Desire 7:00'),
(59, 73, 'Michael Jackson - Thriller'),
(59, 74, 'Michael Jackson - Thriller'),
(59, 75, '1. Wanna be startin\' somethin\' 6:02 2. Baby be mine 4:20 3. The girl is mine 3:42 4. Thriller 5:57 5. Beat it 4:17 6. Billie jean 4:54 7. Human nature 4:05 8. P.Y.T 3:58 9. The lady in my life 4:59'),
(60, 73, 'Prince - Dirty mind'),
(60, 74, 'Prince - Dirty mind'),
(60, 75, '1. Dirty mind 4:11 2. When you were mine 3:44 3. Do it all night 3:42 4. Gotta broken heart again 2:13 5. Uptown 5:30 6. Head 4:40 7. Sister 1:33 8. Partyup 4:24'),
(61, 73, 'Paula Abdul - Shut up and dance'),
(61, 74, 'Paula Abdul - Shut up and dance'),
(61, 75, '1. Cold hearted 5:12 2. Straight up 6:55 3. One or the other 6:43 4. Forever your girl 6:07 5. Knocked out 6:11 6. The way that you love me 4:42 7. Opposites attract 6:49 8. 1990 Medley mix 7:14'),
(62, 73, 'Kim WIlde - Select'),
(62, 74, 'Kim WIlde - Select'),
(62, 75, '1. Ego 4:11 2. Words fell down 3:31 3. Action city 3:25 4. View from a bridge 3:32 5. Just a feeling 4:12 6. Chaos in the airport 3:20 7. Take me tonight 3:56 8. Can you come over 3:35 9. Wendy said 3:49 10. Cambodia - reprise 7:13'),
(63, 73, 'Blondie - Plastic letters'),
(63, 74, 'Blondie - Plastic letters'),
(63, 75, '1. Fan mail 2:38 2. Denis 2:19 3. Bermuda Triangle Blues 2:49 4. Youth nabbed as sniper 3:00 5. Contact in red square 2:01 6. Presence, Dear 2:43 7. I\'m on E 2:13 8. I didn\'t have the nerve to say no 2:51 9. Love at the pier 2:27 10. No imagination 2:56 11. Kidnapper 2:37 12. Detroit 442 2:28 13. Cautious lip 4:24'),
(64, 73, 'Cypress Hill - Black sunday'),
(64, 74, 'Cypress Hill - Black sunday'),
(64, 75, '1. I wanna get high 2:54 2. I ain\'t goin\' out like that 4:27 3. Insane in the brain 3:31 4. When the shit goes down 3:08 5. Lick a shot 3:23 6. Cock the hammer 4:25 7. Lock Down 1:16 8. 3 lil\' putos 3:40 9. What go around comue around, kid 3:42 10. A to the k 3:27 9. Hand on the glock 3:32 10. Break\'em off some 2:44'),
(65, 73, 'Public Enemy - It take a nation of millions to hold us back'),
(65, 74, 'Public Enemy - It take a nation of millions to hold us back'),
(65, 75, '1. Countdown to armageddon 1:40 2. Bring the noise 3:46 3. Don\'t believe the hype 5:19 4. Cold lampin\' with flavor 2:50 5. Terminator X to the edge of panic 4:31 6. Mind terrorist 1:21 7. Louder than a bomb 3:37 8. Caught, can we get a witness? 4:53 9. Show\'em watcha got 1:56 10. She watch channel zero ?! 3:49 11. Night of the living baseheads 3:14 12. She watch channel zero ?! 3:49 13. Black steel in the hour of chaos 6:23 14. Security of the first world 1:20 15. Rebel without a pause 5:02 16. Prophets of rage 3:18'),
(66, 73, 'Dr Dre - 2001'),
(66, 74, 'Dr Dre - 2001'),
(66, 75, '1. Lolo (intro) 0:40 2. The watcher 3:26 3. Fuck you 3:25 4. Still D.R.E. 4:30 5. Big ego\'s 3:57 6. Xxplosive 3:35 7. What\'s the difference 4:04 8. Bar one 0:51 9. Light speed 2:40 10. Forgot about Dre 3:42 11. The next episode 2:41 12. Let\'s get high 2:27 13. Bitch niggaz 4:13 14. The car bomb 1:00 15. Ed-ucation 1:32 16. Some L.A. niggaz 4:25 17. Pause 4 porno 1:32 18. Housewife 4:02'),
(67, 73, 'LL Cool J - Mama said knock you out'),
(67, 74, 'LL Cool J - Mama said knock you out'),
(67, 75, '1. The boomin\' system 3:43 2. Around the way girl 4:08 3. Eat em up l chill 4:39 4. Mr. good bar 3:44 5. Murdergram 3:56 6. Cheesy rat blues 5:09 7. Farmers blvd. 4:28 8. Mama said knock you out 4:52 9. Milky cereal 3:56 10. Jingling baby 4:59 11. To da break of dawn 4:34 12. 6 Minutes of pleasure 4:35 13. Illegal search 4:34 14. The power of god 4:20'),
(68, 73, 'I Am - L\'école du micro d\'argent'),
(68, 74, 'I Am - L\'école du micro d\'argent'),
(68, 75, '1. L\'école du micro d\'argent 3:52 2. Dangereux 3:46 3. Nés sous la même étoile 3:50 4. La saga 4:02 5. Petit frère 4:44 6. Elle donne son corps avant son nom 4:12 7. L\'empire du côté obscur 4:27 8. Regarde 3:57 9. L\'enfer 4:52 10. Quand tu allais, on revenait 4:48 11. Chez le mac 4:42 12. Un bon son brut pour les truands 3:50 13. Bouger la tête 4:43 14. Un cri court dans la nuit 3:52 15. Libère mon imagination 5:20 16. Demain, c\'est loin 8:59'),
(69, 73, 'The Exploited - The massacre'),
(69, 74, 'The Exploited - The massacre'),
(69, 75, '1. The massacre 3:03 2. Sick bastard 4:05 3. Porno slut 3:15 4. Now I\'m dead 3:45 5. Boys in blue 3:58 6. Dog soldier 3:05 7. Don\'t pay the poll tax 4:25 8. Fuck religion 3:12 9. About to die 3:30 10. Blown out of the sky 4:21 11. Police shit 3:54 10. Stop the slaughter 3:40'),
(70, 73, 'The Ramones - Rocket to russia'),
(70, 74, 'The Ramones - Rocket to russia'),
(70, 75, '1. Cretin hop 1:56 2. Rockaway beach 2:06 3. Here today, gone tomorrow 2:49 4. Locket love 2:50 5. I don\'t care 1:39 6. Sheena is a punk rocker 2:49 7. We\'re happy family 2:31 8. Teenage lootomy 2:01 9. Do you wanna dance ? 1:55 10. I wanna be well 2:28 11. I can\'t give you anything 2:01 12. Ramona 2:37 13. Surfin\' bird 2:37 14. Why is it always this way ? 2:15'),
(71, 73, 'Sex Pistols - The great rock\'n\'roll swindle'),
(71, 74, 'Sex Pistols - The great rock\'n\'roll swindle'),
(71, 75, '1. God save the queen (orchestral) 4:00 2. Rock around the clock 2:00 3. Johnny B Goode 6:20 4. Road runner/Black arabs 4:45 5. Watcha gonna do about it 1:55 6. Anarchy in the uk 4:00 7. Silly thing 3:05 8. Substitute 3:05 9. Don\'t give me no lip child 3:30 10. (I\' not your) stepping stone 3:05 11. Don\'t give me no lip child 3:30 12. (I\' not your) stepping stone 3:05 13. Don\'t give me no lip child 3:30 14. (I\' not your) stepping stone 3:05 15. Don\'t give me no lip child 3:30 16. (I\' not your) stepping stone 3:05 17. Lonely boy 3:05 18. Something else 2:10 19. L\'anarchie pour U.K. 3:26 20. Belsen was a gas (live) 2:10 21. No one is innocent 3:00 22. My way 4:05 23. C\'mon everybody 2:10 24. E.M.I 3:45 25. The great rock\'n\'roll swindle 4:30 26. You need hands 2:50 27. Friggin\' in the riggin\' 3:40'),
(72, 73, 'The misfits - American psycho'),
(72, 74, 'The misfits - American psycho'),
(72, 75, '1. Abominable Dr. Phibes 1:41 2. American psycho 2:06 3. Speak of the devil 1:47 4. Walk among us 1:23 5. The hunger 1:43 6. From hell they came 2:16 7. Dig up her bones 3:01 8. Blacklight 1:27 9. Resurrection 1:29 10. This island earth 2:15 11. Crimson ghost 2:01 12. Day of the dead 1:49 13. The haunting 1:25 14. Mars attacks 2:28 15. Hate the living, love the dead 1:36 16. Shining 2:59 17. Don\'t open \'til doomsday 7:58'),
(73, 73, 'Berurier noir - Macadam massacre'),
(73, 74, 'Berurier noir - Macadam massacre'),
(73, 75, '1. Macadam massacre 4:00 2. Baston 2:09 3. Elsa je t\'aime 1:17 4. Chromosome Y 2:23 5. La nuit noire 1:39 6. Johny revient de la guerre 1:31 7. Frères d\'armes 3:18 8. J\'ai peur 2:24 9. Manifeste 2:09 10. Noir les horreurs 2:40 11. La mort au choix 1:43 12. Nada 1 0:39 13. Bûcherons 2:43 14. Nada 2 0:57 15. Amputé 1:53 16. Nada 3 1:16 17. Manifeste 2 (inédit) 2:20 18. Hôpital lobotomie (inédit) 2:34 19. Nada (inédit) 2:34 20. Noir les horreurs (inédit) 2:10'),
(74, 73, 'Conan The Barbarian'),
(74, 74, 'Conan le barbare'),
(74, 75, '1. Prologue / Anvil of From 3:41 2. Riddle of steel / Riders of doom 5:40 3. The gift of fury 3:51 4. Column of sadness 4:10 5. Atlatean sword 3:52 6. Theology / Civilization 3:15 7. Love theme 2:11 8. The search 3:10 9. The funeral pyre 4:30 10. Battle of the mounds pt.1 4:55 11. Orphans of doom - the awakening 5:32'),
(75, 73, 'Back to the future'),
(75, 74, 'Back to the future'),
(75, 75, '1. Huey lewis and the news - The power of love 3:58 2. Lindsay Buckingham - Time bomb town 2:48 3. The Outatime Orchestra - Back to the future 3:20 4. Eric Clapton - Heave is one step away 4:13 5. Huey lewis and the news - Back in time 4:22 6. The Outatime Orchestra - Back to the future overture 8:19 7. Etta James - The walflower 2:45 8. Marvin berry and the starlighters - Night train 2:17 9. Marvin Berry and the Starlighters - Eart Angel (Will you be mine) 3:02 10. Marty McFly and the Starlighters - Johnny B. Goode 3:06'),
(76, 73, 'Rocky History'),
(76, 74, 'Rocky History'),
(76, 75, '1. Survivor - Eyes of the tiger 3:46 2. Survivor - Burning heart 3:51 3. James Brown - Living in america 4:42 4. Robert Tepper - No easy way out 4:19 5. John Cafferty - Heart on fire 4:06 6. Rocky Orchestra - Gonna fly now 4:49 7. Vince DiCola - War 5:55 8. Vince DiCola - Training montage 5:55 9. Rocky Orchestra - Gonna fly now (instrumental) 3:53'),
(77, 73, 'Superman The Movie Soundtrack'),
(77, 74, 'Superman The Movie Soundtrack'),
(77, 75, '1. Prelude and main title march 5:29 2. The planet krypton 6:40 3. Destruction of krypton 7:52 4. Star ship escapes 2:21 5. The trip to earth 2:28 6. Growing up 2:34 7. Death of jonathan Kent 3:24 8. Leaving home 4:51 9. The fortress of solitude 9:17 10. Welcome to metropolis 2:11 9. Lex Luthor\'s lair 2:33'),
(78, 73, 'Star Wars - Original Motion Soundtrack'),
(78, 74, 'Star Wars - Original Motion Soundtrack'),
(78, 75, '1. Main title 5:20 2. Imperial attack 6:10 3. Princess Leia\'s theme 4:18 4. The desert and the robot auction 2:51 5. Ben\'s death and tie fighter attack 3:46 6. The little people work 4:02 7. Rescue of the princess 4:46 8. Inner city 4:12 9. Cantina band 2:44 10. The land of the sandpeople 2:50 11. Mouse robot and blasting off 4:01 12. The return home 2:46 13. The walls converge 4:31 14. The princess appears 4:04 15. The last battle 12:05 16. The throne room and end title 5:28');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalogsearch_fulltext_scope5`
--
ALTER TABLE `msh_catalogsearch_fulltext_scope5`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`);
ALTER TABLE `msh_catalogsearch_fulltext_scope5` ADD FULLTEXT KEY `FTI_FULLTEXT_DATA_INDEX` (`data_index`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
