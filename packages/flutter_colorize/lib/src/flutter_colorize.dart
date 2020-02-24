import 'package:flutter/material.dart';
import 'package:flutter_colorize/src/hex.dart';

/// Access to a collection of 1000+ pre-loaded colors.
/// In addition to [Color] and [ColorSwatch] of Material Design,
/// you can use this collection of colors.
///
/// To select a specific color, as follows:
///
/// ```dart
/// Color lightYellow = FlutterColorize.fcLightYellow; // Selects a light yellow color.
/// ```
/// Each [FlutterColorize] constant is a color and can used directly. For example:
///
/// ```dart
/// Container(
///   color: FlutterColorize.fcLightYellow,
/// )
/// ```
///
class FlutterColorize {
  FlutterColorize._();

  static Color fcLightYellow = stringToColor("#FFFFE0");

  static Color fcYellow = stringToColor("#FFFF00");

  static Color fcFloralWhite = stringToColor("#FFFAF0");

  static Color fcLemonChiffon = stringToColor("#FFFACD");

  static Color fcLavenderBlush = stringToColor("#FFF0F5");

  static Color fcPapayaWhip = stringToColor("#FFEFD5");

  static Color fcBlanchedAlmond = stringToColor("#FFEBCD");

  static Color fcMistyRose = stringToColor("#FFE4E1");

  static Color fcMoccasin = stringToColor("#FFE4B5");

  static Color fcNavajoWhite = stringToColor("#FFDEAD");

  static Color fcPeachPuff = stringToColor("#FFDAB9");

  static Color fcGold = stringToColor("#FFD700");

  static Color fcLightPink = stringToColor("#FFB6C1");

  static Color fcOrange = stringToColor("#FFA500");

  static Color fcLightSalmon = stringToColor("#FFA07A");

  static Color fcDarkOrange = stringToColor("#FF8C00");

  static Color fcHotPink = stringToColor("#FF69B4");

  static Color fcTomato = stringToColor("#FF6347");

  static Color fcOrangeRed = stringToColor("#FF4500");

  static Color fcDeepPink = stringToColor("#FF1493");

  static Color fcMagenta = stringToColor("#FF00FF");

  static Color fcOldLace = stringToColor("#FDF5E6");

  static Color fcLightGoldenrodYellow = stringToColor("#FAFAD2");

  static Color fcAntiqueWhite = stringToColor("#FAEBD7");

  static Color fcGhostWhite = stringToColor("#F8F8FF");

  static Color fcMintCream = stringToColor("#F5FFFA");

  static Color fcWheat = stringToColor("#F5DEB3");

  static Color fcSandyBrown = stringToColor("#F4A460");

  static Color fcAliceBlue = stringToColor("#F0F8FF");

  static Color fcKhaki = stringToColor("#F0E68C");

  static Color fcLightCoral = stringToColor("#F08080");

  static Color fcPaleGoldenrod = stringToColor("#EEE8AA");

  static Color fcViolet = stringToColor("#EE82EE");

  static Color fcDarkSalmon = stringToColor("#E9967A");

  static Color fcLavender = stringToColor("#E6E6FA");

  static Color fcLightCyan = stringToColor("#E0FFFF");

  static Color fcBurlyWood = stringToColor("#DEB887");

  static Color fcPaleVioletRed = stringToColor("#DB7093");

  static Color fcThistle = stringToColor("#D8BFD8");

  static Color fcLightGrey = stringToColor("#D3D3D3");

  static Color fcTan = stringToColor("#D2B48C");

  static Color fcChocolate = stringToColor("#D2691E");

  static Color fcIndianRed = stringToColor("#CD5C5C");

  static Color fcMediumVioletRed = stringToColor("#C71585");

  static Color fcDarkKhaki = stringToColor("#BDB76B");

  static Color fcRosyBrown = stringToColor("#BC8F8F");

  static Color fcMediumOrchid = stringToColor("#BA55D3");

  static Color fcDarkGoldenrod = stringToColor("#B8860B");

  static Color fcFireBrick = stringToColor("#B22222");

  static Color fcPowderBlue = stringToColor("#B0E0E6");

  static Color fcLightSteelBlue = stringToColor("#B0C4DE");

  static Color fcPaleTurquoise = stringToColor("#AFEEEE");

  static Color fcGreenYellow = stringToColor("#ADFF2F");

  static Color fcLightBlue = stringToColor("#ADD8E6");

  static Color fcDarkGray = stringToColor("#A9A9A9");

  static Color fcBrown = stringToColor("#A52A2A");

  static Color fcSienna = stringToColor("#A0522D");

  static Color fcYellowGreen = stringToColor("#9ACD32");

  static Color fcDarkOrchid = stringToColor("#9932CC");

  static Color fcPaleGreen = stringToColor("#98FB98");

  static Color fcDarkViolet = stringToColor("#9400D3");

  static Color fcMediumPurple = stringToColor("#9370DB");

  static Color fcLightGreen = stringToColor("#90EE90");

  static Color fcDarkSeaGreen = stringToColor("#8FBC8F");

  static Color fcSaddleBrown = stringToColor("#8B4513");

  static Color fcDarkMagenta = stringToColor("#8B008B");

  static Color fcDarkRed = stringToColor("#8B0000");

  static Color fcBlueViolet = stringToColor("#8A2BE2");

  static Color fcLightSkyBlue = stringToColor("#87CEFA");

  static Color fcSkyBlue = stringToColor("#87CEEB");

  static Color fcOlive = stringToColor("#808000");

  static Color fcPurple = stringToColor("#800080");

  static Color fcMaroon = stringToColor("#800000");

  static Color fcChartreuse = stringToColor("#7FFF00");

  static Color fcLawnGreen = stringToColor("#7CFC00");

  static Color fcMediumSlateBlue = stringToColor("#7B68EE");

  static Color fcLightSlateGray = stringToColor("#778899");

  static Color fcSlateGray = stringToColor("#708090");

  static Color fcOliveDrab = stringToColor("#6B8E23");

  static Color fcSlateBlue = stringToColor("#6A5ACD");

  static Color fcDimGray = stringToColor("#696969");

  static Color fcMediumAquamarine = stringToColor("#66CDAA");

  static Color fcCornflowerBlue = stringToColor("#6495ED");

  static Color fcCadetBlue = stringToColor("#5F9EA0");

  static Color fcDarkOliveGreen = stringToColor("#556B2F");

  static Color fcIndigo = stringToColor("#4B0082");

  static Color fcMediumTurquoise = stringToColor("#48D1CC");

  static Color fcDarkSlateBlue = stringToColor("#483D8B");

  static Color fcSteelBlue = stringToColor("#4682B4");

  static Color fcRoyalBlue = stringToColor("#4169E1");

  static Color fcTurquoise = stringToColor("#40E0D0");

  static Color fcMediumSeaGreen = stringToColor("#3CB371");

  static Color fcLimeGreen = stringToColor("#32CD32");

  static Color fcDarkSlateGray = stringToColor("#2F4F4F");

  static Color fcSeaGreen = stringToColor("#2E8B57");

  static Color fcForestGreen = stringToColor("#228B22");

  static Color fcLightSeaGreen = stringToColor("#20B2AA");

  static Color fcDodgerBlue = stringToColor("#1E90FF");

  static Color fcMidnightBlue = stringToColor("#191970");

  static Color fcCyan = stringToColor("#00FFFF");

  static Color fcSpringGreen = stringToColor("#00FF7F");

  static Color fcLime = stringToColor("#00FF00");

  static Color fcMediumSpringGreen = stringToColor("#00FA9A");

  static Color fcDarkTurquoise = stringToColor("#00CED1");

  static Color fcDeepSkyBlue = stringToColor("#00BFFF");

  static Color fcDarkCyan = stringToColor("#008B8B");

  static Color fcTeal = stringToColor("#008080");

  static Color fcGreen = stringToColor("#008000");

  static Color fcDarkGreen = stringToColor("#006400");

  static Color fcMediumBlue = stringToColor("#0000CD");

  static Color fcDarkBlue = stringToColor("#00008B");

  static Color fcAcidgreen = stringToColor("#A8BB19");

  static Color fcAero = stringToColor("#7CB9E8");

  static Color fcAeroblue = stringToColor("#C9FFE5");

  static Color fcAfricanviolet = stringToColor("#B284BE");

  static Color fcAirForceblueRaf = stringToColor("#5D8AA8");

  static Color fcAirForceblueUsaf = stringToColor("#00308F");

  static Color fcAirsuperiorityblue = stringToColor("#72A0C1");

  static Color fcAlabamaCrimson = stringToColor("#AF002A");

  static Color fcAliceblue = stringToColor("#F0F8FF");

  static Color fcAlizarincrimson = stringToColor("#E32636");

  static Color fcAlloyorange = stringToColor("#C46210");

  static Color fcAlmond = stringToColor("#EFDECD");

  static Color fcAmaranth = stringToColor("#E52B50");

  static Color fcAmaranthpink = stringToColor("#F19CBB");

  static Color fcAmaranthpurple = stringToColor("#AB274F");

  static Color fcAmazon = stringToColor("#3B7A57");

  static Color fcAmber = stringToColor("#FFBF00");

  static Color fcAmethyst = stringToColor("#9966CC");

  static Color fcAndroidgreen = stringToColor("#A4C639");

  static Color fcAntiquebrass = stringToColor("#CD9575");

  static Color fcAntiquebronze = stringToColor("#665D1E");

  static Color fcAntiquefuchsia = stringToColor("#915C83");

  static Color fcAntiqueruby = stringToColor("#841B2D");

  static Color fcAntiquewhite = stringToColor("#FAEBD7");

  static Color fcAoEnglish = stringToColor("#008000");

  static Color fcApplegreen = stringToColor("#8DB600");

  static Color fcApricot = stringToColor("#FBCEB1");

  static Color fcAqua = stringToColor("#00FFFF");

  static Color fcAquamarine = stringToColor("#7FFFD4");

  static Color fcArmygreen = stringToColor("#4B5320");

  static Color fcArsenic = stringToColor("#3B444B");

  static Color fcArtichoke = stringToColor("#8F9779");

  static Color fcArylideyellow = stringToColor("#E9D66B");

  static Color fcAshgrey = stringToColor("#B2BEB5");

  static Color fcAsparagus = stringToColor("#87A96B");

  static Color fcAtomictangerine = stringToColor("#FF9966");

  static Color fcAuburn = stringToColor("#A52A2A");

  static Color fcAureolin = stringToColor("#FDEE00");

  static Color fcAuroMetalSaurus = stringToColor("#6E7F80");

  static Color fcAvocado = stringToColor("#568203");

  static Color fcAzure = stringToColor("#007FFF");

  static Color fcAzuremistweb = stringToColor("#F0FFFF");

  static Color fcBabyblue = stringToColor("#89CFF0");

  static Color fcBabyblueeyes = stringToColor("#A1CAF1");

  static Color fcBabypink = stringToColor("#F4C2C2");

  static Color fcBabypowder = stringToColor("#FEFEFA");

  static Color fcBakerMillerpink = stringToColor("#FF91AF");

  static Color fcBallblue = stringToColor("#21ABCD");

  static Color fcBananaMania = stringToColor("#FAE7B5");

  static Color fcBananayellow = stringToColor("#FFE135");

  static Color fcBangladeshgreen = stringToColor("#006A4E");

  static Color fcBarbiepink = stringToColor("#E0218A");

  static Color fcBarnred = stringToColor("#7C0A02");

  static Color fcBattleshipgrey = stringToColor("#848482");

  static Color fcBazaar = stringToColor("#98777B");

  static Color fcBeaublue = stringToColor("#BCD4E6");

  static Color fcBeaver = stringToColor("#9F8170");

  static Color fcBeige = stringToColor("#F5F5DC");

  static Color fcBdazzledBlue = stringToColor("#2E5894");

  static Color fcBigdipoRuby = stringToColor("#9C2542");

  static Color fcBisque = stringToColor("#FFE4C4");

  static Color fcBistre = stringToColor("#3D2B1F");

  static Color fcBistreBrown = stringToColor("#967117");

  static Color fcBitterLemon = stringToColor("#CAE00D");

  static Color fcBitterLime = stringToColor("#BFFF00");

  static Color fcBittersweet = stringToColor("#FE6F5E");

  static Color fcBittersweetShimmer = stringToColor("#BF4F51");

  static Color fcBlack = stringToColor("#000000");

  static Color fcBlackBean = stringToColor("#3D0C02");

  static Color fcBlackLeatherJacket = stringToColor("#253529");

  static Color fcBlackOlive = stringToColor("#3B3C36");

  static Color fcBlancheDalmond = stringToColor("#FFEBCD");

  static Color fcBlastOffBronze = stringToColor("#A57164");

  static Color fcBleudeFrance = stringToColor("#318CE7");

  static Color fcBlizzardBlue = stringToColor("#ACE5EE");

  static Color fcBlond = stringToColor("#FAF0BE");

  static Color fcBlue = stringToColor("#0000FF");

  static Color fcBlueCrayola = stringToColor("#1F75FE");

  static Color fcBlueMunsell = stringToColor("#0093AF");

  static Color fcBlueNcs = stringToColor("#0087BD");

  static Color fcBluePantone = stringToColor("#0018A8");

  static Color fcBluePigment = stringToColor("#333399");

  static Color fcBlueRyb = stringToColor("#0247FE");

  static Color fcBlueBell = stringToColor("#A2A2D0");

  static Color fcBlueGray = stringToColor("#6699CC");

  static Color fcBlueGreen = stringToColor("#0D98BA");

  static Color fcBlueSapphire = stringToColor("#126180");

  static Color fcBlueYonder = stringToColor("#5072A7");

  static Color fcBlueBerry = stringToColor("#4F86F7");

  static Color fcBlueBonnet = stringToColor("#1C1CF0");

  static Color fcBlush = stringToColor("#DE5D83");

  static Color fcBole = stringToColor("#79443B");

  static Color fcBondiBlue = stringToColor("#0095B6");

  static Color fcBone = stringToColor("#E3DAC9");

  static Color fcBostonUniversityRed = stringToColor("#CC0000");

  static Color fcBoysenberry = stringToColor("#873260");

  static Color fcBrandeisBlue = stringToColor("#0070FF");

  static Color fcBrass = stringToColor("#B5A642");

  static Color fcBrickRed = stringToColor("#CB4154");

  static Color fcBrightCerulean = stringToColor("#1DACD6");

  static Color fcBrightGreen = stringToColor("#66FF00");

  static Color fcBrightLavender = stringToColor("#BF94E4");

  static Color fcBrightLilac = stringToColor("#D891EF");

  static Color fcBrightMaroon = stringToColor("#C32148");

  static Color fcBrightNavyBlue = stringToColor("#1974D2");

  static Color fcBrightPink = stringToColor("#FF007F");

  static Color fcBrightTurquoise = stringToColor("#08E8DE");

  static Color fcBrighTube = stringToColor("#D19FE8");

  static Color fcBrilliantLavender = stringToColor("#F4BBFF");

  static Color fcBrilliantRose = stringToColor("#FF55A3");

  static Color fcBrinkPink = stringToColor("#FB607F");

  static Color fcBritishRacingGreen = stringToColor("#004225");

  static Color fcBronze = stringToColor("#CD7F32");

  static Color fcBronzeYellow = stringToColor("#737000");

  static Color fcBrownTraditional = stringToColor("#964B00");

  static Color fcBrownNose = stringToColor("#6B4423");

  static Color fcBrunswickGreen = stringToColor("#1B4D3E");

  static Color fcBubblegum = stringToColor("#FFC1CC");

  static Color fcBubbles = stringToColor("#E7FEFF");

  static Color fcBuff = stringToColor("#F0DC82");

  static Color fcBudGreen = stringToColor("#7BB661");

  static Color fcBulgarianRose = stringToColor("#480607");

  static Color fcBurgundy = stringToColor("#800020");

  static Color fcBurlywood = stringToColor("#DEB887");

  static Color fcBurntOrange = stringToColor("#CC5500");

  static Color fcBurntsienna = stringToColor("#E97451");

  static Color fcBurntumber = stringToColor("#8A3324");

  static Color fcByzantine = stringToColor("#BD33A4");

  static Color fcByzantium = stringToColor("#702963");

  static Color fcCadet = stringToColor("#536872");

  static Color fcCadetGrey = stringToColor("#91A3B0");

  static Color fcCadmiumGreen = stringToColor("#006B3C");

  static Color fcCadmiumOrange = stringToColor("#ED872D");

  static Color fcCadmiumRed = stringToColor("#E30022");

  static Color fcCadmiumYellow = stringToColor("#FFF600");

  static Color fcCafeaulait = stringToColor("#A67B5B");

  static Color fcCafeNoir = stringToColor("#4B3621");

  static Color fcCalPolyPomonaGreen = stringToColor("#1E4D2B");

  static Color fcCambridgeBlue = stringToColor("#A3C1AD");

  static Color fcCamel = stringToColor("#C19A6B");

  static Color fcCameoPink = stringToColor("#EFBBCC");

  static Color fcCamouflageGreen = stringToColor("#78866B");

  static Color fcCanaryYellow = stringToColor("#FFEF00");

  static Color fcCandyappleRed = stringToColor("#FF0800");

  static Color fcCandypink = stringToColor("#E4717A");

  static Color fcCapri = stringToColor("#00BFFF");

  static Color fcCaputmortuum = stringToColor("#592720");

  static Color fcCardinal = stringToColor("#C41E3A");

  static Color fcCaribbeanGreen = stringToColor("#00CC99");

  static Color fcCarmine = stringToColor("#960018");

  static Color fcCarmineMp = stringToColor("#D70040");

  static Color fcCarminePink = stringToColor("#EB4C42");

  static Color fcCarmineRed = stringToColor("#FF0038");

  static Color fcCarnationPink = stringToColor("#FFA6C9");

  static Color fcCarnelian = stringToColor("#B31B1B");

  static Color fcCarolinaBlue = stringToColor("#56A0D3");

  static Color fcCarrotOrange = stringToColor("#ED9121");

  static Color fcCastletonGreen = stringToColor("#00563F");

  static Color fcCatalinaBlue = stringToColor("#062A78");

  static Color fcCatawba = stringToColor("#703642");

  static Color fcCedarChest = stringToColor("#C95A49");

  static Color fcCeil = stringToColor("#92A1CF");

  static Color fcCeladon = stringToColor("#ACE1AF");

  static Color fcCeladonBlue = stringToColor("#007BA7");

  static Color fcCeladonGreen = stringToColor("#2F847C");

  static Color fcCeleste = stringToColor("#B2FFFF");

  static Color fcCelestialBlue = stringToColor("#4997D0");

  static Color fcCerise = stringToColor("#DE3163");

  static Color fcCerisePink = stringToColor("#EC3B83");

  static Color fcCeruleanBlue = stringToColor("#2A52BE");

  static Color fcCeruleanFrost = stringToColor("#6D9BC3");

  static Color fcCgBlue = stringToColor("#007AA5");

  static Color fcCgRed = stringToColor("#E03C31");

  static Color fcChamoisee = stringToColor("#A0785A");

  static Color fcChampagne = stringToColor("#F7E7CE");

  static Color fcCharcoal = stringToColor("#36454F");

  static Color fcCharlestonGreen = stringToColor("#232B2B");

  static Color fcCharmPink = stringToColor("#E68FAC");

  static Color fcChartreuseTraditional = stringToColor("#DFFF00");

  static Color fcChartreuseweb = stringToColor("#7FFF00");

  static Color fcCherryblossomPink = stringToColor("#FFB7C5");

  static Color fcChestnut = stringToColor("#954535");

  static Color fcChinaPink = stringToColor("#DE6FA1");

  static Color fcChinaRose = stringToColor("#A8516E");

  static Color fcChineseRed = stringToColor("#AA381E");

  static Color fcChineseViolet = stringToColor("#856088");

  static Color fcChocolateTraditional = stringToColor("#7B3F00");

  static Color fcChocolateweb = stringToColor("#D2691E");

  static Color fcChromeYellow = stringToColor("#FFA700");

  static Color fcCinereous = stringToColor("#98817B");

  static Color fcCinnabar = stringToColor("#E34234");

  static Color fcCitrine = stringToColor("#E4D00A");

  static Color fcCitron = stringToColor("#9FA91F");

  static Color fcClaret = stringToColor("#7F1734");

  static Color fcClassifcRose = stringToColor("#FBCCE7");

  static Color fcCobalt = stringToColor("#0047AB");

  static Color fcCoconut = stringToColor("#965A3E");

  static Color fcCoffee = stringToColor("#6F4E37");

  static Color fcColumbiaBlue = stringToColor("#C4D8E2");

  static Color fcCongoPink = stringToColor("#F88379");

  static Color fcCoolGrey = stringToColor("#8C92AC");

  static Color fcCopper = stringToColor("#B87333");

  static Color fcCopperCrayola = stringToColor("#DA8A67");

  static Color fcCopperPenny = stringToColor("#AD6F69");

  static Color fcCopperRed = stringToColor("#CB6D51");

  static Color fcCopperRose = stringToColor("#996666");

  static Color fcCoquelicot = stringToColor("#FF3800");

  static Color fcCoral = stringToColor("#FF7F50");

  static Color fcCoralRed = stringToColor("#FF4040");

  static Color fcCordovan = stringToColor("#893F45");

  static Color fcCorn = stringToColor("#FBEC5D");

  static Color fcCornflowerblue = stringToColor("#6495ED");

  static Color fcCornsilk = stringToColor("#FFF8DC");

  static Color fcCosmiclatte = stringToColor("#FFF8E7");

  static Color fcCottoncandy = stringToColor("#FFBCD9");

  static Color fcCream = stringToColor("#FFFDD0");

  static Color fcCrimson = stringToColor("#DC143C");

  static Color fcCrimsonglory = stringToColor("#BE0032");

  static Color fcCyanprocess = stringToColor("#00B7EB");

  static Color fcCyberGrape = stringToColor("#58427C");

  static Color fcCyberYellow = stringToColor("#FFD300");

  static Color fcDaffodil = stringToColor("#FFFF31");

  static Color fcDandelion = stringToColor("#F0E130");

  static Color fcDarkBlueGray = stringToColor("#666699");

  static Color fcDarkBrown = stringToColor("#654321");

  static Color fcDarkByzantium = stringToColor("#5D3954");

  static Color fcDarkCandyapplered = stringToColor("#A40000");

  static Color fcDarkCerulean = stringToColor("#08457E");

  static Color fcDarkChestnut = stringToColor("#986960");

  static Color fcDarkCoral = stringToColor("#CD5B45");

  static Color fcDarkElectrifcBlue = stringToColor("#536878");

  static Color fcDarkGrayX11 = stringToColor("#A9A9A9");

  static Color fcDarkGreenX11 = stringToColor("#006400");

  static Color fcDarkImperialBlue = stringToColor("#00416A");

  static Color fcDarkJungleGreen = stringToColor("#1A2421");

  static Color fcDarkLava = stringToColor("#483C32");

  static Color fcDarkLavender = stringToColor("#734F96");

  static Color fcDarkLiver = stringToColor("#534B4F");

  static Color fcDarkLiverhorses = stringToColor("#543D37");

  static Color fcDarkMidnightBlue = stringToColor("#003366");

  static Color fcDarkMossGreen = stringToColor("#4A5D23");

  static Color fcDarkPastelblue = stringToColor("#779ECB");

  static Color fcDarkPastelgreen = stringToColor("#03C03C");

  static Color fcDarkPastelpurple = stringToColor("#966FD6");

  static Color fcDarkPastelred = stringToColor("#C23B22");

  static Color fcDarkPink = stringToColor("#E75480");

  static Color fcDarkPowderblue = stringToColor("#003399");

  static Color fcDarkPuce = stringToColor("#4F3A3C");

  static Color fcDarkRaspberry = stringToColor("#872657");

  static Color fcDarkScarlet = stringToColor("#560319");

  static Color fcDarkSeagreen = stringToColor("#8FBC8F");

  static Color fcDarkSienna = stringToColor("#3C1414");

  static Color fcDarkSkyblue = stringToColor("#8CBED6");

  static Color fcDarkSlateblue = stringToColor("#483D8B");

  static Color fcDarkSlategray = stringToColor("#2F4F4F");

  static Color fcDarkSpringgreen = stringToColor("#177245");

  static Color fcDarkTan = stringToColor("#918151");

  static Color fcDarkTangerine = stringToColor("#FFA812");

  static Color fcDarkTerracotta = stringToColor("#CC4E5C");

  static Color fcDarkVanilla = stringToColor("#D1BEA8");

  static Color fcDarkYellow = stringToColor("#9B870C");

  static Color fcDartMouthgreen = stringToColor("#00703C");

  static Color fcDavySgrey = stringToColor("#555555");

  static Color fcDebianred = stringToColor("#D70A53");

  static Color fcDeepcarmine = stringToColor("#A9203E");

  static Color fcDeepcarminepink = stringToColor("#EF3038");

  static Color fcDeepcarrotorange = stringToColor("#E9692C");

  static Color fcDeepcerise = stringToColor("#DA3287");

  static Color fcDeepchampagne = stringToColor("#FAD6A5");

  static Color fcDeepchestnut = stringToColor("#B94E48");

  static Color fcDeepcoffee = stringToColor("#704241");

  static Color fcDeepfuchsia = stringToColor("#C154C1");

  static Color fcDeepjunglegreen = stringToColor("#004B49");

  static Color fcDeeplemon = stringToColor("#F5C71A");

  static Color fcDeeplilac = stringToColor("#9955BB");

  static Color fcDeepmagenta = stringToColor("#CC00CC");

  static Color fcDeepmauve = stringToColor("#D473D4");

  static Color fcDeepmossgreen = stringToColor("#355E3B");

  static Color fcDeeppeach = stringToColor("#FFCBA4");

  static Color fcDeeppink = stringToColor("#FF1493");

  static Color fcDeeppuce = stringToColor("#A95C68");

  static Color fcDeepruby = stringToColor("#843F5B");

  static Color fcDeepsaffron = stringToColor("#FF9933");

  static Color fcDeepSpaceSparkle = stringToColor("#4A646C");

  static Color fcDeepTaupe = stringToColor("#7E5E60");

  static Color fcDeepTuscanRed = stringToColor("#66424D");

  static Color fcDeer = stringToColor("#BA8759");

  static Color fcDenim = stringToColor("#1560BD");

  static Color fcDesertsand = stringToColor("#EDC9AF");

  static Color fcDesire = stringToColor("#EA3C53");

  static Color fcDiamond = stringToColor("#B9F2FF");

  static Color fcDimgray = stringToColor("#696969");

  static Color fcDirt = stringToColor("#9B7653");

  static Color fcDogwoodRose = stringToColor("#D71868");

  static Color fcDollarBill = stringToColor("#85BB65");

  static Color fcDonkeyBrown = stringToColor("#664C28");

  static Color fcDukeBlue = stringToColor("#00009C");

  static Color fcDuststorm = stringToColor("#E5CCC9");

  static Color fcDutchwhite = stringToColor("#EFDFBB");

  static Color fcEarthyellow = stringToColor("#E1A95F");

  static Color fcEbony = stringToColor("#555D50");

  static Color fcEcru = stringToColor("#C2B280");

  static Color fcEerieblack = stringToColor("#1B1B1B");

  static Color fcEggplant = stringToColor("#614051");

  static Color fcEggshell = stringToColor("#F0EAD6");

  static Color fcEgyptianblue = stringToColor("#1034A6");

  static Color fcElectricblue = stringToColor("#7DF9FF");

  static Color fcElectriccrimson = stringToColor("#FF003F");

  static Color fcElectricgreen = stringToColor("#00FF00");

  static Color fcElectricindigo = stringToColor("#6F00FF");

  static Color fcElectriclime = stringToColor("#CCFF00");

  static Color fcElectricpurple = stringToColor("#BF00FF");

  static Color fcElectricultramarine = stringToColor("#3F00FF");

  static Color fcElectricviolet = stringToColor("#8F00FF");

  static Color fcElectricyellow = stringToColor("#FFFF33");

  static Color fcEmerald = stringToColor("#50C878");

  static Color fcEminence = stringToColor("#6C3082");

  static Color fcEnglishlavender = stringToColor("#B48395");

  static Color fcEnglishred = stringToColor("#AB4B52");

  static Color fcEnglishviolet = stringToColor("#563C5C");

  static Color fcEtonblue = stringToColor("#96C8A2");

  static Color fcEucalyptus = stringToColor("#44D7A8");

  static Color fcFalured = stringToColor("#801818");

  static Color fcFandango = stringToColor("#B53389");

  static Color fcFandangopink = stringToColor("#DE5285");

  static Color fcFashionfuchsia = stringToColor("#F400A1");

  static Color fcFawn = stringToColor("#E5AA70");

  static Color fcFeldgrau = stringToColor("#4D5D53");

  static Color fcFeldspar = stringToColor("#FDD5B1");

  static Color fcFerngreen = stringToColor("#4F7942");

  static Color fcFerrariRed = stringToColor("#FF2800");

  static Color fcFielddrab = stringToColor("#6C541E");

  static Color fcFirebrick = stringToColor("#B22222");

  static Color fcFireenginered = stringToColor("#CE2029");

  static Color fcFlame = stringToColor("#E25822");

  static Color fcFlamingopink = stringToColor("#FC8EAC");

  static Color fcFlavescent = stringToColor("#F7E98E");

  static Color fcFlax = stringToColor("#EEDC82");

  static Color fcFlirt = stringToColor("#A2006D");

  static Color fcFloralwhite = stringToColor("#FFFAF0");

  static Color fcFolly = stringToColor("#FF004F");

  static Color fcForestgreentraditional = stringToColor("#014421");

  static Color fcForestgreenweb = stringToColor("#228B22");

  static Color fcFrenchbistre = stringToColor("#856D4D");

  static Color fcFrenchblue = stringToColor("#0072BB");

  static Color fcFrenchfuchsia = stringToColor("#FD3F92");

  static Color fcFrenchlilac = stringToColor("#86608E");

  static Color fcFrenchlime = stringToColor("#9EFD38");

  static Color fcFrenchpink = stringToColor("#FD6C9E");

  static Color fcFrenchplum = stringToColor("#811453");

  static Color fcFrenchpuce = stringToColor("#4E1609");

  static Color fcFrenchraspberry = stringToColor("#C72C48");

  static Color fcFrenchrose = stringToColor("#F64A8A");

  static Color fcFrenchskyblue = stringToColor("#77B5FE");

  static Color fcFrenchviolet = stringToColor("#8806CE");

  static Color fcFrenchwine = stringToColor("#AC1E44");

  static Color fcFreshAir = stringToColor("#A6E7FF");

  static Color fcFuchsia = stringToColor("#FF00FF");

  static Color fcFuchsiapink = stringToColor("#FF77FF");

  static Color fcFuchsiapurple = stringToColor("#CC397B");

  static Color fcFuchsiarose = stringToColor("#C74375");

  static Color fcFulvous = stringToColor("#E48400");

  static Color fcFuzzyWuzzy = stringToColor("#CC6666");

  static Color fcGainsboro = stringToColor("#DCDCDC");

  static Color fcGamboge = stringToColor("#E49B0F");

  static Color fcGenericviridian = stringToColor("#007F66");

  static Color fcGhostwhite = stringToColor("#F8F8FF");

  static Color fcGiantsorange = stringToColor("#FE5A1D");

  static Color fcGinger = stringToColor("#B06500");

  static Color fcGlaucous = stringToColor("#6082B6");

  static Color fcGlitter = stringToColor("#E6E8FA");

  static Color fcGOgreen = stringToColor("#00AB66");

  static Color fcGoldmetallic = stringToColor("#D4AF37");

  static Color fcGoldwebGolden = stringToColor("#FFD700");

  static Color fcGoldFusion = stringToColor("#85754E");

  static Color fcGoldenbrown = stringToColor("#996515");

  static Color fcGoldenpoppy = stringToColor("#FCC200");

  static Color fcGoldenyellow = stringToColor("#FFDF00");

  static Color fcGoldenrod = stringToColor("#DAA520");

  static Color fcGrannySmithApple = stringToColor("#A8E4A0");

  static Color fcGrape = stringToColor("#6F2DA8");

  static Color fcGray = stringToColor("#808080");

  static Color fcGrayX11gray = stringToColor("#BEBEBE");

  static Color fcGrayasparagus = stringToColor("#465945");

  static Color fcGreenCrayola = stringToColor("#1CAC78");

  static Color fcGreenMunsell = stringToColor("#00A877");

  static Color fcGreenNcs = stringToColor("#009F6B");

  static Color fcGreenPantone = stringToColor("#00AD43");

  static Color fcGreenpigment = stringToColor("#00A550");

  static Color fcGreenRyb = stringToColor("#66B032");

  static Color fcGreenyellow = stringToColor("#ADFF2F");

  static Color fcGrizzly = stringToColor("#885818");

  static Color fcGrullo = stringToColor("#A99A86");

  static Color fcGuppiegreen = stringToColor("#00FF7F");

  static Color fcHalayaube = stringToColor("#663854");

  static Color fcHanblue = stringToColor("#446CCF");

  static Color fcHanpurple = stringToColor("#5218FA");

  static Color fcHarlequin = stringToColor("#3FFF00");

  static Color fcHarvardcrimson = stringToColor("#C90016");

  static Color fcHarvestgold = stringToColor("#DA9100");

  static Color fcHeartGold = stringToColor("#808000");

  static Color fcHeliotrope = stringToColor("#DF73FF");

  static Color fcHeliotropegray = stringToColor("#AA98A9");

  static Color fcHoneydew = stringToColor("#F0FFF0");

  static Color fcHonolulublue = stringToColor("#006DB0");

  static Color fcHookersgreen = stringToColor("#49796B");

  static Color fcHotmagenta = stringToColor("#FF1DCE");

  static Color fcHotpink = stringToColor("#FF69B4");

  static Color fcIceberg = stringToColor("#71A6D2");

  static Color fcIcterine = stringToColor("#FCF75E");

  static Color fcIlluminatingEmerald = stringToColor("#319177");

  static Color fcImperial = stringToColor("#602F6B");

  static Color fcImperialblue = stringToColor("#002395");

  static Color fcImperialpurple = stringToColor("#66023C");

  static Color fcImperialred = stringToColor("#ED2939");

  static Color fcInchworm = stringToColor("#B2EC5D");

  static Color fcIndependence = stringToColor("#4C516D");

  static Color fcIndiagreen = stringToColor("#138808");

  static Color fcIndianred = stringToColor("#CD5C5C");

  static Color fcIndianyellow = stringToColor("#E3A857");

  static Color fcIndigodye = stringToColor("#091F92");

  static Color fcIndigoweb = stringToColor("#4B0082");

  static Color fcInternationalKleinBlue = stringToColor("#002FA7");

  static Color fcInternationalorangeaerospace = stringToColor("#FF4F00");

  static Color fcInternationalorangeengineering = stringToColor("#BA160C");

  static Color fcInternationalorangeGoldenGateBridge = stringToColor("#C0362C");

  static Color fcIris = stringToColor("#5A4FCF");

  static Color fcIrresistible = stringToColor("#B3446C");

  static Color fcIsabelline = stringToColor("#F4F0EC");

  static Color fcIslamicgreen = stringToColor("#009000");

  static Color fcIvory = stringToColor("#FFFFF0");

  static Color fcJade = stringToColor("#00A86B");

  static Color fcJapanesecarmine = stringToColor("#9D2933");

  static Color fcJapaneseindigo = stringToColor("#264348");

  static Color fcJapaneseviolet = stringToColor("#5B3256");

  static Color fcJasmine = stringToColor("#F8DE7E");

  static Color fcJasper = stringToColor("#D73B3E");

  static Color fcJazzberryjam = stringToColor("#A50B5E");

  static Color fcJellyBean = stringToColor("#DA614E");

  static Color fcJet = stringToColor("#343434");

  static Color fcJonquil = stringToColor("#F4CA16");

  static Color fcJordyblue = stringToColor("#8AB9F1");

  static Color fcJunebud = stringToColor("#BDDA57");

  static Color fcJunglegreen = stringToColor("#29AB87");

  static Color fcKellygreen = stringToColor("#4CBB17");

  static Color fcKenyancopper = stringToColor("#7C1C05");

  static Color fcKeppel = stringToColor("#3AB09E");

  static Color fcKhakiHtmlcssKhaki = stringToColor("#C3B091");

  static Color fcKhakiX11Lightkhaki = stringToColor("#F0E68C");

  static Color fcKobe = stringToColor("#882D17");

  static Color fcKobi = stringToColor("#E79FC4");

  static Color fcKombugreen = stringToColor("#354230");

  static Color fcKuCrimson = stringToColor("#E8000D");

  static Color fcLaSalleGreen = stringToColor("#087830");

  static Color fcLanguidlavender = stringToColor("#D6CADD");

  static Color fcLapislazuli = stringToColor("#26619C");

  static Color fcLaserLemon = stringToColor("#FFFF66");

  static Color fcLaurelgreen = stringToColor("#A9BA9D");

  static Color fcLava = stringToColor("#CF1020");

  static Color fcLavenderfloral = stringToColor("#B57EDC");

  static Color fcLavenderweb = stringToColor("#E6E6FA");

  static Color fcLavenderblue = stringToColor("#CCCCFF");

  static Color fcLavenderblush = stringToColor("#FFF0F5");

  static Color fcLavendergray = stringToColor("#C4C3D0");

  static Color fcLavenderindigo = stringToColor("#9457EB");

  static Color fcLavendermagenta = stringToColor("#EE82EE");

  static Color fcLavenderpink = stringToColor("#FBAED2");

  static Color fcLavenderpurple = stringToColor("#967BB6");

  static Color fcLavenderrose = stringToColor("#FBA0E3");

  static Color fcLawngreen = stringToColor("#7CFC00");

  static Color fcLemon = stringToColor("#FFF700");

  static Color fcLemonchiffon = stringToColor("#FFFACD");

  static Color fcLemoncurry = stringToColor("#CCA01D");

  static Color fcLemonglacier = stringToColor("#FDFF00");

  static Color fcLemonlime = stringToColor("#E3FF00");

  static Color fcLemonmeringue = stringToColor("#F6EABE");

  static Color fcLemonyellow = stringToColor("#FFF44F");

  static Color fcLicorice = stringToColor("#1A1110");

  static Color fcLiberty = stringToColor("#545AA7");

  static Color fcLightblue = stringToColor("#ADD8E6");

  static Color fcLightbrown = stringToColor("#B5651D");

  static Color fcLightcarminepink = stringToColor("#E66771");

  static Color fcLightcoral = stringToColor("#F08080");

  static Color fcLightcornflowerblue = stringToColor("#93CCEA");

  static Color fcLightcrimson = stringToColor("#F56991");

  static Color fcLightcyan = stringToColor("#E0FFFF");

  static Color fcLightdeeppink = stringToColor("#FF5CCD");

  static Color fcLightFrenchbeige = stringToColor("#C8AD7F");

  static Color fcLightfuchsiapink = stringToColor("#F984EF");

  static Color fcLightgoldenrodyellow = stringToColor("#FAFAD2");

  static Color fcLightgray = stringToColor("#D3D3D3");

  static Color fcLightgreen = stringToColor("#90EE90");

  static Color fcLighthotpink = stringToColor("#FFB3DE");

  static Color fcLightmediumorchid = stringToColor("#D39BCB");

  static Color fcLightmossgreen = stringToColor("#ADDFAD");

  static Color fcLightorchid = stringToColor("#E6A8D7");

  static Color fcLightpastelpurple = stringToColor("#B19CD9");

  static Color fcLightpink = stringToColor("#FFB6C1");

  static Color fcLightsalmon = stringToColor("#FFA07A");

  static Color fcLightsalmonpink = stringToColor("#FF9999");

  static Color fcLightseagreen = stringToColor("#20B2AA");

  static Color fcLightskyblue = stringToColor("#87CEFA");

  static Color fcLightslategray = stringToColor("#778899");

  static Color fcLightsteelblue = stringToColor("#B0C4DE");

  static Color fcLighttaupe = stringToColor("#B38B6D");

  static Color fcLightyellow = stringToColor("#FFFFE0");

  static Color fcLilac = stringToColor("#C8A2C8");

  static Color fcLimegreen = stringToColor("#32CD32");

  static Color fcLimerick = stringToColor("#9DC209");

  static Color fcLincolngreen = stringToColor("#195905");

  static Color fcLinen = stringToColor("#FAF0E6");

  static Color fcLittleboyblue = stringToColor("#6CA0DC");

  static Color fcLiver = stringToColor("#674C47");

  static Color fcLiverdogs = stringToColor("#B86D29");

  static Color fcLiverorgan = stringToColor("#6C2E1F");

  static Color fcLiverchestnut = stringToColor("#987456");

  static Color fcLumber = stringToColor("#FFE4CD");

  static Color fcLust = stringToColor("#E62020");

  static Color fcMagentadye = stringToColor("#CA1F7B");

  static Color fcMagentaPantone = stringToColor("#D0417E");

  static Color fcMagentaprocess = stringToColor("#FF0090");

  static Color fcMagentahaze = stringToColor("#9F4576");

  static Color fcMagicmint = stringToColor("#AAF0D1");

  static Color fcMagnolia = stringToColor("#F8F4FF");

  static Color fcMahogany = stringToColor("#C04000");

  static Color fcMajorelleBlue = stringToColor("#6050DC");

  static Color fcMalachite = stringToColor("#0BDA51");

  static Color fcManatee = stringToColor("#979AAA");

  static Color fcMangoTango = stringToColor("#FF8243");

  static Color fcMantis = stringToColor("#74C365");

  static Color fcMardiGras = stringToColor("#880085");

  static Color fcMaroonHtmlcss = stringToColor("#800000");

  static Color fcMaroonX11 = stringToColor("#B03060");

  static Color fcMauve = stringToColor("#E0B0FF");

  static Color fcMauvetaupe = stringToColor("#915F6D");

  static Color fcMauvelous = stringToColor("#EF98AA");

  static Color fcMaygreen = stringToColor("#4C9141");

  static Color fcMayablue = stringToColor("#73C2FB");

  static Color fcMeatbrown = stringToColor("#E5B73B");

  static Color fcMediumaquamarine = stringToColor("#66DDAA");

  static Color fcMediumblue = stringToColor("#0000CD");

  static Color fcMediumcandyapplered = stringToColor("#E2062C");

  static Color fcMediumcarmine = stringToColor("#AF4035");

  static Color fcMediumchampagne = stringToColor("#F3E5AB");

  static Color fcMediumelectricblue = stringToColor("#035096");

  static Color fcMediumjunglegreen = stringToColor("#1C352D");

  static Color fcMediumlavendermagenta = stringToColor("#DDA0DD");

  static Color fcMediumorchid = stringToColor("#BA55D3");

  static Color fcMediumPersianblue = stringToColor("#0067A5");

  static Color fcMediumpurple = stringToColor("#9370DB");

  static Color fcMediumredviolet = stringToColor("#BB3385");

  static Color fcMediumruby = stringToColor("#AA4069");

  static Color fcMediumseagreen = stringToColor("#3CB371");

  static Color fcMediumskyblue = stringToColor("#80DAEB");

  static Color fcMediumslateblue = stringToColor("#7B68EE");

  static Color fcMediumspringbud = stringToColor("#C9DC87");

  static Color fcMediumspringgreen = stringToColor("#00FA9A");

  static Color fcMediumturquoise = stringToColor("#48D1CC");

  static Color fcMediumvermilion = stringToColor("#D9603B");

  static Color fcMediumvioletred = stringToColor("#C71585");

  static Color fcMellowapricot = stringToColor("#F8B878");

  static Color fcMelon = stringToColor("#FDBCB4");

  static Color fcMetallifcSeaweed = stringToColor("#0A7E8C");

  static Color fcMetallifcSunburst = stringToColor("#9C7C38");

  static Color fcMexicanpink = stringToColor("#E4007C");

  static Color fcMidnightblue = stringToColor("#191970");

  static Color fcMidnightgreeneaglegreen = stringToColor("#004953");

  static Color fcMikadoyellow = stringToColor("#FFC40C");

  static Color fcMindaro = stringToColor("#E3F988");

  static Color fcMint = stringToColor("#3EB489");

  static Color fcMintcream = stringToColor("#F5FFFA");

  static Color fcMintgreen = stringToColor("#98FF98");

  static Color fcMistyrose = stringToColor("#FFE4E1");

  static Color fcMoonstoneblue = stringToColor("#73A9C2");

  static Color fcMordantred19 = stringToColor("#AE0C00");

  static Color fcMossgreen = stringToColor("#8A9A5B");

  static Color fcMountainMeadow = stringToColor("#30BA8F");

  static Color fcMountbattenpink = stringToColor("#997A8D");

  static Color fcMsuGreen = stringToColor("#18453B");

  static Color fcMughalgreen = stringToColor("#306030");

  static Color fcMulberry = stringToColor("#C54B8C");

  static Color fcMustard = stringToColor("#FFDB58");

  static Color fcMyrtlegreen = stringToColor("#317873");

  static Color fcNadeshikopink = stringToColor("#F6ADC6");

  static Color fcNapiergreen = stringToColor("#2A8000");

  static Color fcNaplesyellow = stringToColor("#FADA5E");

  static Color fcNavajowhite = stringToColor("#FFDEAD");

  static Color fcNavy = stringToColor("#000080");

  static Color fcNeonCarrot = stringToColor("#FFA343");

  static Color fcNeonfuchsia = stringToColor("#FE4164");

  static Color fcNeongreen = stringToColor("#39FF14");

  static Color fcNewCar = stringToColor("#214FC6");

  static Color fcNewYorkpink = stringToColor("#D7837F");

  static Color fcNonphotoblue = stringToColor("#A4DDED");

  static Color fcNorthTexasGreen = stringToColor("#059033");

  static Color fcNyanza = stringToColor("#E9FFDB");

  static Color fcOceanBoatBlue = stringToColor("#0077BE");

  static Color fcOchre = stringToColor("#CC7722");

  static Color fcOldburgundy = stringToColor("#43302E");

  static Color fcOldgold = stringToColor("#CFB53B");

  static Color fcOldlace = stringToColor("#FDF5E6");

  static Color fcOldlavender = stringToColor("#796878");

  static Color fcOldmauve = stringToColor("#673147");

  static Color fcOldmossgreen = stringToColor("#867E36");

  static Color fcOldrose = stringToColor("#C08081");

  static Color fcOliveDrab3 = stringToColor("#6B8E23");

  static Color fcOliveDrab7 = stringToColor("#3C341F");

  static Color fcOlivine = stringToColor("#9AB973");

  static Color fcOnyx = stringToColor("#353839");

  static Color fcOperamauve = stringToColor("#B784A7");

  static Color fcOrangecolorwheel = stringToColor("#FF7F00");

  static Color fcOrangeCrayola = stringToColor("#FF7538");

  static Color fcOrangePantone = stringToColor("#FF5800");

  static Color fcOrangeRyb = stringToColor("#FB9902");

  static Color fcOrangeweb = stringToColor("#FFA500");

  static Color fcOrangepeel = stringToColor("#FF9F00");

  static Color fcOrangered = stringToColor("#FF4500");

  static Color fcOrchid = stringToColor("#DA70D6");

  static Color fcOrchidpink = stringToColor("#F2BDCD");

  static Color fcOriolesorange = stringToColor("#FB4F14");

  static Color fcOuterSpace = stringToColor("#414A4C");

  static Color fcOutrageousOrange = stringToColor("#FF6E4A");

  static Color fcOxfordBlue = stringToColor("#002147");

  static Color fcOuCrimsonRed = stringToColor("#990000");

  static Color fcPakistangreen = stringToColor("#006600");

  static Color fcPalatinateblue = stringToColor("#273BE2");

  static Color fcPalatinatepurple = stringToColor("#682860");

  static Color fcPaleblue = stringToColor("#AFEEEE");

  static Color fcPalebrown = stringToColor("#987654");

  static Color fcPalecerulean = stringToColor("#9BC4E2");

  static Color fcPalechestnut = stringToColor("#DDADAF");

  static Color fcPalecornflowerblue = stringToColor("#ABCDEF");

  static Color fcPalegold = stringToColor("#E6BE8A");

  static Color fcPalegoldenrod = stringToColor("#EEE8AA");

  static Color fcPalegreen = stringToColor("#98FB98");

  static Color fcPalelavender = stringToColor("#DCD0FF");

  static Color fcPalemagenta = stringToColor("#F984E5");

  static Color fcPalepink = stringToColor("#FADADD");

  static Color fcPaleredviolet = stringToColor("#DB7093");

  static Color fcPalerobineggblue = stringToColor("#96DED1");

  static Color fcPalesilver = stringToColor("#C9C0BB");

  static Color fcPalespringbud = stringToColor("#ECEBBD");

  static Color fcPaletaupe = stringToColor("#BC987E");

  static Color fcPansypurple = stringToColor("#78184A");

  static Color fcPaoloVeronesegreen = stringToColor("#009B7D");

  static Color fcPapayawhip = stringToColor("#FFEFD5");

  static Color fcParadisepink = stringToColor("#E63E62");

  static Color fcPastelblue = stringToColor("#AEC6CF");

  static Color fcPastelbrown = stringToColor("#836953");

  static Color fcPastelgray = stringToColor("#CFCFC4");

  static Color fcPastelgreen = stringToColor("#77DD77");

  static Color fcPastelmagenta = stringToColor("#F49AC2");

  static Color fcPastelorange = stringToColor("#FFB347");

  static Color fcPastelpink = stringToColor("#DEA5A4");

  static Color fcPastelpurple = stringToColor("#B39EB5");

  static Color fcPastelred = stringToColor("#FF6961");

  static Color fcPastelviolet = stringToColor("#CB99C9");

  static Color fcPastelyellow = stringToColor("#FDFD96");

  static Color fcPatriarch = stringToColor("#800080");

  static Color fcPeach = stringToColor("#FFE5B4");

  static Color fcPeachorange = stringToColor("#FFCC99");

  static Color fcPeachpuff = stringToColor("#FFDAB9");

  static Color fcPeachyellow = stringToColor("#FADFAD");

  static Color fcPear = stringToColor("#D1E231");

  static Color fcPearl = stringToColor("#EAE0C8");

  static Color fcPearlAqua = stringToColor("#88D8C0");

  static Color fcPearlypurple = stringToColor("#B768A2");

  static Color fcPeridot = stringToColor("#E6E200");

  static Color fcPersianblue = stringToColor("#1C39BB");

  static Color fcPersiangreen = stringToColor("#00A693");

  static Color fcPersianindigo = stringToColor("#32127A");

  static Color fcPersianorange = stringToColor("#D99058");

  static Color fcPersianpink = stringToColor("#F77FBE");

  static Color fcPersianplum = stringToColor("#701C1C");

  static Color fcPersianred = stringToColor("#CC3333");

  static Color fcPersianrose = stringToColor("#FE28A2");

  static Color fcPersimmon = stringToColor("#EC5800");

  static Color fcPeru = stringToColor("#CD853F");

  static Color fcPhlox = stringToColor("#DF00FF");

  static Color fcPhthaloblue = stringToColor("#000F89");

  static Color fcPhthalogreen = stringToColor("#123524");

  static Color fcPictonblue = stringToColor("#45B1E8");

  static Color fcPictorialcarmine = stringToColor("#C30B4E");

  static Color fcPiggypink = stringToColor("#FDDDE6");

  static Color fcPinegreen = stringToColor("#01796F");

  static Color fcPink = stringToColor("#FFC0CB");

  static Color fcPinkPantone = stringToColor("#D74894");

  static Color fcPinklace = stringToColor("#FFDDF4");

  static Color fcPinklavender = stringToColor("#D8B2D1");

  static Color fcPinkpearl = stringToColor("#E7ACCF");

  static Color fcPinkSherbet = stringToColor("#F78FA7");

  static Color fcPistachio = stringToColor("#93C572");

  static Color fcPlatinum = stringToColor("#E5E4E2");

  static Color fcPlum = stringToColor("#8E4585");

  static Color fcPopstar = stringToColor("#BE4F62");

  static Color fcPortlandOrange = stringToColor("#FF5A36");

  static Color fcPowderblue = stringToColor("#B0E0E6");

  static Color fcPrincetonorange = stringToColor("#F58025");

  static Color fcPrussianblue = stringToColor("#003153");

  static Color fcPuce = stringToColor("#CC8899");

  static Color fcPucered = stringToColor("#722F37");

  static Color fcPullmanBrownUpsBrown = stringToColor("#644117");

  static Color fcPumpkin = stringToColor("#FF7518");

  static Color fcPurpleMunsell = stringToColor("#9F00C5");

  static Color fcPurpleX11 = stringToColor("#A020F0");

  static Color fcPurpleHeart = stringToColor("#69359C");

  static Color fcPurplemountainmajesty = stringToColor("#9678B6");

  static Color fcPurplenavy = stringToColor("#4E5180");

  static Color fcPurplepizzazz = stringToColor("#FE4EDA");

  static Color fcPurpletaupe = stringToColor("#50404D");

  static Color fcPurpureus = stringToColor("#9A4EAE");

  static Color fcQuartz = stringToColor("#51484F");

  static Color fcQueenblue = stringToColor("#436B95");

  static Color fcQueenpink = stringToColor("#E8CCD7");

  static Color fcQuinacridonemagenta = stringToColor("#8E3A59");

  static Color fcRadicalRed = stringToColor("#FF355E");

  static Color fcRajah = stringToColor("#FBAB60");

  static Color fcRaspberry = stringToColor("#E30B5D");

  static Color fcRaspberrypink = stringToColor("#E25098");

  static Color fcRawumber = stringToColor("#826644");

  static Color fcRazzledazzlerose = stringToColor("#FF33CC");

  static Color fcRazzmatazz = stringToColor("#E3256B");

  static Color fcRazzmifcBerry = stringToColor("#8D4E85");

  static Color fcRed = stringToColor("#FF0000");

  static Color fcRedCrayola = stringToColor("#EE204D");

  static Color fcRedMunsell = stringToColor("#F2003C");

  static Color fcRedNcs = stringToColor("#C40233");

  static Color fcRedpigment = stringToColor("#ED1C24");

  static Color fcRedRyb = stringToColor("#FE2712");

  static Color fcReddevil = stringToColor("#860111");

  static Color fcRedorange = stringToColor("#FF5349");

  static Color fcRedpurple = stringToColor("#E40078");

  static Color fcRedwood = stringToColor("#A45A52");

  static Color fcRegalia = stringToColor("#522D80");

  static Color fcResolutionblue = stringToColor("#002387");

  static Color fcRhythm = stringToColor("#777696");

  static Color fcRichblack = stringToColor("#004040");

  static Color fcRichbrilliantlavender = stringToColor("#F1A7FE");

  static Color fcRichelectricblue = stringToColor("#0892D0");

  static Color fcRichlavender = stringToColor("#A76BCF");

  static Color fcRichlilac = stringToColor("#B666D2");

  static Color fcRiflegreen = stringToColor("#444C38");

  static Color fcRobineggblue = stringToColor("#00CCCC");

  static Color fcRocketmetallic = stringToColor("#8A7F80");

  static Color fcRomansilver = stringToColor("#838996");

  static Color fcRosebonbon = stringToColor("#F9429E");

  static Color fcRoseebony = stringToColor("#674846");

  static Color fcRosegold = stringToColor("#B76E79");

  static Color fcRosepink = stringToColor("#FF66CC");

  static Color fcRosered = stringToColor("#C21E56");

  static Color fcRosetaupe = stringToColor("#905D5D");

  static Color fcRosevale = stringToColor("#AB4E52");

  static Color fcRosewood = stringToColor("#65000B");

  static Color fcRossocorsa = stringToColor("#D40000");

  static Color fcRosybrown = stringToColor("#BC8F8F");

  static Color fcRoyalazure = stringToColor("#0038A8");

  static Color fcRoyalfuchsia = stringToColor("#CA2C92");

  static Color fcRoyalpurple = stringToColor("#7851A9");

  static Color fcRuber = stringToColor("#CE4676");

  static Color fcRubinered = stringToColor("#D10056");

  static Color fcRuby = stringToColor("#E0115F");

  static Color fcRubyred = stringToColor("#9B111E");

  static Color fcRuddy = stringToColor("#FF0028");

  static Color fcRuddybrown = stringToColor("#BB6528");

  static Color fcRuddypink = stringToColor("#E18E96");

  static Color fcRufous = stringToColor("#A81C07");

  static Color fcRusset = stringToColor("#80461B");

  static Color fcRussiangreen = stringToColor("#679267");

  static Color fcRussianviolet = stringToColor("#32174D");

  static Color fcRust = stringToColor("#B7410E");

  static Color fcRustyred = stringToColor("#DA2C43");

  static Color fcSaddlebrown = stringToColor("#8B4513");

  static Color fcSafetyorangeblazeorange = stringToColor("#FF6700");

  static Color fcSafetyyellow = stringToColor("#EED202");

  static Color fcSaffron = stringToColor("#F4C430");

  static Color fcSage = stringToColor("#BCB88A");

  static Color fcStpatricksblue = stringToColor("#23297A");

  static Color fcSalmon = stringToColor("#FA8072");

  static Color fcSalmonpink = stringToColor("#FF91A4");

  static Color fcSandstorm = stringToColor("#ECD540");

  static Color fcSandybrown = stringToColor("#F4A460");

  static Color fcSangria = stringToColor("#92000A");

  static Color fcSapgreen = stringToColor("#507D2A");

  static Color fcSapphire = stringToColor("#0F52BA");

  static Color fcSatinsheengold = stringToColor("#CBA135");

  static Color fcScarlet = stringToColor("#FD0E35");

  static Color fcSchoolbusyellow = stringToColor("#FFD800");

  static Color fcScreaminGreen = stringToColor("#76FF7A");

  static Color fcSeablue = stringToColor("#006994");

  static Color fcSeagreen = stringToColor("#2E8B57");

  static Color fcSealbrown = stringToColor("#321414");

  static Color fcSeashell = stringToColor("#FFF5EE");

  static Color fcSelectiveyellow = stringToColor("#FFBA00");

  static Color fcSepia = stringToColor("#704214");

  static Color fcShadow = stringToColor("#8A795D");

  static Color fcShadowblue = stringToColor("#778BA5");

  static Color fcShampoo = stringToColor("#FFCFF1");

  static Color fcShamrockgreen = stringToColor("#009E60");

  static Color fcSheenGreen = stringToColor("#8FD400");

  static Color fcShimmeringBlush = stringToColor("#D98695");

  static Color fcShockingpink = stringToColor("#FC0FC0");

  static Color fcShockingpinkCrayola = stringToColor("#FF6FFF");

  static Color fcSilver = stringToColor("#C0C0C0");

  static Color fcSilverchalice = stringToColor("#ACACAC");

  static Color fcSilverLakeblue = stringToColor("#5D89BA");

  static Color fcSilverpink = stringToColor("#C4AEAD");

  static Color fcSilversand = stringToColor("#BFC1C2");

  static Color fcSinopia = stringToColor("#CB410B");

  static Color fcSkobeloff = stringToColor("#007474");

  static Color fcSkyblue = stringToColor("#87CEEB");

  static Color fcSkymagenta = stringToColor("#CF71AF");

  static Color fcSlateblue = stringToColor("#6A5ACD");

  static Color fcSlategray = stringToColor("#708090");

  static Color fcSmitten = stringToColor("#C84186");

  static Color fcSmoke = stringToColor("#738276");

  static Color fcSmokyblack = stringToColor("#100C08");

  static Color fcSmokyTopaz = stringToColor("#933D41");

  static Color fcSnow = stringToColor("#FFFAFA");

  static Color fcSoap = stringToColor("#CEC8EF");

  static Color fcSolidpink = stringToColor("#893843");

  static Color fcSonicsilver = stringToColor("#757575");

  static Color fcSpartanCrimson = stringToColor("#9E1316");

  static Color fcSpacecadet = stringToColor("#1D2951");

  static Color fcSpanishbistre = stringToColor("#807532");

  static Color fcSpanishblue = stringToColor("#0070B8");

  static Color fcSpanishcarmine = stringToColor("#D10047");

  static Color fcSpanishcrimson = stringToColor("#E51A4C");

  static Color fcSpanishgray = stringToColor("#989898");

  static Color fcSpanishgreen = stringToColor("#009150");

  static Color fcSpanishorange = stringToColor("#E86100");

  static Color fcSpanishpink = stringToColor("#F7BFBE");

  static Color fcSpanishred = stringToColor("#E60026");

  static Color fcSpanishviolet = stringToColor("#4C2882");

  static Color fcSpanishviridian = stringToColor("#007F5C");

  static Color fcSpiroDiscoBall = stringToColor("#0FC0FC");

  static Color fcSpringbud = stringToColor("#A7FC00");

  static Color fcStarcommandblue = stringToColor("#007BB8");

  static Color fcSteelblue = stringToColor("#4682B4");

  static Color fcSteelpink = stringToColor("#CC33CC");

  static Color fcStormcloud = stringToColor("#4F666A");

  static Color fcStraw = stringToColor("#E4D96F");

  static Color fcStrawberry = stringToColor("#FC5A8D");

  static Color fcSunglow = stringToColor("#FFCC33");

  static Color fcSunray = stringToColor("#E3AB57");

  static Color fcSunsetorange = stringToColor("#FD5E53");

  static Color fcSuperpink = stringToColor("#CF6BA9");

  static Color fcTangelo = stringToColor("#F94D00");

  static Color fcTangerine = stringToColor("#F28500");

  static Color fcTangerineyellow = stringToColor("#FFCC00");

  static Color fcTaupegray = stringToColor("#8B8589");

  static Color fcTeagreen = stringToColor("#D0F0C0");

  static Color fcTealblue = stringToColor("#367588");

  static Color fcTealdeer = stringToColor("#99E6B3");

  static Color fcTealgreen = stringToColor("#00827F");

  static Color fcTelemagenta = stringToColor("#CF3476");

  static Color fcTenne = stringToColor("#CD5700");

  static Color fcTerracotta = stringToColor("#E2725B");

  static Color fcTickleMePink = stringToColor("#FC89AC");

  static Color fcTiffanyBlue = stringToColor("#0ABAB5");

  static Color fcTigerseye = stringToColor("#E08D3C");

  static Color fcTimberwolf = stringToColor("#DBD7D2");

  static Color fcTitaniumyellow = stringToColor("#EEE600");

  static Color fcToolbox = stringToColor("#746CC0");

  static Color fcTopaz = stringToColor("#FFC87C");

  static Color fcTropicalrainforest = stringToColor("#00755E");

  static Color fcTrueBlue = stringToColor("#0073CF");

  static Color fcTuftsBlue = stringToColor("#417DC1");

  static Color fcTulip = stringToColor("#FF878D");

  static Color fcTumbleweed = stringToColor("#DEAA88");

  static Color fcTumblr = stringToColor("#2C4762");

  static Color fcTurkishrose = stringToColor("#B57281");

  static Color fcTurquoiseblue = stringToColor("#00FFEF");

  static Color fcTurquoisegreen = stringToColor("#A0D6B4");

  static Color fcTuscanred = stringToColor("#7C4848");

  static Color fcTuscany = stringToColor("#C09999");

  static Color fcTwilightlavender = stringToColor("#8A496B");

  static Color fcUAblue = stringToColor("#0033AA");

  static Color fcUAred = stringToColor("#D9004C");

  static Color fcUbe = stringToColor("#8878C3");

  static Color fcUclaBlue = stringToColor("#536895");

  static Color fcUclaGold = stringToColor("#FFB300");

  static Color fcUfoGreen = stringToColor("#3CD070");

  static Color fcUltramarine = stringToColor("#120A8F");

  static Color fcUltramarineblue = stringToColor("#4166F5");

  static Color fcUltrared = stringToColor("#FC6C85");

  static Color fcUmber = stringToColor("#635147");

  static Color fcUnbleachedSilk = stringToColor("#FFDDCA");

  static Color fcUnitedNationsBlue = stringToColor("#5B92E5");

  static Color fcUniversityofCaliforniaGold = stringToColor("#B78727");

  static Color fcUpMaroon = stringToColor("#7B1113");

  static Color fcUpsdellred = stringToColor("#AE2029");

  static Color fcUrobilin = stringToColor("#E1AD21");

  static Color fcUsafAblue = stringToColor("#004F98");

  static Color fcUniversityOfTennesseeOrange = stringToColor("#F77F00");

  static Color fcUtahCrimson = stringToColor("#D3003F");

  static Color fcVanillaice = stringToColor("#F38FA9");

  static Color fcVegasGold = stringToColor("#C5B358");

  static Color fcVenetianred = stringToColor("#C80815");

  static Color fcVerdigris = stringToColor("#43B3AE");

  static Color fcVermilion = stringToColor("#D9381E");

  static Color fcVioletcolorwheel = stringToColor("#7F00FF");

  static Color fcVioletRyb = stringToColor("#8601AF");

  static Color fcVioletBlue = stringToColor("#324AB2");

  static Color fcVioletRed = stringToColor("#F75394");

  static Color fcViridian = stringToColor("#40826D");

  static Color fcViridianGreen = stringToColor("#009698");

  static Color fcVistaBlue = stringToColor("#7C9ED9");

  static Color fcVividAuburn = stringToColor("#922724");

  static Color fcVividBurgundy = stringToColor("#9F1D35");

  static Color fcVividCerise = stringToColor("#DA1D81");

  static Color fcVividOrchid = stringToColor("#CC00FF");

  static Color fcVividSkyBlue = stringToColor("#00CCFF");

  static Color fcVividTangerine = stringToColor("#FFA089");

  static Color fcVividViolet = stringToColor("#9F00FF");

  static Color fcWarmBlack = stringToColor("#004242");

  static Color fcWaterSpout = stringToColor("#A4F4F9");

  static Color fcWenge = stringToColor("#645452");

  static Color fcWhite = stringToColor("#FFFFFF");

  static Color fcWhiteSmoke = stringToColor("#F5F5F5");

  static Color fcWildBlueYonder = stringToColor("#A2ADD0");

  static Color fcWildOrchid = stringToColor("#D470A2");

  static Color fcWildStrawberry = stringToColor("#FF43A4");

  static Color fcWillPowerOrange = stringToColor("#FD5800");

  static Color fcWindsortan = stringToColor("#A75502");

  static Color fcWisteria = stringToColor("#C9A0DC");

  static Color fcXanadu = stringToColor("#738678");

  static Color fcYaleBlue = stringToColor("#0F4D92");

  static Color fcYankeesblue = stringToColor("#1C2841");

  static Color fcYellowCrayola = stringToColor("#FCE883");

  static Color fcYellowMunsell = stringToColor("#EFCC00");

  static Color fcYellowPantone = stringToColor("#FEDF00");

  static Color fcYellowRyb = stringToColor("#FEFE33");

  static Color fcYellowOrange = stringToColor("#FFAE42");

  static Color fcYellowrose = stringToColor("#FFF000");

  static Color fcZaffre = stringToColor("#0014A8");

  static Color fcZinnwalditeBrown = stringToColor("#2C1608");

  static Color fcZomp = stringToColor("#39A78E");

  static Color fcHalfTransparent = stringToColor("#99000000");

  static Color fcQuarterTransparent = stringToColor("#44000000");

  static Color fcGraphBgGreen = stringToColor("#992ecc71");

  static Color fcGraphBgViolet = stringToColor("#998e44ad");

  static Color fcGraphBgYellow = stringToColor("#99f1c40f");

  static Color fcGraphBgOrange = stringToColor("#99d35400");

  static Color fcGraphBgTurquoise = stringToColor("#99167462");

  static Color fcGraphBgWhite = stringToColor("#99ffffff");

  static Color fcGraphBgBlack = stringToColor("#99000000");

  static Color fcGraphBgRed = stringToColor("#99e74c3c");

  static Color fcGraphBlue = stringToColor("#993498db");

  static Color fcGraphMidnightBlue = stringToColor("#2c3e50");

  static List<Color> _colors = [
    fcLightYellow,
    fcYellow,
    fcFloralWhite,
    fcLemonChiffon,
    fcLavenderBlush,
    fcPapayaWhip,
    fcBlanchedAlmond,
    fcMistyRose,
    fcMoccasin,
    fcNavajoWhite,
    fcPeachPuff,
    fcGold,
    fcLightPink,
    fcOrange,
    fcLightSalmon,
    fcDarkOrange,
    fcHotPink,
    fcTomato,
    fcOrangeRed,
    fcDeepPink,
    fcMagenta,
    fcOldLace,
    fcLightGoldenrodYellow,
    fcAntiqueWhite,
    fcGhostWhite,
    fcMintCream,
    fcWheat,
    fcSandyBrown,
    fcAliceBlue,
    fcKhaki,
    fcLightCoral,
    fcPaleGoldenrod,
    fcViolet,
    fcDarkSalmon,
    fcLavender,
    fcLightCyan,
    fcBurlyWood,
    fcPaleVioletRed,
    fcThistle,
    fcLightGrey,
    fcTan,
    fcChocolate,
    fcIndianRed,
    fcMediumVioletRed,
    fcDarkKhaki,
    fcRosyBrown,
    fcMediumOrchid,
    fcDarkGoldenrod,
    fcFireBrick,
    fcPowderBlue,
    fcLightSteelBlue,
    fcPaleTurquoise,
    fcGreenYellow,
    fcLightBlue,
    fcDarkGray,
    fcBrown,
    fcSienna,
    fcYellowGreen,
    fcDarkOrchid,
    fcPaleGreen,
    fcDarkViolet,
    fcMediumPurple,
    fcLightGreen,
    fcDarkSeaGreen,
    fcSaddleBrown,
    fcDarkMagenta,
    fcDarkRed,
    fcBlueViolet,
    fcLightSkyBlue,
    fcSkyBlue,
    fcOlive,
    fcPurple,
    fcMaroon,
    fcChartreuse,
    fcLawnGreen,
    fcMediumSlateBlue,
    fcLightSlateGray,
    fcSlateGray,
    fcOliveDrab,
    fcSlateBlue,
    fcDimGray,
    fcMediumAquamarine,
    fcCornflowerBlue,
    fcCadetBlue,
    fcDarkOliveGreen,
    fcIndigo,
    fcMediumTurquoise,
    fcDarkSlateBlue,
    fcSteelBlue,
    fcRoyalBlue,
    fcTurquoise,
    fcMediumSeaGreen,
    fcLimeGreen,
    fcDarkSlateGray,
    fcSeaGreen,
    fcForestGreen,
    fcLightSeaGreen,
    fcDodgerBlue,
    fcMidnightBlue,
    fcCyan,
    fcSpringGreen,
    fcLime,
    fcMediumSpringGreen,
    fcDarkTurquoise,
    fcDeepSkyBlue,
    fcDarkCyan,
    fcTeal,
    fcGreen,
    fcDarkGreen,
    fcMediumBlue,
    fcDarkBlue,
    fcAcidgreen,
    fcAero,
    fcAeroblue,
    fcAfricanviolet,
    fcAirForceblueRaf,
    fcAirForceblueUsaf,
    fcAirsuperiorityblue,
    fcAlabamaCrimson,
    fcAliceblue,
    fcAlizarincrimson,
    fcAlloyorange,
    fcAlmond,
    fcAmaranth,
    fcAmaranthpink,
    fcAmaranthpurple,
    fcAmazon,
    fcAmber,
    fcAmethyst,
    fcAndroidgreen,
    fcAntiquebrass,
    fcAntiquebronze,
    fcAntiquefuchsia,
    fcAntiqueruby,
    fcAntiquewhite,
    fcAoEnglish,
    fcApplegreen,
    fcApricot,
    fcAqua,
    fcAquamarine,
    fcArmygreen,
    fcArsenic,
    fcArtichoke,
    fcArylideyellow,
    fcAshgrey,
    fcAsparagus,
    fcAtomictangerine,
    fcAuburn,
    fcAureolin,
    fcAuroMetalSaurus,
    fcAvocado,
    fcAzure,
    fcAzuremistweb,
    fcBabyblue,
    fcBabyblueeyes,
    fcBabypink,
    fcBabypowder,
    fcBakerMillerpink,
    fcBallblue,
    fcBananaMania,
    fcBananayellow,
    fcBangladeshgreen,
    fcBarbiepink,
    fcBarnred,
    fcBattleshipgrey,
    fcBazaar,
    fcBeaublue,
    fcBeaver,
    fcBeige,
    fcBdazzledBlue,
    fcBigdipoRuby,
    fcBisque,
    fcBistre,
    fcBistreBrown,
    fcBitterLemon,
    fcBitterLime,
    fcBittersweet,
    fcBittersweetShimmer,
    fcBlack,
    fcBlackBean,
    fcBlackLeatherJacket,
    fcBlackOlive,
    fcBlancheDalmond,
    fcBlastOffBronze,
    fcBleudeFrance,
    fcBlizzardBlue,
    fcBlond,
    fcBlue,
    fcBlueCrayola,
    fcBlueMunsell,
    fcBlueNcs,
    fcBluePantone,
    fcBluePigment,
    fcBlueRyb,
    fcBlueBell,
    fcBlueGray,
    fcBlueGreen,
    fcBlueSapphire,
    fcBlueYonder,
    fcBlueBerry,
    fcBlueBonnet,
    fcBlush,
    fcBole,
    fcBondiBlue,
    fcBone,
    fcBostonUniversityRed,
    fcBoysenberry,
    fcBrandeisBlue,
    fcBrass,
    fcBrickRed,
    fcBrightCerulean,
    fcBrightGreen,
    fcBrightLavender,
    fcBrightLilac,
    fcBrightMaroon,
    fcBrightNavyBlue,
    fcBrightPink,
    fcBrightTurquoise,
    fcBrighTube,
    fcBrilliantLavender,
    fcBrilliantRose,
    fcBrinkPink,
    fcBritishRacingGreen,
    fcBronze,
    fcBronzeYellow,
    fcBrownTraditional,
    fcBrownNose,
    fcBrunswickGreen,
    fcBubblegum,
    fcBubbles,
    fcBuff,
    fcBudGreen,
    fcBulgarianRose,
    fcBurgundy,
    fcBurlywood,
    fcBurntOrange,
    fcBurntsienna,
    fcBurntumber,
    fcByzantine,
    fcByzantium,
    fcCadet,
    fcCadetGrey,
    fcCadmiumGreen,
    fcCadmiumOrange,
    fcCadmiumRed,
    fcCadmiumYellow,
    fcCafeaulait,
    fcCafeNoir,
    fcCalPolyPomonaGreen,
    fcCambridgeBlue,
    fcCamel,
    fcCameoPink,
    fcCamouflageGreen,
    fcCanaryYellow,
    fcCandyappleRed,
    fcCandypink,
    fcCapri,
    fcCaputmortuum,
    fcCardinal,
    fcCaribbeanGreen,
    fcCarmine,
    fcCarmineMp,
    fcCarminePink,
    fcCarmineRed,
    fcCarnationPink,
    fcCarnelian,
    fcCarolinaBlue,
    fcCarrotOrange,
    fcCastletonGreen,
    fcCatalinaBlue,
    fcCatawba,
    fcCedarChest,
    fcCeil,
    fcCeladon,
    fcCeladonBlue,
    fcCeladonGreen,
    fcCeleste,
    fcCelestialBlue,
    fcCerise,
    fcCerisePink,
    fcCeruleanBlue,
    fcCeruleanFrost,
    fcCgBlue,
    fcCgRed,
    fcChamoisee,
    fcChampagne,
    fcCharcoal,
    fcCharlestonGreen,
    fcCharmPink,
    fcChartreuseTraditional,
    fcChartreuseweb,
    fcCherryblossomPink,
    fcChestnut,
    fcChinaPink,
    fcChinaRose,
    fcChineseRed,
    fcChineseViolet,
    fcChocolateTraditional,
    fcChocolateweb,
    fcChromeYellow,
    fcCinereous,
    fcCinnabar,
    fcCitrine,
    fcCitron,
    fcClaret,
    fcClassifcRose,
    fcCobalt,
    fcCoconut,
    fcCoffee,
    fcColumbiaBlue,
    fcCongoPink,
    fcCoolGrey,
    fcCopper,
    fcCopperCrayola,
    fcCopperPenny,
    fcCopperRed,
    fcCopperRose,
    fcCoquelicot,
    fcCoral,
    fcCoralRed,
    fcCordovan,
    fcCorn,
    fcCornflowerblue,
    fcCornsilk,
    fcCosmiclatte,
    fcCottoncandy,
    fcCream,
    fcCrimson,
    fcCrimsonglory,
    fcCyanprocess,
    fcCyberGrape,
    fcCyberYellow,
    fcDaffodil,
    fcDandelion,
    fcDarkBlueGray,
    fcDarkBrown,
    fcDarkByzantium,
    fcDarkCandyapplered,
    fcDarkCerulean,
    fcDarkChestnut,
    fcDarkCoral,
    fcDarkElectrifcBlue,
    fcDarkGrayX11,
    fcDarkGreenX11,
    fcDarkImperialBlue,
    fcDarkJungleGreen,
    fcDarkLava,
    fcDarkLavender,
    fcDarkLiver,
    fcDarkLiverhorses,
    fcDarkMidnightBlue,
    fcDarkMossGreen,
    fcDarkPastelblue,
    fcDarkPastelgreen,
    fcDarkPastelpurple,
    fcDarkPastelred,
    fcDarkPink,
    fcDarkPowderblue,
    fcDarkPuce,
    fcDarkRaspberry,
    fcDarkScarlet,
    fcDarkSeagreen,
    fcDarkSienna,
    fcDarkSkyblue,
    fcDarkSlateblue,
    fcDarkSlategray,
    fcDarkSpringgreen,
    fcDarkTan,
    fcDarkTangerine,
    fcDarkTerracotta,
    fcDarkVanilla,
    fcDarkYellow,
    fcDartMouthgreen,
    fcDavySgrey,
    fcDebianred,
    fcDeepcarmine,
    fcDeepcarminepink,
    fcDeepcarrotorange,
    fcDeepcerise,
    fcDeepchampagne,
    fcDeepchestnut,
    fcDeepcoffee,
    fcDeepfuchsia,
    fcDeepjunglegreen,
    fcDeeplemon,
    fcDeeplilac,
    fcDeepmagenta,
    fcDeepmauve,
    fcDeepmossgreen,
    fcDeeppeach,
    fcDeeppink,
    fcDeeppuce,
    fcDeepruby,
    fcDeepsaffron,
    fcDeepSpaceSparkle,
    fcDeepTaupe,
    fcDeepTuscanRed,
    fcDeer,
    fcDenim,
    fcDesertsand,
    fcDesire,
    fcDiamond,
    fcDimgray,
    fcDirt,
    fcDogwoodRose,
    fcDollarBill,
    fcDonkeyBrown,
    fcDukeBlue,
    fcDuststorm,
    fcDutchwhite,
    fcEarthyellow,
    fcEbony,
    fcEcru,
    fcEerieblack,
    fcEggplant,
    fcEggshell,
    fcEgyptianblue,
    fcElectricblue,
    fcElectriccrimson,
    fcElectricgreen,
    fcElectricindigo,
    fcElectriclime,
    fcElectricpurple,
    fcElectricultramarine,
    fcElectricviolet,
    fcElectricyellow,
    fcEmerald,
    fcEminence,
    fcEnglishlavender,
    fcEnglishred,
    fcEnglishviolet,
    fcEtonblue,
    fcEucalyptus,
    fcFalured,
    fcFandango,
    fcFandangopink,
    fcFashionfuchsia,
    fcFawn,
    fcFeldgrau,
    fcFeldspar,
    fcFerngreen,
    fcFerrariRed,
    fcFielddrab,
    fcFirebrick,
    fcFireenginered,
    fcFlame,
    fcFlamingopink,
    fcFlavescent,
    fcFlax,
    fcFlirt,
    fcFloralwhite,
    fcFolly,
    fcForestgreentraditional,
    fcForestgreenweb,
    fcFrenchbistre,
    fcFrenchblue,
    fcFrenchfuchsia,
    fcFrenchlilac,
    fcFrenchlime,
    fcFrenchpink,
    fcFrenchplum,
    fcFrenchpuce,
    fcFrenchraspberry,
    fcFrenchrose,
    fcFrenchskyblue,
    fcFrenchviolet,
    fcFrenchwine,
    fcFreshAir,
    fcFuchsia,
    fcFuchsiapink,
    fcFuchsiapurple,
    fcFuchsiarose,
    fcFulvous,
    fcFuzzyWuzzy,
    fcGainsboro,
    fcGamboge,
    fcGenericviridian,
    fcGhostwhite,
    fcGiantsorange,
    fcGinger,
    fcGlaucous,
    fcGlitter,
    fcGOgreen,
    fcGoldmetallic,
    fcGoldwebGolden,
    fcGoldFusion,
    fcGoldenbrown,
    fcGoldenpoppy,
    fcGoldenyellow,
    fcGoldenrod,
    fcGrannySmithApple,
    fcGrape,
    fcGray,
    fcGrayX11gray,
    fcGrayasparagus,
    fcGreenCrayola,
    fcGreenMunsell,
    fcGreenNcs,
    fcGreenPantone,
    fcGreenpigment,
    fcGreenRyb,
    fcGreenyellow,
    fcGrizzly,
    fcGrullo,
    fcGuppiegreen,
    fcHalayaube,
    fcHanblue,
    fcHanpurple,
    fcHarlequin,
    fcHarvardcrimson,
    fcHarvestgold,
    fcHeartGold,
    fcHeliotrope,
    fcHeliotropegray,
    fcHoneydew,
    fcHonolulublue,
    fcHookersgreen,
    fcHotmagenta,
    fcHotpink,
    fcIceberg,
    fcIcterine,
    fcIlluminatingEmerald,
    fcImperial,
    fcImperialblue,
    fcImperialpurple,
    fcImperialred,
    fcInchworm,
    fcIndependence,
    fcIndiagreen,
    fcIndianred,
    fcIndianyellow,
    fcIndigodye,
    fcIndigoweb,
    fcInternationalKleinBlue,
    fcInternationalorangeaerospace,
    fcInternationalorangeengineering,
    fcInternationalorangeGoldenGateBridge,
    fcIris,
    fcIrresistible,
    fcIsabelline,
    fcIslamicgreen,
    fcIvory,
    fcJade,
    fcJapanesecarmine,
    fcJapaneseindigo,
    fcJapaneseviolet,
    fcJasmine,
    fcJasper,
    fcJazzberryjam,
    fcJellyBean,
    fcJet,
    fcJonquil,
    fcJordyblue,
    fcJunebud,
    fcJunglegreen,
    fcKellygreen,
    fcKenyancopper,
    fcKeppel,
    fcKhakiHtmlcssKhaki,
    fcKhakiX11Lightkhaki,
    fcKobe,
    fcKobi,
    fcKombugreen,
    fcKuCrimson,
    fcLaSalleGreen,
    fcLanguidlavender,
    fcLapislazuli,
    fcLaserLemon,
    fcLaurelgreen,
    fcLava,
    fcLavenderfloral,
    fcLavenderweb,
    fcLavenderblue,
    fcLavenderblush,
    fcLavendergray,
    fcLavenderindigo,
    fcLavendermagenta,
    fcLavenderpink,
    fcLavenderpurple,
    fcLavenderrose,
    fcLawngreen,
    fcLemon,
    fcLemonchiffon,
    fcLemoncurry,
    fcLemonglacier,
    fcLemonlime,
    fcLemonmeringue,
    fcLemonyellow,
    fcLicorice,
    fcLiberty,
    fcLightblue,
    fcLightbrown,
    fcLightcarminepink,
    fcLightcoral,
    fcLightcornflowerblue,
    fcLightcrimson,
    fcLightcyan,
    fcLightdeeppink,
    fcLightFrenchbeige,
    fcLightfuchsiapink,
    fcLightgoldenrodyellow,
    fcLightgray,
    fcLightgreen,
    fcLighthotpink,
    fcLightmediumorchid,
    fcLightmossgreen,
    fcLightorchid,
    fcLightpastelpurple,
    fcLightpink,
    fcLightsalmon,
    fcLightsalmonpink,
    fcLightseagreen,
    fcLightskyblue,
    fcLightslategray,
    fcLightsteelblue,
    fcLighttaupe,
    fcLightyellow,
    fcLilac,
    fcLimegreen,
    fcLimerick,
    fcLincolngreen,
    fcLinen,
    fcLittleboyblue,
    fcLiver,
    fcLiverdogs,
    fcLiverorgan,
    fcLiverchestnut,
    fcLumber,
    fcLust,
    fcMagentadye,
    fcMagentaPantone,
    fcMagentaprocess,
    fcMagentahaze,
    fcMagicmint,
    fcMagnolia,
    fcMahogany,
    fcMajorelleBlue,
    fcMalachite,
    fcManatee,
    fcMangoTango,
    fcMantis,
    fcMardiGras,
    fcMaroonHtmlcss,
    fcMaroonX11,
    fcMauve,
    fcMauvetaupe,
    fcMauvelous,
    fcMaygreen,
    fcMayablue,
    fcMeatbrown,
    fcMediumaquamarine,
    fcMediumblue,
    fcMediumcandyapplered,
    fcMediumcarmine,
    fcMediumchampagne,
    fcMediumelectricblue,
    fcMediumjunglegreen,
    fcMediumlavendermagenta,
    fcMediumorchid,
    fcMediumPersianblue,
    fcMediumpurple,
    fcMediumredviolet,
    fcMediumruby,
    fcMediumseagreen,
    fcMediumskyblue,
    fcMediumslateblue,
    fcMediumspringbud,
    fcMediumspringgreen,
    fcMediumturquoise,
    fcMediumvermilion,
    fcMediumvioletred,
    fcMellowapricot,
    fcMelon,
    fcMetallifcSeaweed,
    fcMetallifcSunburst,
    fcMexicanpink,
    fcMidnightblue,
    fcMidnightgreeneaglegreen,
    fcMikadoyellow,
    fcMindaro,
    fcMint,
    fcMintcream,
    fcMintgreen,
    fcMistyrose,
    fcMoonstoneblue,
    fcMordantred19,
    fcMossgreen,
    fcMountainMeadow,
    fcMountbattenpink,
    fcMsuGreen,
    fcMughalgreen,
    fcMulberry,
    fcMustard,
    fcMyrtlegreen,
    fcNadeshikopink,
    fcNapiergreen,
    fcNaplesyellow,
    fcNavajowhite,
    fcNavy,
    fcNeonCarrot,
    fcNeonfuchsia,
    fcNeongreen,
    fcNewCar,
    fcNewYorkpink,
    fcNonphotoblue,
    fcNorthTexasGreen,
    fcNyanza,
    fcOceanBoatBlue,
    fcOchre,
    fcOldburgundy,
    fcOldgold,
    fcOldlace,
    fcOldlavender,
    fcOldmauve,
    fcOldmossgreen,
    fcOldrose,
    fcOliveDrab3,
    fcOliveDrab7,
    fcOlivine,
    fcOnyx,
    fcOperamauve,
    fcOrangecolorwheel,
    fcOrangeCrayola,
    fcOrangePantone,
    fcOrangeRyb,
    fcOrangeweb,
    fcOrangepeel,
    fcOrangered,
    fcOrchid,
    fcOrchidpink,
    fcOriolesorange,
    fcOuterSpace,
    fcOutrageousOrange,
    fcOxfordBlue,
    fcOuCrimsonRed,
    fcPakistangreen,
    fcPalatinateblue,
    fcPalatinatepurple,
    fcPaleblue,
    fcPalebrown,
    fcPalecerulean,
    fcPalechestnut,
    fcPalecornflowerblue,
    fcPalegold,
    fcPalegoldenrod,
    fcPalegreen,
    fcPalelavender,
    fcPalemagenta,
    fcPalepink,
    fcPaleredviolet,
    fcPalerobineggblue,
    fcPalesilver,
    fcPalespringbud,
    fcPaletaupe,
    fcPansypurple,
    fcPaoloVeronesegreen,
    fcPapayawhip,
    fcParadisepink,
    fcPastelblue,
    fcPastelbrown,
    fcPastelgray,
    fcPastelgreen,
    fcPastelmagenta,
    fcPastelorange,
    fcPastelpink,
    fcPastelpurple,
    fcPastelred,
    fcPastelviolet,
    fcPastelyellow,
    fcPatriarch,
    fcPeach,
    fcPeachorange,
    fcPeachpuff,
    fcPeachyellow,
    fcPear,
    fcPearl,
    fcPearlAqua,
    fcPearlypurple,
    fcPeridot,
    fcPersianblue,
    fcPersiangreen,
    fcPersianindigo,
    fcPersianorange,
    fcPersianpink,
    fcPersianplum,
    fcPersianred,
    fcPersianrose,
    fcPersimmon,
    fcPeru,
    fcPhlox,
    fcPhthaloblue,
    fcPhthalogreen,
    fcPictonblue,
    fcPictorialcarmine,
    fcPiggypink,
    fcPinegreen,
    fcPink,
    fcPinkPantone,
    fcPinklace,
    fcPinklavender,
    fcPinkpearl,
    fcPinkSherbet,
    fcPistachio,
    fcPlatinum,
    fcPlum,
    fcPopstar,
    fcPortlandOrange,
    fcPowderblue,
    fcPrincetonorange,
    fcPrussianblue,
    fcPuce,
    fcPucered,
    fcPullmanBrownUpsBrown,
    fcPumpkin,
    fcPurpleMunsell,
    fcPurpleX11,
    fcPurpleHeart,
    fcPurplemountainmajesty,
    fcPurplenavy,
    fcPurplepizzazz,
    fcPurpletaupe,
    fcPurpureus,
    fcQuartz,
    fcQueenblue,
    fcQueenpink,
    fcQuinacridonemagenta,
    fcRadicalRed,
    fcRajah,
    fcRaspberry,
    fcRaspberrypink,
    fcRawumber,
    fcRazzledazzlerose,
    fcRazzmatazz,
    fcRazzmifcBerry,
    fcRed,
    fcRedCrayola,
    fcRedMunsell,
    fcRedNcs,
    fcRedpigment,
    fcRedRyb,
    fcReddevil,
    fcRedorange,
    fcRedpurple,
    fcRedwood,
    fcRegalia,
    fcResolutionblue,
    fcRhythm,
    fcRichblack,
    fcRichbrilliantlavender,
    fcRichelectricblue,
    fcRichlavender,
    fcRichlilac,
    fcRiflegreen,
    fcRobineggblue,
    fcRocketmetallic,
    fcRomansilver,
    fcRosebonbon,
    fcRoseebony,
    fcRosegold,
    fcRosepink,
    fcRosered,
    fcRosetaupe,
    fcRosevale,
    fcRosewood,
    fcRossocorsa,
    fcRosybrown,
    fcRoyalazure,
    fcRoyalfuchsia,
    fcRoyalpurple,
    fcRuber,
    fcRubinered,
    fcRuby,
    fcRubyred,
    fcRuddy,
    fcRuddybrown,
    fcRuddypink,
    fcRufous,
    fcRusset,
    fcRussiangreen,
    fcRussianviolet,
    fcRust,
    fcRustyred,
    fcSaddlebrown,
    fcSafetyorangeblazeorange,
    fcSafetyyellow,
    fcSaffron,
    fcSage,
    fcStpatricksblue,
    fcSalmon,
    fcSalmonpink,
    fcSandstorm,
    fcSandybrown,
    fcSangria,
    fcSapgreen,
    fcSapphire,
    fcSatinsheengold,
    fcScarlet,
    fcSchoolbusyellow,
    fcScreaminGreen,
    fcSeablue,
    fcSeagreen,
    fcSealbrown,
    fcSeashell,
    fcSelectiveyellow,
    fcSepia,
    fcShadow,
    fcShadowblue,
    fcShampoo,
    fcShamrockgreen,
    fcSheenGreen,
    fcShimmeringBlush,
    fcShockingpink,
    fcShockingpinkCrayola,
    fcSilver,
    fcSilverchalice,
    fcSilverLakeblue,
    fcSilverpink,
    fcSilversand,
    fcSinopia,
    fcSkobeloff,
    fcSkyblue,
    fcSkymagenta,
    fcSlateblue,
    fcSlategray,
    fcSmitten,
    fcSmoke,
    fcSmokyblack,
    fcSmokyTopaz,
    fcSnow,
    fcSoap,
    fcSolidpink,
    fcSonicsilver,
    fcSpartanCrimson,
    fcSpacecadet,
    fcSpanishbistre,
    fcSpanishblue,
    fcSpanishcarmine,
    fcSpanishcrimson,
    fcSpanishgray,
    fcSpanishgreen,
    fcSpanishorange,
    fcSpanishpink,
    fcSpanishred,
    fcSpanishviolet,
    fcSpanishviridian,
    fcSpiroDiscoBall,
    fcSpringbud,
    fcStarcommandblue,
    fcSteelblue,
    fcSteelpink,
    fcStormcloud,
    fcStraw,
    fcStrawberry,
    fcSunglow,
    fcSunray,
    fcSunsetorange,
    fcSuperpink,
    fcTangelo,
    fcTangerine,
    fcTangerineyellow,
    fcTaupegray,
    fcTeagreen,
    fcTealblue,
    fcTealdeer,
    fcTealgreen,
    fcTelemagenta,
    fcTenne,
    fcTerracotta,
    fcTickleMePink,
    fcTiffanyBlue,
    fcTigerseye,
    fcTimberwolf,
    fcTitaniumyellow,
    fcToolbox,
    fcTopaz,
    fcTropicalrainforest,
    fcTrueBlue,
    fcTuftsBlue,
    fcTulip,
    fcTumbleweed,
    fcTumblr,
    fcTurkishrose,
    fcTurquoiseblue,
    fcTurquoisegreen,
    fcTuscanred,
    fcTuscany,
    fcTwilightlavender,
    fcUAblue,
    fcUAred,
    fcUbe,
    fcUclaBlue,
    fcUclaGold,
    fcUfoGreen,
    fcUltramarine,
    fcUltramarineblue,
    fcUltrared,
    fcUmber,
    fcUnbleachedSilk,
    fcUnitedNationsBlue,
    fcUniversityofCaliforniaGold,
    fcUpMaroon,
    fcUpsdellred,
    fcUrobilin,
    fcUsafAblue,
    fcUniversityOfTennesseeOrange,
    fcUtahCrimson,
    fcVanillaice,
    fcVegasGold,
    fcVenetianred,
    fcVerdigris,
    fcVermilion,
    fcVioletcolorwheel,
    fcVioletRyb,
    fcVioletBlue,
    fcVioletRed,
    fcViridian,
    fcViridianGreen,
    fcVistaBlue,
    fcVividAuburn,
    fcVividBurgundy,
    fcVividCerise,
    fcVividOrchid,
    fcVividSkyBlue,
    fcVividTangerine,
    fcVividViolet,
    fcWarmBlack,
    fcWaterSpout,
    fcWenge,
    fcWhite,
    fcWhiteSmoke,
    fcWildBlueYonder,
    fcWildOrchid,
    fcWildStrawberry,
    fcWillPowerOrange,
    fcWindsortan,
    fcWisteria,
    fcXanadu,
    fcYaleBlue,
    fcYankeesblue,
    fcYellowCrayola,
    fcYellowMunsell,
    fcYellowPantone,
    fcYellowRyb,
    fcYellowOrange,
    fcYellowrose,
    fcZaffre,
    fcZinnwalditeBrown,
    fcZomp,
    fcHalfTransparent,
    fcQuarterTransparent,
    fcGraphBgGreen,
    fcGraphBgViolet,
    fcGraphBgYellow,
    fcGraphBgOrange,
    fcGraphBgTurquoise,
    fcGraphBgWhite,
    fcGraphBgBlack,
    fcGraphBgRed,
    fcGraphBlue,
    fcGraphMidnightBlue,
  ];

  /// List of color's names.

  static List<String> names = [
    "LightYellow",
    "Yellow",
    "FloralWhite",
    "LemonChiffon",
    "LavenderBlush",
    "PapayaWhip",
    "BlanchedAlmond",
    "MistyRose",
    "Moccasin",
    "NavajoWhite",
    "PeachPuff",
    "Gold",
    "LightPink",
    "Orange",
    "LightSalmon",
    "DarkOrange",
    "HotPink",
    "Tomato",
    "OrangeRed",
    "DeepPink",
    "Magenta",
    "OldLace",
    "LightGoldenrodYellow",
    "AntiqueWhite",
    "GhostWhite",
    "MintCream",
    "Wheat",
    "SandyBrown",
    "AliceBlue",
    "Khaki",
    "LightCoral",
    "PaleGoldenrod",
    "Violet",
    "DarkSalmon",
    "Lavender",
    "LightCyan",
    "BurlyWood",
    "PaleVioletRed",
    "Thistle",
    "LightGrey",
    "Tan",
    "Chocolate",
    "IndianRed",
    "MediumVioletRed",
    "DarkKhaki",
    "RosyBrown",
    "MediumOrchid",
    "DarkGoldenrod",
    "FireBrick",
    "PowderBlue",
    "LightSteelBlue",
    "PaleTurquoise",
    "GreenYellow",
    "LightBlue",
    "DarkGray",
    "Brown",
    "Sienna",
    "YellowGreen",
    "DarkOrchid",
    "PaleGreen",
    "DarkViolet",
    "MediumPurple",
    "LightGreen",
    "DarkSeaGreen",
    "SaddleBrown",
    "DarkMagenta",
    "DarkRed",
    "BlueViolet",
    "LightSkyBlue",
    "SkyBlue",
    "Olive",
    "Purple",
    "Maroon",
    "Chartreuse",
    "LawnGreen",
    "MediumSlateBlue",
    "LightSlateGray",
    "SlateGray",
    "OliveDrab",
    "SlateBlue",
    "DimGray",
    "MediumAquamarine",
    "CornflowerBlue",
    "CadetBlue",
    "DarkOliveGreen",
    "Indigo",
    "MediumTurquoise",
    "DarkSlateBlue",
    "SteelBlue",
    "RoyalBlue",
    "Turquoise",
    "MediumSeaGreen",
    "LimeGreen",
    "DarkSlateGray",
    "SeaGreen",
    "ForestGreen",
    "LightSeaGreen",
    "DodgerBlue",
    "MidnightBlue",
    "Cyan",
    "SpringGreen",
    "Lime",
    "MediumSpringGreen",
    "DarkTurquoise",
    "DeepSkyBlue",
    "DarkCyan",
    "Teal",
    "Green",
    "DarkGreen",
    "MediumBlue",
    "DarkBlue",
    "Acidgreen",
    "Aero",
    "Aeroblue",
    "Africanviolet",
    "AirForceblueRaf",
    "AirForceblueUsaf",
    "Airsuperiorityblue",
    "AlabamaCrimson",
    "Aliceblue",
    "Alizarincrimson",
    "Alloyorange",
    "Almond",
    "Amaranth",
    "Amaranthpink",
    "Amaranthpurple",
    "Amazon",
    "Amber",
    "Amethyst",
    "Androidgreen",
    "Antiquebrass",
    "Antiquebronze",
    "Antiquefuchsia",
    "Antiqueruby",
    "Antiquewhite",
    "AoEnglish",
    "Applegreen",
    "Apricot",
    "Aqua",
    "Aquamarine",
    "Armygreen",
    "Arsenic",
    "Artichoke",
    "Arylideyellow",
    "Ashgrey",
    "Asparagus",
    "Atomictangerine",
    "Auburn",
    "Aureolin",
    "AuroMetalSaurus",
    "Avocado",
    "Azure",
    "Azuremistweb",
    "Babyblue",
    "Babyblueeyes",
    "Babypink",
    "Babypowder",
    "BakerMillerpink",
    "Ballblue",
    "BananaMania",
    "Bananayellow",
    "Bangladeshgreen",
    "Barbiepink",
    "Barnred",
    "Battleshipgrey",
    "Bazaar",
    "Beaublue",
    "Beaver",
    "Beige",
    "BdazzledBlue",
    "BigdipoRuby",
    "Bisque",
    "Bistre",
    "BistreBrown",
    "BitterLemon",
    "BitterLime",
    "Bittersweet",
    "BittersweetShimmer",
    "Black",
    "BlackBean",
    "BlackLeatherJacket",
    "BlackOlive",
    "BlancheDalmond",
    "BlastOffBronze",
    "BleudeFrance",
    "BlizzardBlue",
    "Blond",
    "Blue",
    "BlueCrayola",
    "BlueMunsell",
    "BlueNcs",
    "BluePantone",
    "BluePigment",
    "BlueRyb",
    "BlueBell",
    "BlueGray",
    "BlueGreen",
    "BlueSapphire",
    "BlueYonder",
    "BlueBerry",
    "BlueBonnet",
    "Blush",
    "Bole",
    "BondiBlue",
    "Bone",
    "BostonUniversityRed",
    "Boysenberry",
    "BrandeisBlue",
    "Brass",
    "BrickRed",
    "BrightCerulean",
    "BrightGreen",
    "BrightLavender",
    "BrightLilac",
    "BrightMaroon",
    "BrightNavyBlue",
    "BrightPink",
    "BrightTurquoise",
    "BrighTube",
    "BrilliantLavender",
    "BrilliantRose",
    "BrinkPink",
    "BritishRacingGreen",
    "Bronze",
    "BronzeYellow",
    "BrownTraditional",
    "BrownNose",
    "BrunswickGreen",
    "Bubblegum",
    "Bubbles",
    "Buff",
    "BudGreen",
    "BulgarianRose",
    "Burgundy",
    "Burlywood",
    "BurntOrange",
    "Burntsienna",
    "Burntumber",
    "Byzantine",
    "Byzantium",
    "Cadet",
    "CadetGrey",
    "CadmiumGreen",
    "CadmiumOrange",
    "CadmiumRed",
    "CadmiumYellow",
    "Cafeaulait",
    "CafeNoir",
    "CalPolyPomonaGreen",
    "CambridgeBlue",
    "Camel",
    "CameoPink",
    "CamouflageGreen",
    "CanaryYellow",
    "CandyappleRed",
    "Candypink",
    "Capri",
    "Caputmortuum",
    "Cardinal",
    "CaribbeanGreen",
    "Carmine",
    "CarmineMp",
    "CarminePink",
    "CarmineRed",
    "CarnationPink",
    "Carnelian",
    "CarolinaBlue",
    "CarrotOrange",
    "CastletonGreen",
    "CatalinaBlue",
    "Catawba",
    "CedarChest",
    "Ceil",
    "Celadon",
    "CeladonBlue",
    "CeladonGreen",
    "Celeste",
    "CelestialBlue",
    "Cerise",
    "CerisePink",
    "CeruleanBlue",
    "CeruleanFrost",
    "CgBlue",
    "CgRed",
    "Chamoisee",
    "Champagne",
    "Charcoal",
    "CharlestonGreen",
    "CharmPink",
    "ChartreuseTraditional",
    "Chartreuseweb",
    "CherryblossomPink",
    "Chestnut",
    "ChinaPink",
    "ChinaRose",
    "ChineseRed",
    "ChineseViolet",
    "ChocolateTraditional",
    "Chocolateweb",
    "ChromeYellow",
    "Cinereous",
    "Cinnabar",
    "Citrine",
    "Citron",
    "Claret",
    "ClassiRose",
    "Cobalt",
    "Coconut",
    "Coffee",
    "ColumbiaBlue",
    "CongoPink",
    "CoolGrey",
    "Copper",
    "CopperCrayola",
    "CopperPenny",
    "CopperRed",
    "CopperRose",
    "Coquelicot",
    "Coral",
    "CoralRed",
    "Cordovan",
    "Corn",
    "Cornflowerblue",
    "Cornsilk",
    "Cosmiclatte",
    "Cottoncandy",
    "Cream",
    "Crimson",
    "Crimsonglory",
    "Cyanprocess",
    "CyberGrape",
    "CyberYellow",
    "Daffodil",
    "Dandelion",
    "DarkBlueGray",
    "DarkBrown",
    "DarkByzantium",
    "DarkCandyapplered",
    "DarkCerulean",
    "DarkChestnut",
    "DarkCoral",
    "DarkElectriBlue",
    "DarkGrayX11",
    "DarkGreenX11",
    "DarkImperialBlue",
    "DarkJungleGreen",
    "DarkLava",
    "DarkLavender",
    "DarkLiver",
    "DarkLiverhorses",
    "DarkMidnightBlue",
    "DarkMossGreen",
    "DarkPastelblue",
    "DarkPastelgreen",
    "DarkPastelpurple",
    "DarkPastelred",
    "DarkPink",
    "DarkPowderblue",
    "DarkPuce",
    "DarkRaspberry",
    "DarkScarlet",
    "DarkSeagreen",
    "DarkSienna",
    "DarkSkyblue",
    "DarkSlateblue",
    "DarkSlategray",
    "DarkSpringgreen",
    "DarkTan",
    "DarkTangerine",
    "DarkTerracotta",
    "DarkVanilla",
    "DarkYellow",
    "DartMouthgreen",
    "DavySgrey",
    "Debianred",
    "Deepcarmine",
    "Deepcarminepink",
    "Deepcarrotorange",
    "Deepcerise",
    "Deepchampagne",
    "Deepchestnut",
    "Deepcoffee",
    "Deepfuchsia",
    "Deepjunglegreen",
    "Deeplemon",
    "Deeplilac",
    "Deepmagenta",
    "Deepmauve",
    "Deepmossgreen",
    "Deeppeach",
    "Deeppink",
    "Deeppuce",
    "Deepruby",
    "Deepsaffron",
    "DeepSpaceSparkle",
    "DeepTaupe",
    "DeepTuscanRed",
    "Deer",
    "Denim",
    "Desertsand",
    "Desire",
    "Diamond",
    "Dimgray",
    "Dirt",
    "DogwoodRose",
    "DollarBill",
    "DonkeyBrown",
    "DukeBlue",
    "Duststorm",
    "Dutchwhite",
    "Earthyellow",
    "Ebony",
    "Ecru",
    "Eerieblack",
    "Eggplant",
    "Eggshell",
    "Egyptianblue",
    "Electricblue",
    "Electriccrimson",
    "Electricgreen",
    "Electricindigo",
    "Electriclime",
    "Electricpurple",
    "Electricultramarine",
    "Electricviolet",
    "Electricyellow",
    "Emerald",
    "Eminence",
    "Englishlavender",
    "Englishred",
    "Englishviolet",
    "Etonblue",
    "Eucalyptus",
    "Falured",
    "Fandango",
    "Fandangopink",
    "Fashionfuchsia",
    "Fawn",
    "Feldgrau",
    "Feldspar",
    "Ferngreen",
    "FerrariRed",
    "Fielddrab",
    "Firebrick",
    "Fireenginered",
    "Flame",
    "Flamingopink",
    "Flavescent",
    "Flax",
    "Flirt",
    "Floralwhite",
    "Folly",
    "Forestgreentraditional",
    "Forestgreenweb",
    "Frenchbistre",
    "Frenchblue",
    "Frenchfuchsia",
    "Frenchlilac",
    "Frenchlime",
    "Frenchpink",
    "Frenchplum",
    "Frenchpuce",
    "Frenchraspberry",
    "Frenchrose",
    "Frenchskyblue",
    "Frenchviolet",
    "Frenchwine",
    "FreshAir",
    "Fuchsia",
    "Fuchsiapink",
    "Fuchsiapurple",
    "Fuchsiarose",
    "Fulvous",
    "FuzzyWuzzy",
    "Gainsboro",
    "Gamboge",
    "Genericviridian",
    "Ghostwhite",
    "Giantsorange",
    "Ginger",
    "Glaucous",
    "Glitter",
    "GOgreen",
    "Goldmetallic",
    "GoldwebGolden",
    "GoldFusion",
    "Goldenbrown",
    "Goldenpoppy",
    "Goldenyellow",
    "Goldenrod",
    "GrannySmithApple",
    "Grape",
    "Gray",
    "GrayX11gray",
    "Grayasparagus",
    "GreenCrayola",
    "GreenMunsell",
    "GreenNcs",
    "GreenPantone",
    "Greenpigment",
    "GreenRyb",
    "Greenyellow",
    "Grizzly",
    "Grullo",
    "Guppiegreen",
    "Halayaube",
    "Hanblue",
    "Hanpurple",
    "Harlequin",
    "Harvardcrimson",
    "Harvestgold",
    "HeartGold",
    "Heliotrope",
    "Heliotropegray",
    "Honeydew",
    "Honolulublue",
    "Hookersgreen",
    "Hotmagenta",
    "Hotpink",
    "Iceberg",
    "Icterine",
    "IlluminatingEmerald",
    "Imperial",
    "Imperialblue",
    "Imperialpurple",
    "Imperialred",
    "Inchworm",
    "Independence",
    "Indiagreen",
    "Indianred",
    "Indianyellow",
    "Indigodye",
    "Indigoweb",
    "InternationalKleinBlue",
    "Internationalorangeaerospace",
    "Internationalorangeengineering",
    "InternationalorangeGoldenGateBridge",
    "Iris",
    "Irresistible",
    "Isabelline",
    "Islamicgreen",
    "Ivory",
    "Jade",
    "Japanesecarmine",
    "Japaneseindigo",
    "Japaneseviolet",
    "Jasmine",
    "Jasper",
    "Jazzberryjam",
    "JellyBean",
    "Jet",
    "Jonquil",
    "Jordyblue",
    "Junebud",
    "Junglegreen",
    "Kellygreen",
    "Kenyancopper",
    "Keppel",
    "KhakiHtmlcssKhaki",
    "KhakiX11Lightkhaki",
    "Kobe",
    "Kobi",
    "Kombugreen",
    "KuCrimson",
    "LaSalleGreen",
    "Languidlavender",
    "Lapislazuli",
    "LaserLemon",
    "Laurelgreen",
    "Lava",
    "Lavenderfloral",
    "Lavenderweb",
    "Lavenderblue",
    "Lavenderblush",
    "Lavendergray",
    "Lavenderindigo",
    "Lavendermagenta",
    "Lavenderpink",
    "Lavenderpurple",
    "Lavenderrose",
    "Lawngreen",
    "Lemon",
    "Lemonchiffon",
    "Lemoncurry",
    "Lemonglacier",
    "Lemonlime",
    "Lemonmeringue",
    "Lemonyellow",
    "Licorice",
    "Liberty",
    "Lightblue",
    "Lightbrown",
    "Lightcarminepink",
    "Lightcoral",
    "Lightcornflowerblue",
    "Lightcrimson",
    "Lightcyan",
    "Lightdeeppink",
    "LightFrenchbeige",
    "Lightfuchsiapink",
    "Lightgoldenrodyellow",
    "Lightgray",
    "Lightgreen",
    "Lighthotpink",
    "Lightmediumorchid",
    "Lightmossgreen",
    "Lightorchid",
    "Lightpastelpurple",
    "Lightpink",
    "Lightsalmon",
    "Lightsalmonpink",
    "Lightseagreen",
    "Lightskyblue",
    "Lightslategray",
    "Lightsteelblue",
    "Lighttaupe",
    "Lightyellow",
    "Lilac",
    "Limegreen",
    "Limerick",
    "Lincolngreen",
    "Linen",
    "Littleboyblue",
    "Liver",
    "Liverdogs",
    "Liverorgan",
    "Liverchestnut",
    "Lumber",
    "Lust",
    "Magentadye",
    "MagentaPantone",
    "Magentaprocess",
    "Magentahaze",
    "Magicmint",
    "Magnolia",
    "Mahogany",
    "MajorelleBlue",
    "Malachite",
    "Manatee",
    "MangoTango",
    "Mantis",
    "MardiGras",
    "MaroonHtmlcss",
    "MaroonX11",
    "Mauve",
    "Mauvetaupe",
    "Mauvelous",
    "Maygreen",
    "Mayablue",
    "Meatbrown",
    "Mediumaquamarine",
    "Mediumblue",
    "Mediumcandyapplered",
    "Mediumcarmine",
    "Mediumchampagne",
    "Mediumelectricblue",
    "Mediumjunglegreen",
    "Mediumlavendermagenta",
    "Mediumorchid",
    "MediumPersianblue",
    "Mediumpurple",
    "Mediumredviolet",
    "Mediumruby",
    "Mediumseagreen",
    "Mediumskyblue",
    "Mediumslateblue",
    "Mediumspringbud",
    "Mediumspringgreen",
    "Mediumturquoise",
    "Mediumvermilion",
    "Mediumvioletred",
    "Mellowapricot",
    "Melon",
    "MetalliSeaweed",
    "MetalliSunburst",
    "Mexicanpink",
    "Midnightblue",
    "Midnightgreeneaglegreen",
    "Mikadoyellow",
    "Mindaro",
    "Mint",
    "Mintcream",
    "Mintgreen",
    "Mistyrose",
    "Moonstoneblue",
    "Mordantred19",
    "Mossgreen",
    "MountainMeadow",
    "Mountbattenpink",
    "MsuGreen",
    "Mughalgreen",
    "Mulberry",
    "Mustard",
    "Myrtlegreen",
    "Nadeshikopink",
    "Napiergreen",
    "Naplesyellow",
    "Navajowhite",
    "Navy",
    "NeonCarrot",
    "Neonfuchsia",
    "Neongreen",
    "NewCar",
    "NewYorkpink",
    "Nonphotoblue",
    "NorthTexasGreen",
    "Nyanza",
    "OceanBoatBlue",
    "Ochre",
    "Oldburgundy",
    "Oldgold",
    "Oldlace",
    "Oldlavender",
    "Oldmauve",
    "Oldmossgreen",
    "Oldrose",
    "OliveDrab3",
    "OliveDrab7",
    "Olivine",
    "Onyx",
    "Operamauve",
    "Orangecolorwheel",
    "OrangeCrayola",
    "OrangePantone",
    "OrangeRyb",
    "Orangeweb",
    "Orangepeel",
    "Orangered",
    "Orchid",
    "Orchidpink",
    "Oriolesorange",
    "OuterSpace",
    "OutrageousOrange",
    "OxfordBlue",
    "OuCrimsonRed",
    "Pakistangreen",
    "Palatinateblue",
    "Palatinatepurple",
    "Paleblue",
    "Palebrown",
    "Palecerulean",
    "Palechestnut",
    "Palecornflowerblue",
    "Palegold",
    "Palegoldenrod",
    "Palegreen",
    "Palelavender",
    "Palemagenta",
    "Palepink",
    "Paleredviolet",
    "Palerobineggblue",
    "Palesilver",
    "Palespringbud",
    "Paletaupe",
    "Pansypurple",
    "PaoloVeronesegreen",
    "Papayawhip",
    "Paradisepink",
    "Pastelblue",
    "Pastelbrown",
    "Pastelgray",
    "Pastelgreen",
    "Pastelmagenta",
    "Pastelorange",
    "Pastelpink",
    "Pastelpurple",
    "Pastelred",
    "Pastelviolet",
    "Pastelyellow",
    "Patriarch",
    "Peach",
    "Peachorange",
    "Peachpuff",
    "Peachyellow",
    "Pear",
    "Pearl",
    "PearlAqua",
    "Pearlypurple",
    "Peridot",
    "Persianblue",
    "Persiangreen",
    "Persianindigo",
    "Persianorange",
    "Persianpink",
    "Persianplum",
    "Persianred",
    "Persianrose",
    "Persimmon",
    "Peru",
    "Phlox",
    "Phthaloblue",
    "Phthalogreen",
    "Pictonblue",
    "Pictorialcarmine",
    "Piggypink",
    "Pinegreen",
    "Pink",
    "PinkPantone",
    "Pinklace",
    "Pinklavender",
    "Pinkpearl",
    "PinkSherbet",
    "Pistachio",
    "Platinum",
    "Plum",
    "Popstar",
    "PortlandOrange",
    "Powderblue",
    "Princetonorange",
    "Prussianblue",
    "Puce",
    "Pucered",
    "PullmanBrownUpsBrown",
    "Pumpkin",
    "PurpleMunsell",
    "PurpleX11",
    "PurpleHeart",
    "Purplemountainmajesty",
    "Purplenavy",
    "Purplepizzazz",
    "Purpletaupe",
    "Purpureus",
    "Quartz",
    "Queenblue",
    "Queenpink",
    "Quinacridonemagenta",
    "RadicalRed",
    "Rajah",
    "Raspberry",
    "Raspberrypink",
    "Rawumber",
    "Razzledazzlerose",
    "Razzmatazz",
    "RazzmiBerry",
    "Red",
    "RedCrayola",
    "RedMunsell",
    "RedNcs",
    "Redpigment",
    "RedRyb",
    "Reddevil",
    "Redorange",
    "Redpurple",
    "Redwood",
    "Regalia",
    "Resolutionblue",
    "Rhythm",
    "Richblack",
    "Richbrilliantlavender",
    "Richelectricblue",
    "Richlavender",
    "Richlilac",
    "Riflegreen",
    "Robineggblue",
    "Rocketmetallic",
    "Romansilver",
    "Rosebonbon",
    "Roseebony",
    "Rosegold",
    "Rosepink",
    "Rosered",
    "Rosetaupe",
    "Rosevale",
    "Rosewood",
    "Rossocorsa",
    "Rosybrown",
    "Royalazure",
    "Royalfuchsia",
    "Royalpurple",
    "Ruber",
    "Rubinered",
    "Ruby",
    "Rubyred",
    "Ruddy",
    "Ruddybrown",
    "Ruddypink",
    "Rufous",
    "Russet",
    "Russiangreen",
    "Russianviolet",
    "Rust",
    "Rustyred",
    "Saddlebrown",
    "Safetyorangeblazeorange",
    "Safetyyellow",
    "Saffron",
    "Sage",
    "Stpatricksblue",
    "Salmon",
    "Salmonpink",
    "Sandstorm",
    "Sandybrown",
    "Sangria",
    "Sapgreen",
    "Sapphire",
    "Satinsheengold",
    "Scarlet",
    "Schoolbusyellow",
    "ScreaminGreen",
    "Seablue",
    "Seagreen",
    "Sealbrown",
    "Seashell",
    "Selectiveyellow",
    "Sepia",
    "Shadow",
    "Shadowblue",
    "Shampoo",
    "Shamrockgreen",
    "SheenGreen",
    "ShimmeringBlush",
    "Shockingpink",
    "ShockingpinkCrayola",
    "Silver",
    "Silverchalice",
    "SilverLakeblue",
    "Silverpink",
    "Silversand",
    "Sinopia",
    "Skobeloff",
    "Skyblue",
    "Skymagenta",
    "Slateblue",
    "Slategray",
    "Smitten",
    "Smoke",
    "Smokyblack",
    "SmokyTopaz",
    "Snow",
    "Soap",
    "Solidpink",
    "Sonicsilver",
    "SpartanCrimson",
    "Spacecadet",
    "Spanishbistre",
    "Spanishblue",
    "Spanishcarmine",
    "Spanishcrimson",
    "Spanishgray",
    "Spanishgreen",
    "Spanishorange",
    "Spanishpink",
    "Spanishred",
    "Spanishviolet",
    "Spanishviridian",
    "SpiroDiscoBall",
    "Springbud",
    "Starcommandblue",
    "Steelblue",
    "Steelpink",
    "Stormcloud",
    "Straw",
    "Strawberry",
    "Sunglow",
    "Sunray",
    "Sunsetorange",
    "Superpink",
    "Tangelo",
    "Tangerine",
    "Tangerineyellow",
    "Taupegray",
    "Teagreen",
    "Tealblue",
    "Tealdeer",
    "Tealgreen",
    "Telemagenta",
    "Tenne",
    "Terracotta",
    "TickleMePink",
    "TiffanyBlue",
    "Tigerseye",
    "Timberwolf",
    "Titaniumyellow",
    "Toolbox",
    "Topaz",
    "Tropicalrainforest",
    "TrueBlue",
    "TuftsBlue",
    "Tulip",
    "Tumbleweed",
    "Tumblr",
    "Turkishrose",
    "Turquoiseblue",
    "Turquoisegreen",
    "Tuscanred",
    "Tuscany",
    "Twilightlavender",
    "UAblue",
    "UAred",
    "Ube",
    "UclaBlue",
    "UclaGold",
    "UfoGreen",
    "Ultramarine",
    "Ultramarineblue",
    "Ultrared",
    "Umber",
    "UnbleachedSilk",
    "UnitedNationsBlue",
    "UniversityoaliforniaGold",
    "UpMaroon",
    "Upsdellred",
    "Urobilin",
    "UsafAblue",
    "UniversityOfTennesseeOrange",
    "UtahCrimson",
    "Vanillaice",
    "VegasGold",
    "Venetianred",
    "Verdigris",
    "Vermilion",
    "Violetcolorwheel",
    "VioletRyb",
    "VioletBlue",
    "VioletRed",
    "Viridian",
    "ViridianGreen",
    "VistaBlue",
    "VividAuburn",
    "VividBurgundy",
    "VividCerise",
    "VividOrchid",
    "VividSkyBlue",
    "VividTangerine",
    "VividViolet",
    "WarmBlack",
    "WaterSpout",
    "Wenge",
    "White",
    "WhiteSmoke",
    "WildBlueYonder",
    "WildOrchid",
    "WildStrawberry",
    "WillPowerOrange",
    "Windsortan",
    "Wisteria",
    "Xanadu",
    "YaleBlue",
    "Yankeesblue",
    "YellowCrayola",
    "YellowMunsell",
    "YellowPantone",
    "YellowRyb",
    "YellowOrange",
    "Yellowrose",
    "Zaffre",
    "ZinnwalditeBrown",
    "Zomp",
    "HalfTransparent",
    "QuarterTransparent",
    "GraphBgGreen",
    "GraphBgViolet",
    "GraphBgYellow",
    "GraphBgOrange",
    "GraphBgTurquoise",
    "GraphBgWhite",
    "GraphBgBlack",
    "GraphBgRed",
    "GraphBlue",
    "GraphMidnightBlue",
  ];

  /// Find the color by his name.
  /// Avoid to start with the prefix [fc]

  static Color find(String name) {
    if (name.startsWith("fc")) name = name.substring(2, name.length);

    return _colors[names.indexOf(name)];
  }
}
