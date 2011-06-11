-- phpMyAdmin SQL Dump
-- version 2.6.2-Debian-3sarge1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Erstellungszeit: 15. Dezember 2006 um 16:59
-- Server Version: 4.0.24
-- PHP-Version: 4.3.10-16
-- 
-- Datenbank: `Himmel`
-- 

-- --------------------------------------------------------

-- 
-- Tabellenstruktur f�r Tabelle `UserPicture`
-- 

CREATE TABLE `UserPicture` (
  `UID` int(11) NOT NULL default '0',
  `Bild` longblob NOT NULL,
  `ContentType` varchar(20) NOT NULL default '',
  `show` char(1) NOT NULL default 'N',
  PRIMARY KEY  (`UID`)
) ENGINE=MyISAM;

-- 
-- Daten f�r Tabelle `UserPicture`
-- 

INSERT INTO `UserPicture` (`UID`, `Bild`, `ContentType`, `show`) VALUES (-1, 0xffd8ffe000104a46494600010200000100010000ffe100e645786966000049492a00080000000500120103000100000001000000310102001c0000004a00000032010200140000006600000013020300010000000100000069870400010000007a000000000000004143442053797374656d73204469676974616c20496d6167696e6700323030363a31323a31352031353a34303a353700050000900700040000003032323090920200040000003632320002a00400010000007401000003a00400010000002c01000005a0040001000000bc0000000000000002000100020004000000523938000200070004000000303130300000000000000000ffc0001108012c017403012100021101031101ffdb008400010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101010101ffc401a20000010501010101010100000000000000000102030405060708090a0b100002010303020403050504040000017d01020300041105122131410613516107227114328191a1082342b1c11552d1f02433627282090a161718191a25262728292a3435363738393a434445464748494a535455565758595a636465666768696a737475767778797a838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9fa0100030101010101010101010000000000000102030405060708090a0b1100020102040403040705040400010277000102031104052131061241510761711322328108144291a1b1c109233352f0156272d10a162434e125f11718191a262728292a35363738393a434445464748494a535455565758595a636465666768696a737475767778797a82838485868788898a92939495969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6d7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c03010002110311003f00fefe28a0028a0028a0028a0028a0028a0028a0028a002bc33f68bfda6bf67efd91fe16ebbf1abf698f8bfe04f829f0bfc3d15d1bcf1678f75eb5d1adafafedb49d535c8fc39e1ab0776d5fc63e33d534dd175497c3be06f0969fae78c7c517167258787342d575031dab9fd7f5bfe5f78d26dd92bbfe9b7d6c96eddac92bbb9fc03ffc1463fe0f35f8d5e3bbcd5be1f7fc1343e155afc0ef06ab0807ed07f1d345f0ff008dfe336b051bc19a9c379e0ff855e76bdf09be1c436fa85878e7c2da92f8d67f8e3378bfc27ade89e20d3ad7e15f8a6c25b283f956fda0bfe0a67ff050afdaa2e35d6fda03f6d1fda4fe25e91e21f165ef8def3c15ac7c5df19da7c32b0f12df4ba9c86f7c35f0ab46d4f4cf86fe0fb6b18f58d4ec344d27c27e16d1748f0ee9177268da169fa7693b2c94df7ff81af975febb8d49c5a717669a6a69b524d6a9c5f2a6b5d53d1dd27eebf87cc7e17feda1fb617c11beb9d53e0bfed5dfb49fc23d4eef4b9b44bad4be197c73f89de02d427d1ae2f6cf51b8d264bdf0b789b4cba7d3a7d434eb0bd9ec8ca2de6bab3b59e48da482364fd91ff827e7fc1cefff000542fd893c516b6ff107e2eebdfb6bfc19bfd64ea3e2cf863fb5178afc43e39f17bc57fa8f851b5bbdf007c7bd5a4d5fe2b782f5ff00f847fc3573a1785ac75cd57c7df08fc3571e25d7bc4b71f07b5ed7ee85e22b24acb45d12d97e1fa7f9c473729394db9b936e4e526e4db7ab7269b726f5bb72f33fbc2fd803fe0e63ff00825d7edbfe0f8e5f187c68f0d7ec69f1734ad1a1bff18fc2dfdaa7c61e14f871a243736d61e135d6eefe1ffc65d6750d3be18f8fbc3bff00092f896eb42f0b5bdd6afe11f8ade21b1f0eeb1e28d4fe10f86345b73227f12bff0005d2ff0083853f68afdb53f6a7f1ff0081ff00636fda53e2d7c2efd86fc0965aa7c39f87767f0af5af1efc0fd47e3b691ae683a1d87c4af19fc5fb5d27c4b6dac78df43f15f88ecf5cb0f87da0f8b2cf42b2d27e15368d1ea7f0ff00c37e33f127c431aa9bdba757beb6e97b2eb67b6a959deef96aca29cb495e3686abed3d5b8f24efcb1528b5eeb8ca509dfe1e6fe73be1f7c6cf8cbf09be2658fc69f857f16be267c34f8c7a65deb97fa6fc58f0078f3c53e0ef897a7dff0089f4cd4f45f12ded8f8efc3da9e9fe28b4bcf1068fad6b1a4eb77506a71cdaae9bab6a5657cf716d7b711bfd6a9ff0566ff82a7a2ba8ff008295fedf789176b6ff00db17f686760339f919fe20bb46d9fe28cc6c7bb114ff00afebfad7a917fd77f3f54ff5d75df53ea1f829ff000711ff00c168fe017856ebc1de08fdbefe2d788746bcd76efc4535cfc6bd1fe1cfed21e2917f7b65a7584d6f6be3dfda13c0ff0013fc7761a1241a5dac969e17b0f125af86b4fbd9351d4ac749b6d4758d5aeaf7eccf81bff0772ffc165be146bdab6abf10be25fc15fda6b4bd4ec22b2b6f0cfc67f813e0bf0de95e1e992f21b99757d0af3f674b7f80fafc9aacb6f1c961b3c49ac788b464b79e495747fb6a437711fd7f5fd7e8175d52fbda7eb650b5faefafda7b33fb0cfd8d7fe0ed4ff82537ed35ff0008e786be2f789fc7ff00b197c4cd5ffe159e873693f1d3c3536abf0baffc75e3969b4ff10e9fe19f8d5f0e878a3c3ba5f807c01afc3041adfc51f8f1a47c01d14f87357d1fc5977a7693676de2fb4f07ff004f940bfafebfafbf4614500145001450014500145001450014500145001450014500145001450014500145001450014500145007e1b7fc15fbfe0bcffb25ff00c1267c1874bd56ef41fda07f6a8d4b52d2ad3c3ffb29f833e21e99a178bf4ed2ee9744d5b53f167c5ad7ecf42f1bcbf077c329e15d66df55f094de25f0addeb5f11352bab0b1f07e87a86896fe2ef15783bfcb03f6feff0082937ed77ff052df8c1a97c5efdaa3e286ade280bad6b7aa780be176937fad58fc1bf83563af5ae85a7df787be117802ff0056d56cbc23a5dce9de18f0ddaeaf7fe7dff89fc5d71a2da6b9e37f107897c4925deb374b7ff87ebf77eaf5d7b72d7c2bfbd2fc23ebde5bbdbddb6ea4f97e0fa29921450014500145001450015fe82fff0006fdff00c1cfff00087c35f0b7e08ffc13ff00fe0a11369ff0b67f875a57827e0bfc03fda86da3d0b42f8491fc36f0c786a6f0ff0083bc2dfb43493de69317c3abdf085a689e18f0768df14f4cb1d57c2be22d3353b5d4fe292f8065f09788be22f8d8febfab27fd77bde351b3bc5d95f66db8d9abe9a466ad2db58d93e56e518a933fbe1a282428a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a002bf832ff82e9ffc1d69e19d2340f881fb20ff00c12c3c5daa5efc415f126a5e0bf89bfb6ae91fd8573e09d27c356165a6ff006b597eca7aadbea1abcbe2bd775ed5ae759f09df7c6dd4749d2343f0be95a0dfebdf049bc6d79e31f047c61f01035d5f4fd5eda59fcfb5bed5d72ff9fc78c7c65e2ff889e2cf1278f7e2078abc49e3af1cf8cb5cd4fc4de2ff001a78c75cd53c4fe2cf15f8935bbc9750d67c41e24f11eb7757dac6bbae6af7f3cf7da9eadaa5e5d5fdfde4d2dcddcf2cd233b73740b7d5eaff00af5febbee1450014500145001450014500145007f735ff0006dfff00c1c936ff0005e0f0afec0bff00051bf8a0d1fc1e8db4bf0dfecd5fb4c78f351b99cfc2233dc5b69ba67c1ef8c5e29bbf3cc5f076269a15f01fc47f115cc769f05ed2297c35e2ed621f8370787ef3e107fa2f51fd7f5fd7e854acf55d56aaf7d7afdef5f9f5d185141214500145001450014500145001450014500145001450014500145001450014500145007f9a97fc1c1dff000731f8cff69793e367fc13f7f61f922f037eceba7f8d3c59f0d3e2efed27e16f1de9fe23d77f6a4f06e910dae85abf863e1e5ff85eddb45f077c07f146bd178a23d575bd03c59e2fd4be3dfc3bff00845229355f05f80bc43e3ff0078dbf8b4a3e56febfaff83a32a565eea7cc937aabd9bead5d2767a5aeb54aef576894504851400514005140051400514005140057f633ff000432ff0083a33e2bfec977df07ff00640fdbd35483e247ec73a52cde0bf0e7c71b9d3b5dd5be36fecf3a1c967a2587822c750b8d2a5bc1f13be08f81a4d32faca7f0e4fe1cbbf8a7e1ad07c4b2dcf857c5be20f0e7c3ef07fc1cbf3fafe975febcca8dbe17b49aeb6b3d936f95e8afef796babb1fe987e18f13f86bc6de1af0f78cfc19e21d0fc5de0ff0017687a4f89fc29e2bf0c6ad61aff0086bc4fe1ad7ec2df55d0bc43e1ed774ab8bbd2f5ad0f5ad2eeed752d2756d36eae6c352b0b9b7bcb3b89ade68e46dca09db47a3eddbfaf441450014500145001450014500145001450014500145001450014500145001450015fc2bffc1da5ff0005ac6f86fe1fd7ff00e094bfb347893c63a0fc52f1359787354fdb07e21787b533e1db3d03e16f8b3c3035fd1ff675b09d74f3afeaba87c55d075ff0d78bfe266a5a2eaba06876bf0d65d2be1cde5c78eec3e28fc43f0f7828febfad1ff5d761aeaf4d13d1b6b5d95ad7d537cdb5bddf7aeac7f9d7d140828a0028a0028a0028a0028a0028a0028a0028a00ff469ff008344ff00e0b0f77f16bc1337fc12dbf689f18ea9ab7c4af859a06abe2bfd92bc65e33f17e8f3c9e27f833e1eb2d221d5bf672d1ad7575b0f136abaf7c1eb58f52f1a7c3dd3ad352f1a5c7fc2971e27d02c74cf027807e01e8d0eabfdc7d1fd7f5fd3ff00e45bfcd79fa3dfcd5faaff00db4a2810514005140051400514005140051400514005140051400514005140051401fcff00ff00c1c43ff057af107fc1267f645f0beb1f07ec7c33abfed37fb45f8a75ff00875f0722f139bb9acbc09a3e87e18b8d4fc77f1b13443a0ea9a178ca7f8777fa9f81344d3bc1dafea7a2d85f7883c7da1eb97d1789340f0e6bfe18d53fc8bfc71e36f17fc4bf1a78bbe237c41f12eb3e32f1e78fbc4daf78d3c6be2ff11ea171aaf883c53e2cf146a973adf88bc45ae6a976f25d6a3abeb5abdf5dea5a95f5cbbcf7779712cf2b33b9653fafebf0efb6bd3969e915e7abd7cecb4eeacddefadd69a291cbd141214500145001450014500145001450014500145007a27c21f8b1f107e037c56f86bf1bbe13788a5f08fc50f843e3bf0a7c4bf877e288ac349d59bc3fe35f046bb61e24f0ceae748d7ec355d07588ac358d3acee67d235dd2b54d13548637b0d5f4dd434fb8b8b57ff670ff00823c7fc1493c37ff000552fd863e1dfed4763a5e8be16f8809aa6b5f0d3e3af80bc3d36b775a3780fe32783e3d3ae75cd274bbbd76c6d6e66d23c43e1ad77c23f11342b68eef5ffec5d03c6ba5f87b50f11eb3ae68fab5dd1fd7f5fd7dfbc5fd97abba7a2e9afc4fd748f6befaf2ae5fd44a281051400514005140051400514005140051400514005140051400514005717f123e21f82fe117c3bf1efc58f891afda7853e1dfc30f05f8a7e21f8f7c1400514005140051400514005140051400514005140057f089ff00079d7fc14574cd17e1c7c1cff826c7c2cf88ba5dc7897c6dae47f19bf6aaf0a68179ae7f6ce83e0cf0c0d2af3e057827c657367245e17974df1cf89ef358f89971e0cd44ea3e27d3ae7e197c32f19ddd8683a36bbe15d43c4c7f5faff5f8dca8f576d93f95f44fff000271ff0087e571ff003c2a282428a0028a0028a0028a0028a0028a0028a0028a0028a0028a00fef33fe0d31ff82dac1e12bef0a7fc1277f69cf13782bc39e05bd7f125cfec69f11bc4378de1fd447c42f16f8ca0d7aebf664be9ed7413a26b72fc40d77c4fe32f18fc2ef1078c3c43a2eb4be2e59fe0ee9179e32bff001bfc25f07f86ff00d0b28f2febfafbff002e5a96bef6bef5eef5b732b736ad2bbf864f4d2fd74614504851400514005140051400514005140051400514005140051401c0fc55f89fe05f825f0bfe247c67f8a1aeaf85be1a7c22f0178c3e27fc44f133e9faaeac9e1df02f807c3da8f8afc5baebe95a0d86a9ae6a6ba4681a4ea1a8369fa3699a8eab782dfecfa7585e5e4b0dbcbfe217ff000504fdb23c6fff000503fdb37f685fdb0bc7f66749d67e36f8faef5dd23c34d3e95787c13e00d16c6c3c25f0b7e1f36aba2f87bc2963e2093e1ffc34f0ff0084bc19378a5fc3da5ea5e2c9f4293c4fae4326b9ab6a37129fd7f5fd7dfbc5f47dff004ebf8db75afc91f1cd140828a0028a0028a0028a0028a0028a0028a0028a0028a0028a00b169757563756d7d63733d9ded9dc437567776b3496f756b756f22cd6f736d71132cb04f04c892c3344cb24522aba30650d5fea81ff06e1ffc17cbc07ff0501f853e05fd8d7f68ff00125b785bf6eaf84be08b1f0ee8d7fe24f116a9a87fc35c7827c0be1fd8ff0011bc3fadf8ab53d535bd63e39697e1cd1e5d73e38f846ff55d4b55f113da6b9f19fc1e66f0adc78dfc2ff08cfeb7fd2cefadbfcf7296a9abaeeba5dadd5f95f4bbb5fde692df959fd5851412145001450014500145001450014500145001450014500145007f0ddff07a57ede761e0cf825f007fe09d7e0bd7b5eb2f1d7c60f10d8fed1df19a0d13c43e23d06c57e0af82e5f14f847e1c7843c5ba441a2c5e1ff1ef87fe257c555d6bc636763278a267f07f88ff00678d1f55d5fc2d2cfaef8475cd3bfce628febfafebcf5dc6fa2f2fcf5f9f4bf55b3bd938945020a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a9609e6b59a1b9b69a5b7b9b79639edee2091e19a09a2712453432c644914b1c8aaf1c88cae8ea194ee00a81b6ab47d3faff0086fd4fedbbfe0dfeff0083987f6abd1fe3cfecf5fb03feda9a96b5fb4dfc36f8e1f15b49f84bf0f7e3bf8a759d67c41fb487807c7bf17bc4da2787fe1fd878c3c65e21d66787e2c7c3287c6da89b1be1e2944f88fe16d33c5b79a9e9be39f10f86bc0fe16f858ffe90b47f5fd7f4fbff0085bb68d75dd767df65a3d3e77d1251e628a04145001450014500145001450014500145001450015f24fedc1fb6efecf3ff0004f3fd9c3c75fb517ed33e2e7f0c7c3bf05411db59699a5c36fa8f8d7e21f8c7508ae0f867e1afc36f0f5c5e69ebe24f1df8aee2da6874bb09af74ed1f4bb1b6d53c55e2fd6fc35e08f0f7897c4fa29fd7dfff0006dea349bd12beef4ec95dbd3a25ab7d12bb3fc61ffe0a0bfb67fc41ff0082847ed91f1f3f6bcf890b7163abfc62f1d6a1ab787bc313dd6937e3e1ff00c38d2d21d03e177c348753d0fc37e10d3f5c8fe1e7c3dd2fc37e1093c4ede1bd2f54f17dce8f71e2cf11453f88b5bd5aee6f8d6807bf7ff2e9bebb5bf50a28105140051400514005140051400514005140051400514005140051401fb17ff06fcfc0fb2fda0ffe0b31ff0004fbf01dfebf3f86e0f0ff00c7383e3826a16f611ea525cdefeccbe14f137ed21a6e806da4bcb15483c57a97c29b4f0c5d5faccf26916babcdab4767a8c96296171fecdb47f5fd7f5fa0decbbeaefe5a2b5addd5f777f92e528a0414500145001450014500145001450014500145001f00b36fbc6bf117e376b5fb456a8d6de26b51acf857c23f087c0fe23f873a3c5abf83e2b59afce95f10f5cf8cdab4be1ff11dedf69b65f6cf859e24d374fb4d72e13509fc387f5dbfaefe76f9c6a3d77b28c9b69376d2caf66aca4da8dde8ae9da5a23fce328a090a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2803fa00ff835c149ff0082eb7ec3a411f2afed32c7dc1fd8ff00e3faf1ef9653f41df8dbfebf140df4f4fd7fa7d7ff009128a04145001450014500145001450014500145001450015fc2a7fc1e7bff0004f9f1dfc46f067ecfbff050cf86ba57897c5769f0834bbdf805f1d743d2adf55d662f0af80b57d5758f1bfc37f8989a6697e1db8b7d0fc3ba678ab50f19784be21789f5df1141036a7e2ef84da6e99a5e4eaf7b49f7eceffa3bd93e8dfa6ed9a534e4dc16f38b8dbab6ad28a5ddca518ab6eefeede5ca7f9d9514ccc28a0028a0028a0028a00f4ff027c19f89df129d3fe10ef07eadaa5a33aa36aaf10b0d16224f3e66af7e6df4fca8cb3451cef3607cb139da2bec0f0a7fc13ebc4f790a4fe33f1e691a1c8c037d8742d36e75e9573fc135ddd4da3411c83bf9315e479e8ef8cd7e39c7de3370f70655a996e161fdb99e537cb570386aea961b072fe5c7637d9578d3abff0050d4a956ad16bf7ca8f34247fa4bf449fd99de31fd2630384e33cf712bc28f0b3171f6b80e28cf32caf8dceb89a95f4abc2dc34eb602a62f012dbfb6b30c66032da89f3e5f5334953ab4a1eafa77fc13efe1cc23fe26be36f19df377fb08d174c527d76cda5ea8473ce371e9d7a1ab37dff04fef85f2c4469de2ff001d59cdda4bab8d0afa3cff00b5147a158311ec25527fbdd36fe2b3fa49714bc473c323c82385e65fb897f68cebb8f55f5a589a74f99ff37d52cb7e59688ff4f70ffb12fc01864cf0d8af157c5caf9fba724b36a1538470d95aacedcb3fec49f0ce2b12e945ef49e77cf25a7b64d291e4be30ff00827debd656725d781bc7565ae5d4619c695afe9afa2bcc072238352b6b8d46dda66190a2e2d6d212d8df3c632cbf0a78c3c11e2cf006b13681e31d0aff0040d561f9becf7b1e1278b3817167731992d6fad588212eace6b8b7620812965217f73f0dfc59cab8fbdae06a61ff00b273dc3c1d6965f3afede962b0f1694abe0abba545d4f6778fb7a13a71ab493534eb439aa43fca9fa6bfecf6e3efa237d438a7079cbf10fc29cdb134f2fa3c6187cb2795e3b21cdeb29ca8e53c5195c2be369613eb9184ff00b3335c3e2eae071f529ce855860718f0f86adcad15fad1fe79851400514005140051401fd43ffc1a2ffb356abf1bff00e0ad5a0fc53b4f19788bc0f63fb27fc1bf887f19a7bbd0741d17578fc5fa8789bfb2be07c5f0d355bef1058ea5a7f87f4df157877e2af8ab52d4353b4d3ee3c452697e18d46c3c3373e1fd62eedf1dd67c73e2dd053c41ac68de2a7d2f4db6d466925d1ede2b7d334bbe49df4b005b5e5c19af24cfdbd6ea00ab16c823914cadf97f8c39f667c3bc099963f28c43c2632a56c2609626293ab4a8e2eb2a55a5464e32f6759d36e30aaa3cf49bf694daa9184a3fddff00b377c26e05f197e95dc15c27e22e4d0e21e1ac1657c45c513c96bd59c30198e61c3b97fd7b2ca19a53a7caf19974716a9d6c560272587c6c69470d8c8e2307531186adfa7f0c30dbc51c16f1470410a2c70c30a2c51451a001238e340111140015554281800702a4aff3e25294e4e526e52937294a4dca5293776db7ab6deadbd5bd5f53fec36952a587a54a850a74e8d0a34e14a8d1a508d3a54a9538a853a74e9c528c29c20a3184231518c52495ac1452340af37f8a3f0abc21f173c3371e1bf165824ca564934bd561545d5344be65c25f69b72559a37042f9f0306b6bc897c9b98e44236fa9926718dc8336cbf39cbaa3a58ccbb134f1346576a32707efd2a96bf351af4dce8d683569d2a9384ae99f05e28f86fc2fe2ff00879c5fe19f1960a38ee1be33c8f1b9266549c60ead0589a7fecd9860e538c951cc72bc6470f9965b895173c2e3f0986c443dfa5071fc2af8a5f0d75ef84fe34d57c19e20557b8b1659ac6fe2575b5d5f4ab82c6c753b5de3222b8456592225dadaea2b8b591da5818af9e57fa6392e6b86cf328cb738c1b7f56ccf0586c7514dde508622946afb39d92fde537274ea2e5569c5ab1ff0e9e26700e75e167887c6de1bf11462b3be06e28cef85f319c2328d1c457c9b30af82fae61d4b5784c7428c319849bbfb4c356a55136a498515e99f0e1450014500145007faefff00c1b0dfb1468dfb21ff00c126be0378ab50f0959689f177f6b1d34fed2df12f5c12e81a96a7ae7877c7b35cde7c09b41ace8f6ff6c4f0fd97c1197c15af59785b56d4b51b8f0c78abc5be387922d2751d6354d2ed7fa19a17f5f3d5fe3e4bf22a6ef27aded68a7aeaa29453d527aa4b75eb7d18514121450014500145001450014500145001450014500145007f89b7fc1653e036b7fb35ff00c154bf6f9f853ac782747f875676bfb507c57f1c781fc1fe1d1e1e8bc3da47c26f8b5e27bdf8aff06c68563e169a6d0f46d22efe15f8d3c1f7b61e1cb55b39fc316f709e1dd4f4bd2354d2ef34bb2fcd0a072f89bbdeedbbddbbdf5bddeaef7bea93efd428a04145001450015fae3ff04feff9259e2dff00b1f6ebff004c1a0d7e2fe3e7fc9b9c77fd8cb2affd493fd37fd919ff00299fc31ff64471f7fea94fbbebf337e3b7eda1e37f0cf8c3c4fe04f03689a468c7c39ab5e68d71e20d4f7eaf7f753d9c8d149716564c9069d6519901d897716a8ccaaacdb0b145fe66f08b8132fe3be21c4e1735c456a597e598358ec450c3fb9571b7af4e8c30fedf7a14dca7cd56a4632a8e31e4a6e9ca6ab52ff71ff68b7d2bf8bfe8a1e0ee4d9ff00e519663b8bf8e38927c2794e6b9c296232fe1ae5cabca1a469479608fd1bfd9c7f6b7b3f8a77d0782bc6f6965a1f8da58dce977964d245a37890c28649608619de5934fd5444ad28b469a682f16391ada48a409695f6c57f0ff00891c173e05e28c564f19ceb602ad3863b2ac454d6a55c05794e318556a318bad87ad4eae1eac924aa3a4ab72c2352108ff00d4cfd0a3e93585fa56781391f88b5b0d84cb78b72ec66278578fb28c14a5f54c0f15e55470b5abe23010a939d6a796e7397e372fceb034aacaacb090c7cf2e962315570357113fcfcfdbff00c1f6d79e0af08f8e22b653a8689af36837574a0890e95acda5cdcc69363868a0d434f8843bff00d5497926cff5cd5f9455fd71e0463658cf0e72ca739b9bc063733c12bbbb8c562e78a84365a4618a8a8a77b47955da48ff009dbfdac5c2f43873e9a3c738cc361e387a7c5dc35c0fc5128c1350ab5ea70f61b21c562231b24a55f1590d5a959c6ea75dd4a926e7390515fb19fe6d0514005140057d2bfb1d7ecb7f12ff006d6fda83e07fecaff08b4c9f51f1cfc6cf885a0782ec6e12c756beb0f0d6937b76b2f8a7c75e235d0f4dd6353b3f07fc3ff0bc1ac78d7c65ab5b6977a747f0be83ab6a8f6d325a3230f6febf4bbfc3ef2a0b9a514f66f5f25d5eb65a2d5dda5a5dbfb51ff72cf867f0e3c15f073e1bfc3ef845f0d74287c2ff000e7e15f823c29f0e3c01e19b7bad42fadfc3be0af03e8361e19f0ae8505eead777faade43a4685a5d8584575a9df5eea17096e26bcbbb9b879677ede813776dbeadbf2d7d125ff0092af40a2810514005140051400514005140051400514005140051401fc0bff00c1ec9fb15433e93fb2b7fc144b46d54fdb2c2ea0fd8dbe22683797f23799a7de2fc49f8d1f08f5df0e6970680638a3b2bd8be32699e39d4755f1406964d57e1bdae85a0b795e21d453fcfbe8effd7f5fd6fb952b3b3b5bdd57d34bad2eb577ba49b7fcd7d344145048514005140057e8d7ec17f13f42d166f13fc37d6efedf4ebbd76fed75cf0db5dceb043a85f2db0b1d474d89e4023fb6bc3058cf6906fdf74b1dc88d59e20adf9878c994e2339f0ef3fa184a72ad88c2c30b98c2941394a74f018ba35f13cb18a6e4e3848d79a4b56e092bb763fbb7f66b788793786ff4c9f09335e21c6d0cbb26cf7119f7066271d89ab1a187a18be2be1fcc729c93db559da9d3a75f886b653869d4a928d3a71acea4e4a306e3fa3be31f1a7867c03a05ff00897c57ab5ae93a5584324cf2dc4a892dcba2164b4b180b092f2fae1808edad2057966919540e7727f3d9e32f114be2ef16f89fc533a7952f88f5fd5f5b78739f24ea77f3de0873ce4422658c7b2f7e0d7e47f46ac9f130ff005973eab4a70c2d6860b2cc255926a35ea42757118ce46d5a4a8ffb22934dae69f2fc507cbfe87fedbbf12324c43f04bc27c0e3f0f89cf72eafc4dc71c4381a55a13ad95e0f1787cbb26e1c962a9c64dd29e66d67f52953a8a33f63828d5e574eb5291cdd15fd567f8066ef85f52d4746f12f87f56d21a55d534dd6b4cbed3fc866494de5b5ec335baa32f3b9e5545c73bb3820e48afe909492aa48c120123d091c8fc0fb0afe4bfa4cd2a4b15c1f5d72fb6a987cee954fe674a8d4cb274afa7c2a75ab72eaf572d165001450014500145001450014500145001450014500145007ca9fb717ec97e02fdbaff00648f8fbfb247c4a916d3c2df1c7e1eeabe135d6cdadeea0de11f14c325b6b9e01f1edbe9761ad78766d62f3e1f78f749f0cf8decb45975ad3ec35abcf0fc1a5ea93369b77751bff88ffed2df01bc61fb2d7ed0ff001cbf66bf88177a3ea3e36f809f167e207c21f14ea9e1c97509fc39abeb5f0f7c51a9f85efb5af0e5c6ada768faadc787b599b4c6d5343b8d4b49d2efee34abbb49af34fb3b877b78975df75b6bd1ef6dbaaf3d16fa38def4b6f866ef2b2d7da4559376be9ecdb49b6b56d25ab3c4a8a640514005140052824104120839041c1047208239073ce78f5f7a37dc69b4d34da69dd34ecd35d535aa77ebf32cdcdede5e95379777576501086e6e269ca03c90be6bb9504f271d7be782b56a29d3a74a0a9d28429d38df9614e2a105777768c74576eef4577a9be2f198bc7e22a62f1d89c46331559a757138baf571388aae31518ba95ab4a5526d46318ae66ed18a4b44b94a500920019278007524f618e79ab39d26da495dbd125bb6fa2b6ba9fa15fb2a7ecafae5feb9a37c4cf88ba6cba4e85a4cf06abe1bf0f5fc4d1ea1addfc2cb3586a37f672c7bed348b59425d4115c2a5c6a33470b18bfb3cefbafd55afe08f1b38c30fc57c5f3a597d555b2cc8a83cb30d5a12e6a589c42ab2a98ec4d27f0ca9ceb72e1e9ce2dc6ad3c2d3aaaeaa4647fd707ecbefa38e71e007d1cb0f8de2fc054cb78ebc56cd63c739e65b89a6e963725c9e782a183e15c8f1d4e518d4a58ba196c2ae718bc3568c6be031d9e62b2fc4463570923e36fdb9bc491e8df04e4d1837effc59e24d1b4b541d4dbe9f249af5c4879fb8b26996b19e0fcd3271c864fc68afe84fa3d615e1fc3f9566bfdfb3dccb14bcd42960f057dbf9b08fbed76f650ff1d7f6c5e7f0ce3e97b4f2e84aef857c2ae0bc8aa47f96a6271bc45c4d6f9d2e21a32d7f1f75c4a2bf733fca90a2800a2803ea4fd87fe01db7ed51fb657eca9fb365fdfdce93a57c77fda17e107c28d6f57b3b09354b9d1b40f1cf8f342f0f78835a8b4e8ae6c5ef0e8fa35fdf6a6d07dbac11d2d5bccbeb48f75d41fee75e1bf0df877c1be1dd03c1fe0fd0345f0a784bc29a2e95e1bf0bf85fc37a558e87e1df0df87742b1834bd1340d0344d320b5d3347d1747d32d6d74ed2b4ad3ad6dac74fb1b682d2d208a0863445d5fa2fcdfe7d7d116ff00871d379ceeeef5b46164d6deeddb4f57ef3db436a8a6405140051400514005140051400514005140051400514005140057f98b7fc1e7dfb300f85fff00050bf82ffb4ce87e0e8744f0c7ed4ff00acac3c45e2a4d75afe5f1b7c69f80facbf843c5b34fa1dd6b17b79e1ffec0f83de21fd9eb4789acf49d17c37ac2426e74ff00ed1f115bf8bae90edfd7fc3ffc33e88a8bd26b4d636d55efef45e9a3b3d2f7d344d36ef63f8f0a282428a0028a0028a00294024803924e00f527f3eaa2f175aaf23777ecd46fd397fe22be949e31cfc7dfa4078a5e2c2f6cb2fe2ae27c43e1fa588e655a870b651468647c2d42b53925ecabc387f2dcbbeb54e315158a75a5ab9390515f547e0414500145007eef7fc1b35e08f0c78fff00e0b7dfb0c68de2dd306ada6697e20f8c3e37b2b46babcb458fc4ff000ebf678f8b7e3cf066a665b19ede790e89e2ef0ee89ad476af2fd8ef25d3e3b4d4a0bcd366bab39bfd86a81bd92e9abf9b767d3af2c7abdbff000128a041450014500145001450014500145001450014500145001450015fc1b7fc1f1cda5ffc2bcff8271acb677efad1f19fed3ad61a8476923e976ba5ae87f0386af67797c018adefefeedb439f4db476125e5be9daa4d1065b094a27faafcffaf52e1f13d2fee54e97de9cb5b2ececdbe9f133fcf428a64051400514005140054917fad8bfeba27fe84293d9fa334a5fc5a5ff005f21ff00a523fa588bfd545ff5cd3ff4114b2489123cb2ba471468d249248c112344059dddd885545505999880a0124f535fe5559b95926db95925ab6dbd124aedb6fcbefb9ff7ed19c29e1e352a4e30a74e8a9ce7392842108c39a539ca5eec6318a72949d9452bbee7cb9f11ff006bff0083de0117b6567abbf8d35fb50c8ba57867fd26d3ed0095f2ee75e64feca8515c62736d3dfdc4383fe8b230095f97df193f688f881f19ee4c3adddae93e198661358784f4a79134c89d0feea7be91b6cfab5ea8e45c5e13142fb9acad6d03b2d7f5bf833e116272cc450e2ee29c37b1c5d38c6ae499556fe2e1a538dd6638da767ecf1118bb6130d52d530f3e6af5a30af1a4a1ff003bdfb4c3f68a647c7393e6bf477f0133dfed2e1ec5d6ad82f1438f72e94e382cee8e1710e9cf83786717cb1faee4f5ebd1f699f67587ff0063cde846965997d7c565788cc2788f06a2bfa7cff09828a0028a0028a00fd96ff837b7e36e95f003fe0b39fb0078e359d264d66cfc43f1a24f8250dac370d6b2dbeabfb49f82fc57fb3c683ab0956cef898f44d77e2869bac5d5b98116f6cec6e2c9ef34e5b93a8d9ffb3151fd7f5fd7f98ddacb5d7556d745a34efb6adbdb6e5d778b0a28105140051400514005140051400514005140051400514005140057f119ff0007bafc31f176affb277ec51f18ec750f0fc7e04f007ed09e3af86fe26d26e5750ff84aaf3c55f167e1cffc24be0bd4f4668e16d28787b4bd2be0df8ead3c4cb7b7116a0da96b3e116d321b8b64d5a4b51ebfd79a7fd77fc6351766ff00c335b5f7835f8df7e9beb63fcdea8a090a2800a2800a2800a50482083820e41e9823be79c73edf9d034da69a7669dd3dacd75beb6d7cbef3f7c7e077c61f0bfc54f03683a8d96af61ff090c1a65a5af88f4492ee24d4f4fd5ada08e1bc67b472b3bd9dccc8d736576b1b433c12a7ceb3a4f141e19fb677c65f0d689f0e354f879a4eb1657fe2bf163da595dd8d8dcc5752e91a2c37515e5f5cea1e4c8c2d5ef05b2585bdbcc566992e659d6331c0cd5fc0dc2fc0f9ad3f1670590d4c16214726e228e3b155254aaf067c55e27d4fc6fa65af88b40f11689e22f883f067528a3d4f44d4357b5aff004c9a3bff005fa2ebebeaf41bd2cb4bd95edadefef26f57ad9c7d2d66ae985140828a0028a0028a0028a0028a0028a0028a0028a0028a0028a002b23c41e1fd07c59a0eb7e16f15689a47897c31e25d2352f0ff0088fc39e20d36cf59d07c41a0eb367369dac689ade91a8c373a7eaba46aba7dcdc58ea5a6df5bcf677d677135b5d432c32ba3009b4d34ecd6a9ad1a7dd35aa3fc63bfe0b71ff04d2bbff82567edf7f10ff671d2b50d6fc41f07fc43a2685f17ff0067af16f8924f0e9d7fc45f087c6b26a3696f6dae5bf87750ba8a0d63c0de38d03c6ff0cafef751d3bc2d7de2b93c12be3cb5f08787bc3fe2cd0ac97f23e8febfaff86454adccda4926ee92d927ad95f5b2dbe5a851412145001450015ada1685ac789b57d3f40d034ebad5b59d56e52d34fd3ece3325c5ccf2721517a2aaa869259642b1430a3cd3c89146ce98e2711430987af8bc4d5851c36168d5c4622b547cb0a5428c1d4ab5672b3e5853a7194e4f95d926eccf4b26c9f34e22ce32ae1fc8f0388cd33acf332c0e4f9465b8487b4c56619a6678aa582cbf0386a6b5a988c5e2ebd1a1461a73d4a915d6e7db3a0fec07f132feca3b9d73c51e14f0fdcc8a1bfb395b50d5ee20ce3e4b99adad62b3122f39fb2dc5dc648e243d579ff1c7ec39f163c2ba65ceada2de687e3482d2279a7b0d1e5bcb5d68c51a9791edec2fad6286ecaa824416d792ddc846c82da7728b5f83e13e90fc2189ce29e5f3c166985c055c42c3c338aca82a315297243115f0aa4ebd1c337694a57a9569d3b4e5493e68c3fd65e22fd8d9f48bc8fc38c5f17e1b8af80b3ce2cc064f3cdf15e1d6595b3796655a54683c462328caf3aab808e59986730847d951a0d61b038bc527468661283a15eafc64cac8cc8eac8e8c559181565653865653cab0390410083d79a6d7efc9a6934ee9ea9ad534faa7d6ff00d6e7f91328ca129425171945b8ca324d4a324ece324f54d3d1a6934d6ba85140828a0028a0028a00ff005d7ff8356fe19f867e1f7fc1123f658d6b44f0f2687af7c59f11fc7bf899e3fbbdd7be7f89fc4cff001d7e20780747f10dd45772bc5039f86fe02f00e896cba7c56d653e9da258de7952dddcdd5e5d7f44342b74d9ebf7ebfd7fc3152bf334ef78fbbae8d72fbb66bbab2be8bcc28a090a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2803f133fe0b91ff00046ef017fc160ff66ad23c1d1f89a3f871fb497c117f15f89ff669f897a9cfa9cbe0fb0d7bc5367a347e2af87df12748d3e1bf9a7f879f1257c2de18b5d63c45a369779e31f02eafa0f87fc5da0daf88f4dd33c45f0efc77fe40bf183e0cfc5afd9f7e23789be10fc72f86de37f847f147c1b71676be29f007c45f0ceb3e10f16e8726a5a658eb9a53ea1a16bb6761a8416dac685a9e97af68d76d6c2d757d0f53d3758d3a5bad36fed6ea53f5d7f2f979ff009ef1bb5e17d3dcf75ea936a5cd24f977959a7cd2d547dc52247146acf248ec7015110166663d02a924f63c57f47ff00f047eff83703f6c1ff0082857c5bf07f88ff00681f86df157f65afd8d2cacf41f1b78cbe2cf8ebc23a9782bc5ff143c1fab416bab687e1afd9ef44f18e950cbe27d4bc7da5cf1cb63f13e4d1f53f86de0bf0fcb71e2abc97c59ac47e18f87de344df4eaffabecff15ae8b7712e31ba736bdc8eeef64de9ee2ef2775a28ca4a3efb5cb1728ffabf7c32f86fe09f837f0dbe1f7c21f867a05bf853e1c7c2af04784fe1bfc3ff000bda5c5f5dda786fc13e06d06c3c31e14d02d6eb53babed4ae6df47d0b4bb0d3a1b8d42f6eefa68ed964bbbab8b86799fb8a643776df7d74d17c92492ffc057a051400514005140051400514005140051400514005140051400514005140057927c67f801f023f68ef0ad9f817f686f827f093e3cf8234ed76d7c51a7f83be33fc37f077c50f0ad8f89ac6c353d2ecbc4567e1ef1be8daee916baed9e99ad6b1a75aeaf0d9c77f6f61ab6a76915c25bdf5ca4a05edb7f97e5fd33fcf3ffe0e66ff0083787c31fb2ee9be35ff0082907ec3da0e85e16fd9da5d5f4abafda3bf679d33ec1a1e9bf04b5ef17f8874df0de99f113e0be963ecb6aff093c51e2ad6f4ad2fc43f0b34a8cde7c28f10eaf6da9f81ac2ebe0fdfdee87f04ff00892a0a974977dfb732b73744bac65a5edcd6bbb20a282428a002b5743d7357f0d6afa7ebda0ea173a56b1a55cc779a7ea167218ae2dae23fbae8c010cac0b24b1ba3c5344ef14d1cb13b256388c3d0c5e1ebe13134a15f0d89a3570f88a3515e9d5a15a12a75694d6b7854a729464adaa6f7b9e964d9c667c3d9be559fe498ec46599ce479960738ca332c24fd962b2fccf2cc552c6e031d86a8aee9e23098ba347114676f72a538cb5b1f6c683fb7dfc4fd3ed23b6d73c35e12f104f18da6fc47a8e91733e07dfb88ed6e65b2f30b60936f696d1f6110e0d73be35fdb87e2ef8a34db8d2b478341f06417513c335f68705ecdac849015905bea17f73711da3321c2cf696705dc2dfbc86e62902327e1384fa3c70761b378661531b9ae2b014abac453ca2bd4a0e84b965cf1c3d7c44682af5f0c9f2a70fddd49c172d4ad2bca52ff00583887f6c8fd24b3cf0ef13c2385e1ae00c8b8ab1d9554cab17e22e5785ce219b52f6b43eaf5736cab28ab9854ca72dcea5172ad0c43a78ac0e1b132f6d85cba8fb3a30a5f1b3bbc8ed248ccf23b33bbbb1677763b99999b25999892cc79279392734dafded2492492492b24b4492d925d11fe47ca529ca539ca539ce4e539c9b94a5293bca5294aee5293776deadbbbbb770a299214500145007f593ff0669fc34f0678e7fe0acde33f1678a7418357d6be0cfec75f17be21fc36d426babfb793c2de38d63e207c1af84979aedac367736f6f7d35cfc38f89df107c32f6daac57d611dbf88a7bc8ed5754b5d36f6cbfd4be8febfafebcfb0df4db6ede7d7bbbf577d2dda3ca5140828a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a00f9dff6bcf835aa7ed1bfb277ed3ffb3d6897da4e99ad7c77fd9dfe35fc1ad2352d7cdc8d0b4fd53e287c36f137822c2fb5a36765a95d8d26d2ef5c86e35136ba75fdcfd8e398c365752ec81ffc24a48de291e2914abc6ed1ba9eaae8c5594fb86041a3afddfd7e5f77a15a722eea4eefa59a8f2fe2a5f86fbc594504851400514005140051400514005140051401fdc97fc1905f046cf5cfda2ff6ebfda424d767b7bff85ff057e167c11b3f0cad94725aeaf67f1e3c75ad78f353d767d44dcacb693f8767fd9cb49b0b4b24b3b88f518fc51793cb7368da5431deff00a3351fd7e5ff000fd7ff00916fa2ecbefbb6fb2efe7b6ef40a28105140051400514005140051400514005140051400514005140051400514005140057f887ffc1587f67eb4fd96ff00e0a57fb707c0ad23c1fa9780bc29e07fda4fe291f87be14d523d6d66d2be16789bc4d7be2ff8542d6e3c4735d6b7a9e9179f0eb5ff000c5fe85ae6a1797f36bda35cd86b5f6fbe4be4bb95755e8f5fbb4f9eff0022d7f0e7afdba6f97be93f7bd22ec9f4bc95eef95c7f3de8a64051400514005140051400514005140051401fe9f1ff0006607c048be1ff00fc1367e317c73d57c0d7ba078a3f684fda7fc4d1693e34be8753b71e3ff847f093c1be10f0af849b495b997fb32f743f0b7c53d4fe3b6911ea7a65aacb26befe22d2f50bbb97d1adedf4efec0285fe7f9ebf8ff5b0e5bef7d23b7f8569a76d9f9ad6ef50a28105140051400514005140051400514005140051400514005140051400514005140057f9ddff00c1ea9fb0addf877e267ece1ff0514f07e89a55bf863e2268f17ecc7f1aaef4cd33c3ba3dcafc4bf0bc3e24f1bfc21f136bf7106a51f88bc6bae78dfe1f278dfc2326b33e83716fe12f0efc13f08683a97887cad5fc27a45a9fd7f5f7dfcff18d4a25bb6f44b57a1fc347fc14bbfe0f31bdb5d7f57f865ff0004b6f86da3ea3e1eb7d37c5be1fd5bf697fda13c23aafdab50d6a6bcd5345d0fc5bf043e14c1e21d39acf48d3f4e834ff19f8735ef8dd6335f6af7faa43a1f8c7e0668b6de1fbc87c4ff00c4bfed41fb5ffed3bfb697c4ad43e2efed51f1c3e217c70f1f5fc97de46abe38d7ee2fec3c3da7dfeb1aa6befe1df04f86605b4f0b7803c1d69ab6b7ab5de91e0af0468ba0784b42fb7dcc3a368d616f218a95afabf92d74f3d95defafcbccae6514e30eaad395fe3d765eec6d0f87ddbbe692e697d88c3e6fa2990145001450014500145001450014a091d3f11d8fd4743dbebfaa834edfd7f97f5f9c5f946e1be43cf2bb8afb6576f193dc13eb838f97fd6c3fe0d3df08fc2ef0d7fc114fe00eadf0fedf4187c57e3cf88ff1fbc5bf1be4d1b5cfed8bebbf8a36bf173c4de09d2ae7c516a2fef17c3daf7fc298f077c21b787445b6d2bfe29bb7f0f6b1269ef3eaf2ea7a825a68ddfb3befe4d5b57f3f3d5ae6347cb28ca70567a2a9049b51575ef45f2be58ca5cba735e2fdd4e49dcfe9128a66414500145001450014500145001450014500145001450014500145001450015f9b7fb4f7fc160ffe0985fb1cb6af67fb427edb9f017c25e23f0f78a1bc19e22f87de1bf16ffc2d6f8b1e1cf11c51ea725cd8f88fe107c21b5f1e7c50d062b07d22f6d354d4757f0859697a56a62d34ad4afadb53d474db3bb3fafeac9fe5f7ef1a8c5caf65b6edbe58addeb27eeabd9daf7bf67a23f9dbfda93fe0f55fd8cfe1b7885b40fd94bf661f8c3fb50db69dad78934cd5bc67e38f15e95fb37f82755d3f4cbbb4b6f0ef88fc026efc29f167c7dade95e278bfb4b506b5f1d7c3df85faee89670e92b79a3cd7fa96a165a07f0fff00f0539ff82b17ed71ff000560f8c1a5fc52fda5bc45a469ba078434a8f44f863f053e1dc7aee8bf077e18d8c90dbaeb57fe1af0d6b5ae7882feefc59e30bd81353f1978d7c43abeb3e25d6a48f4dd0e2bed3fc17e17f06f857c36bf2fbfb6bb2d9fdfa3f21be58dd464e52d9c95d46d7926a3a73494972eaf974e68ca32ba947f33e8a6405140051400514005140051400514005140057df9ff0004f9ff008299fed7ff00f04caf8b969f15ff00659f89da8f87edaeb53d26f7e207c28d76ef57d53e0d7c60b0d212faded746f8a1e02b4d4f4db3d7e2b7b2d5f58b4d235db4b8d2bc61e15fed5bfbdf07f89740d4a737aa357feadf95ff002d7adca84b91dec9a69a945ed28bdd3d1faa7cb78c94671f7a3191fdaf7ecd1ff07b87c0cd7ee34cd1ff006bbfd8bfe24fc33487c29669aa78f3e0178fb40f8b767ac78ee16d1adefa587e1bf8e74df8517de10f066a4afafead063e237c41d7b40fb368fa03c5e2837b79e24d3bfa62fd96bfe0b41ff04b4fdb3f5987c33fb3c7edaff06bc51e2fbed6346f0fe8de06f17dfebbf06fc7fe27d6fc437535968fa5f837c05f1ab42f877e30f1ad001450014500145001450014500145007e2efedc7ff0007027fc12c3f604d63c53e06f8b3fb46d878fbe32f84488356f81df0134abaf8b5f106cf5683c532f8535bf0cebba8e8d25b7c31f01f8cbc2f7567aa6a5e23f067c4cf889e09f14e9fa5698f2a68f757ba9f87ecb59fe52ff6c5ff0083d7be33f8924d5fc37fb0afecb1e0cf85fa334be36d26d7e287ed13ab5f7c46f1bdee9578f1d9781bc59a27c3af065e7857c1de02f1669366b73adea9a2788bc4df1afc3126b17761a5b7f69e95a2de4fe2757bedb7777fc172ebeaf4d9ae6fb3af2c20af51de57d2926eff000a69ce4a368abb5ee24e6f967197b37c933f984fda9ffe0b07ff000533fdb3bfe12eb1fda0bf6cef8e1e27f0878e574c8bc4df0bbc3be2ebbf873f07353b5d18e9726956771f08be1d2f853e1dcd6f6775a2e97aa0171e1b9a5bad76d0788afa7bad7a6b8d465fcd9249249249249249c924f5249e4927a9efd4d0925f3ddddbbfdff959244ca6e5a68a2b5518dd416895d46cb56a315293bce5ca9ce52769094532028a0028a0028a0028a0028a0028a0028a0028a0028a00294120820e08e411c107d411c8a00fd1efd95ffe0af3ff00052efd8b4784ac3f676fdb3be39783fc1fe068b54b7f0bfc2cd6fc6177f113e0be9369ad49aacfab5a5a7c19f88c9e2bf8630457d7bae6abaabbc3e158ee20d76eff00e121b29edb5e82d752b7fe9f3f63aff83d7be377861f46f0cfedd3fb2c7827e2be8c93f82749bdf8a7fb3d6b17df0cfc7763a2d962c7c75e2dd73e1c78c2e3c5be0af885e33d5ed8c7af699a27873c4ff02fc269ac5b5de908ba5695abd9dd78615adf0ffe02dbb6d656f75f2ecb6baeaf57735e78cff8b7bbff009791d67acb99b9ae54aab6dbbca72552ed7bee31503fab3fd86bfe0e0dff0082577edf9acf853c09f0abf689b5f875f19fc61be1d23e067ed03a3dcfc25f1fddeab3f8ba1f07e83e17d0f58d524bcf853e3df1af8b6eef749d4fc31e06f865f12bc6fe2fd4747d5629a4d16defb4bf10e9fa2fed5509dfcbba7bafc12fbaebcd9138383dd493bf2ce2ef1924ed7578c5abefcb28a924d3718dd0514c90a2800a2800a2800a2800a2800a2803f2d7e377fc16e3fe0923fb3df8697c55f117fe0a11fb305ed8b6ab65a37f657c2af897a5fc7ef1a4777a859dddf5b5c4ff000f3e030f897e3eb7d1fecf6521b8f105c7869341b39a6b0b5bcd4adeeb53d361bafcd9f8e1ff0007737fc119fe135a68771e04f88df1cbf69a9f5697518f51d3be07fc09f15e8777e165b2fecefb34daecdfb46cbf0034db98b57fb6dc1d3c785efbc49345fd91a87f6b45a59934a1aa2bf6d7d3cedafa75eb7f5f86dc1c5da5683f7aea4e574e37f76514a528c9b56b4a3bb4e568fbd1fe79ff006f6ff83cff00f688f89da46b5e03ff00827dfc0fd33f664b2975bd620b4f8f3f15eefc39f173e2d5379a9da7857c05e1cb1d46c3c3ba76b36de12f85de04b0f0b7c35f07c7e2387c25e1bb8f157fc231e13d25bc57aa68f67adf890ea9ac235f316bef67e5adbe7a2bebafddd931f3f23bd3724ecd39ddc64efa3b597ba9ad1d9b6d5efeecad0f8968a6661450014500145001450014500145001450014500145001450014500145001450015f6afec85ff0519fdb87f60bf18c9e38fd92bf696f895f07b55bab4b6b0d5b47d3b52b3f12f807c4b67a7e9fe23d3746b7f187c2df1c58789fe19f8ce3f0e41e2ef12dc785078abc25ac1f09eabac5debbe1b3a5eb4c97f1164fe5b7f5fd5fa94a728a94536a3256946ef964b7f7959a76766af1ba92525aa8c8fe993fe09fff00f07937ed7df08f5ab3f0bffc1413c07a2fed69f0ef52d6e17d4be26780b47f077c20f8e7e0fd32faff00408350b9d3bc3fe15d0bc3df07be2158681a2d9ebd7ba2f832ef41f86bac6b9e20d5e24d5be2de9ba3d9dbdb41fd177c15ff0083c03fe08f1f1535ebdd1fc71acfed27fb37585ae977d7f6fe29f8d5f045b5bd0354bcb4bdd1ad6df43b287f678f157c7af1245aa6a90ea77ba958cfaa78774dd0e2b2f0eeb09a9eb1a76a13787acb5a5aaf3d77db47dfdd57fbbd6df14aa5ece56714a9be5f7a2e5371949595e0fd9b6b996ae33768b8c9fb4b4a118fe977c0cff82eaffc120bf68ab3d56f7e1cff00c1417f674d3974796d61b9b3f8c1e2e9ff00675d62e5af16f5e36d1b41fda134ef85dadf88618974fb86beb8d034ed4edf4d5368da8c968350d3cdc7eb1d3bafebfcbcdeddfcf464b84a2936b47a2927cd16d28b69497bada528f325ac6fef6b6e528a090a2800a2803e00f8ebff000558ff00826afecd2be3187e35fedd1fb2ef8335ef006a8da1f8bfc08bf193c17e25f8a7a26b50f8817c2f7ba3cff08fc21a9f883e274faa693ae79d69af69f67e12b9bbf0fc7a7ead7dadc56161a36a97561f867fb5a7fc1e25ff0004c2f82da4dfda7ecd1a47c5ff00db37c6d2787f4fd57c3e7c35e13d6be087c296d62e75bbcb0bff000bf8bfc71f19342d1be23787eff4dd1ec0ebada8f86be0878fb44bc1aae81a75b6a0d7336bd278655d74d7e6edd7af2bea9dedaaebd0be46b59fb9e4efcff65e94f57aa9271728c212d7ded1b87f3f9fb5bffc1e89fb737c58d2aefc3bfb24fc04f841fb22586a7e1ed36d2e7c63e22d52e3f692f8b5a2789ed3c4126a57fadf83b59f13785fc07f092cf48d57438ac7c392f87fc63f03fc75716c926b9ab59ebd0dfdf68e7c37fcdffed75ff0536fdbf7f6f0bebf9ff6b1fdac3e317c5ed1750d5f42f109f8797fe267f0cfc1ad3bc41e1bd064f0ce8daff87be077822dfc33f07fc31af5b68d717d6f3eb5e1df03e99aa6a371aaeb5a96a77579aa6bbabdeddbfebfafebf462e64be1d37bbbbe677566b48d92dfcf5b36f471f8568a090a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800a2800afbabf644ff829b7edf9fb075f58cffb26fed5df187e1068b63aceb9e233f0f34ff12b7897e0dea7e22f126811f86358f10788be07f8dadbc4df07fc51af5ce8b6f636d0eb5e23f046a9a9e9f71a4685a9e9d776baa683a2de581fd7f5fd6bd469b57b75566ba35e6b5bebaad347692bbb1fd13fecb1ff00079e7fc141be15dbf85740fda83e0cfc09fdabfc3da25a6b717887c51616da9fc02f8d1e35bbbe9356bbd1ae751f14f836dfc45f06f465d0ee6f74bb130f87ff0067ad3d752f0f68b1d9dd6df105fddf8aabfa1efd927fe0f0ff00f8260fc6bd0eda1fda674cf8b7fb17f8e6db43bad4b5d87c4de13f107c71f85d36aa9adad8d9f877c17e39f835e1cd6bc7fafdedce8f3dbeb73df78b3e0a7c3cd26d1adf56d345eddcb69a65c6b2b5f5edd3b6fa3bebafd9e9eb1b7ece4b4f724936d49b7093bc9da0d4138fbbc91519f35da94a55358423fb8df027fe0abbff0004d1fda593c192b3e928caa41a6b67782d55fdef7651ff001e5a2a8c028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a0028a00ffd9, 'image/jpeg', 'Y');
	  
