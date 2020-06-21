DELETE FROM `landblock_instance` WHERE `landblock` = 0xB46F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F005,  1383, 0xB46F0101, 129.033, 78.7479, 21.705, 0.9356413, 0, 0, -0.3529522, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xB46F0101 [129.033000 78.747900 21.705000] 0.935641 0.000000 0.000000 -0.352952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F006,   152, 0xB46F0037, 156.5, 155, 21.9925, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0xB46F0037 [156.500000 155.000000 21.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F007,  6110, 0xB46F0106, 180, 159, 23.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Yanshi Meeting Hall Portal */
/* @teleloc 0xB46F0106 [180.000000 159.000000 23.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00B, 16919, 0xB46F0018, 55.7001, 180, 42, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Pedestal Weak Spot */
/* @teleloc 0xB46F0018 [55.700100 180.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00C,  1154, 0xB46F002F, 134, 155, 22.00332, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB46F002F [134.000000 155.000000 22.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46F00C, 0x7B46F00D, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x7B46F00C, 0x7B46F00E, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x7B46F00C, 0x7B46F00F, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x7B46F00C, 0x7B46F010, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7B46F00C, 0x7B46F011, '2019-02-10 00:00:00') /* Bier of Antius Blackmoor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00D,  6077, 0xB46F002F, 134, 155, 22.00332, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0xB46F002F [134.000000 155.000000 22.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00E,  6077, 0xB46F002F, 129, 155, 22.00332, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0xB46F002F [129.000000 155.000000 22.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F00F,  6077, 0xB46F002F, 124, 155, 22.00332, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0xB46F002F [124.000000 155.000000 22.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F010,  6075, 0xB46F002C, 133.768, 90.6338, 22.00332, 0.233386, 0, 0, -0.972384,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xB46F002C [133.768000 90.633800 22.003320] 0.233386 0.000000 0.000000 -0.972384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F011, 32290, 0xB46F0107, 74, 180, 36.8, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bier of Antius Blackmoor */
/* @teleloc 0xB46F0107 [74.000000 180.000000 36.800000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F012,  1154, 0xB46F0018, 60, 174, 42.005, -0.00139598, 0, 0, -0.999999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB46F0018 [60.000000 174.000000 42.005000] -0.001396 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46F012, 0x7B46F013, '2019-02-10 00:00:00') /* Bromord Morresten */
     , (0x7B46F012, 0x7B46F014, '2019-02-10 00:00:00') /* Antius Blackmoor Memorial */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F013, 32561, 0xB46F0018, 60, 174, 42.005, -0.00139598, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Bromord Morresten */
/* @teleloc 0xB46F0018 [60.000000 174.000000 42.005000] -0.001396 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F014, 32397, 0xB46F0018, 60, 180, 48.815, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Antius Blackmoor Memorial */
/* @teleloc 0xB46F0018 [60.000000 180.000000 48.815000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F015,  1542, 0xB46F0016, 70.40211, 130.1522, 35.58241, 0.8800524, 0, 0, -0.4748765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB46F0016 [70.402110 130.152200 35.582410] 0.880052 0.000000 0.000000 -0.474877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B46F015, 0x7B46F016, '2019-02-10 00:00:00') /* Braced Mana Forge Key */
     , (0x7B46F015, 0x7B46F017, '2019-02-10 00:00:00') /* Chainmail Basinet */
     , (0x7B46F015, 0x7B46F018, '2019-02-10 00:00:00') /* Copper Heart */
     , (0x7B46F015, 0x7B46F019, '2019-02-10 00:00:00') /* Rabbit */
     , (0x7B46F015, 0x7B46F01A, '2019-02-10 00:00:00') /* Princely Runed War Bow */
     , (0x7B46F015, 0x7B46F01B, '2019-02-10 00:00:00') /* Harbinger's Foci */
     , (0x7B46F015, 0x7B46F01C, '2019-02-10 00:00:00') /* Harbinger's Foci */
     , (0x7B46F015, 0x7B46F01D, '2019-02-10 00:00:00') /* Superior Helmet */
     , (0x7B46F015, 0x7B46F01E, '2019-02-10 00:00:00') /* Rabbit */
     , (0x7B46F015, 0x7B46F01F, '2019-02-10 00:00:00') /* Snowflower */
     , (0x7B46F015, 0x7B46F020, '2019-02-10 00:00:00') /* Great Mattekar Horn */
     , (0x7B46F015, 0x7B46F021, '2019-02-10 00:00:00') /* A Lump of Coal */
     , (0x7B46F015, 0x7B46F022, '2019-02-10 00:00:00') /* Glyph of Summoning */
     , (0x7B46F015, 0x7B46F023, '2019-02-10 00:00:00') /* Quill of Infliction */
     , (0x7B46F015, 0x7B46F024, '2019-02-10 00:00:00') /* Puzzle Box */
     , (0x7B46F015, 0x7B46F025, '2019-02-10 00:00:00') /* Double Totem of Tanae and Volkama */
     , (0x7B46F015, 0x7B46F026, '2019-02-10 00:00:00') /* Dryreach Key */
     , (0x7B46F015, 0x7B46F027, '2019-02-10 00:00:00') /* Moons Stamp */
     , (0x7B46F015, 0x7B46F028, '2019-02-10 00:00:00') /* Oswald's Crystal */
     , (0x7B46F015, 0x7B46F029, '2019-02-10 00:00:00') /* Braced Mana Forge Key */
     , (0x7B46F015, 0x7B46F02A, '2019-02-10 00:00:00') /* Mana Forge Key */
     , (0x7B46F015, 0x7B46F02B, '2019-02-10 00:00:00') /* Fortified Mana Forge Key */
     , (0x7B46F015, 0x7B46F02C, '2019-02-10 00:00:00') /* Aetheria Desiccant */
     , (0x7B46F015, 0x7B46F02D, '2019-02-10 00:00:00') /* Black Coral Keyring */
     , (0x7B46F015, 0x7B46F02E, '2019-02-10 00:00:00') /* Modified Iasparailaun */
     , (0x7B46F015, 0x7B46F02F, '2019-02-10 00:00:00') /* Aetheria Powder */
     , (0x7B46F015, 0x7B46F030, '2019-02-10 00:00:00') /* Banished Staff */
     , (0x7B46F015, 0x7B46F031, '2019-02-10 00:00:00') /* Flaming Nodachi */
     , (0x7B46F015, 0x7B46F032, '2019-02-10 00:00:00') /* Quiddity Ingot */
     , (0x7B46F015, 0x7B46F033, '2019-02-10 00:00:00') /* Aetheria */
     , (0x7B46F015, 0x7B46F034, '2019-02-10 00:00:00') /* Aetheria */
     , (0x7B46F015, 0x7B46F035, '2019-02-10 00:00:00') /* Massive Mana Charge */
     , (0x7B46F015, 0x7B46F036, '2019-02-10 00:00:00') /* Massive Mana Charge */
     , (0x7B46F015, 0x7B46F037, '2019-02-10 00:00:00') /* Massive Mana Charge */
     , (0x7B46F015, 0x7B46F038, '2019-02-10 00:00:00') /* Aetheria */
     , (0x7B46F015, 0x7B46F039, '2019-02-10 00:00:00') /* Burning Sands Keyring */
     , (0x7B46F015, 0x7B46F03A, '2019-02-10 00:00:00') /* Platemail Gauntlets */
     , (0x7B46F015, 0x7B46F03B, '2019-02-10 00:00:00') /* Good Lockpick */
     , (0x7B46F015, 0x7B46F03C, '2019-02-10 00:00:00') /* Agent of Arcanum List */
     , (0x7B46F015, 0x7B46F03D, '2019-02-10 00:00:00') /* Deck of Eyes */
     , (0x7B46F015, 0x7B46F03E, '2019-02-10 00:00:00') /* Aged Legendary Key */
     , (0x7B46F015, 0x7B46F03F, '2019-02-10 00:00:00') /* Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F016, 38917, 0xB46F0016, 70.40211, 130.1522, 35.58241, 0.8800524, 0, 0, -0.4748765,  True, '2019-02-10 00:00:00'); /* Braced Mana Forge Key */
/* @teleloc 0xB46F0016 [70.402110 130.152200 35.582410] 0.880052 0.000000 0.000000 -0.474877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F017,    35, 0xB46F001E, 75.25909, 123.2861, 34.5455, -0.5983129, 0, 0, -0.8012626,  True, '2019-02-10 00:00:00'); /* Chainmail Basinet */
/* @teleloc 0xB46F001E [75.259090 123.286100 34.545500] -0.598313 0.000000 0.000000 -0.801263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F018,  3670, 0xB46F001E, 73.90008, 133.3463, 36.30395, 0.4029133, 0, 0, -0.9152381,  True, '2019-02-10 00:00:00'); /* Copper Heart */
/* @teleloc 0xB46F001E [73.900080 133.346300 36.303950] 0.402913 0.000000 0.000000 -0.915238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F019, 33040, 0xB46F0016, 70.93082, 133.6776, 37.53098, 0.1639542, 0, 0, -0.986468,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xB46F0016 [70.930820 133.677600 37.530980] 0.163954 0.000000 0.000000 -0.986468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F01A, 32976, 0xB46F001E, 75.0248, 136.0144, 36.76906, 0.1514611, 0, 0, 0.9884632,  True, '2019-02-10 00:00:00'); /* Princely Runed War Bow */
/* @teleloc 0xB46F001E [75.024800 136.014400 36.769060] 0.151461 0.000000 0.000000 0.988463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F01B, 36174, 0xB46F001E, 73.11736, 137.4041, 36.94309, 0.147461, 0, 0, -0.9890679,  True, '2019-02-10 00:00:00'); /* Harbinger's Foci */
/* @teleloc 0xB46F001E [73.117360 137.404100 36.943090] 0.147461 0.000000 0.000000 -0.989068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F01C, 36174, 0xB46F001E, 78.53922, 136.9989, 36.87556, -0.5515773, 0, 0, -0.8341238,  True, '2019-02-10 00:00:00'); /* Harbinger's Foci */
/* @teleloc 0xB46F001E [78.539220 136.998900 36.875560] -0.551577 0.000000 0.000000 -0.834124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F01D,  1518, 0xB46F001E, 76.88647, 128.7784, 35.46101, -0.5757725, 0, 0, -0.81761,  True, '2019-02-10 00:00:00'); /* Superior Helmet */
/* @teleloc 0xB46F001E [76.886470 128.778400 35.461010] -0.575773 0.000000 0.000000 -0.817610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F01E, 33040, 0xB46F0016, 71.76645, 131.5818, 37.08214, 0.6713724, 0, 0, -0.7411202,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xB46F0016 [71.766450 131.581800 37.082140] 0.671372 0.000000 0.000000 -0.741120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F01F, 22837, 0xB46F001E, 78.29829, 129.8281, 35.63951, -0.9865403, 0, 0, -0.1635184,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xB46F001E [78.298290 129.828100 35.639510] -0.986540 0.000000 0.000000 -0.163518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F020,  7044, 0xB46F001E, 78.55222, 128.4468, 35.39538, 0.6798459, 0, 0, -0.733355,  True, '2019-02-10 00:00:00'); /* Great Mattekar Horn */
/* @teleloc 0xB46F001E [78.552220 128.446800 35.395380] 0.679846 0.000000 0.000000 -0.733355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F021, 22825, 0xB46F001E, 79.84235, 131.7558, 36.07146, -0.1213821, 0, 0, -0.9926059,  True, '2019-02-10 00:00:00'); /* A Lump of Coal */
/* @teleloc 0xB46F001E [79.842350 131.755800 36.071460] -0.121382 0.000000 0.000000 -0.992606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F022, 49455, 0xB46F0016, 67.04516, 129.4807, 35.17042, -0.8993214, 0, 0, 0.4372883,  True, '2019-02-10 00:00:00'); /* Glyph of Summoning */
/* @teleloc 0xB46F0016 [67.045160 129.480700 35.170420] -0.899321 0.000000 0.000000 0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F023, 37363, 0xB46F0016, 67.06966, 129.4747, 35.26825, -0.8993214, 0, 0, 0.4372883,  True, '2019-02-10 00:00:00'); /* Quill of Infliction */
/* @teleloc 0xB46F0016 [67.069660 129.474700 35.268250] -0.899321 0.000000 0.000000 0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F024, 41486, 0xB46F0016, 67.07355, 129.4707, 35.16859, -0.8993214, 0, 0, 0.4372883,  True, '2019-02-10 00:00:00'); /* Puzzle Box */
/* @teleloc 0xB46F0016 [67.073550 129.470700 35.168590] -0.899321 0.000000 0.000000 0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F025, 11451, 0xB46F001E, 81.59232, 133.233, 36.23066, -0.292349, 0, 0, -0.9563117,  True, '2019-02-10 00:00:00'); /* Double Totem of Tanae and Volkama */
/* @teleloc 0xB46F001E [81.592320 133.233000 36.230660] -0.292349 0.000000 0.000000 -0.956312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F026,  2244, 0xB46F0016, 71.96132, 123.3174, 34.57392, 0.9951248, 0, 0, -0.09862364,  True, '2019-02-10 00:00:00'); /* Dryreach Key */
/* @teleloc 0xB46F0016 [71.961320 123.317400 34.573920] 0.995125 0.000000 0.000000 -0.098624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F027, 20861, 0xB46F0016, 66.88479, 129.4867, 35.15379, 0.8993214, 0, 0, -0.4372883,  True, '2019-02-10 00:00:00'); /* Moons Stamp */
/* @teleloc 0xB46F0016 [66.884790 129.486700 35.153790] 0.899321 0.000000 0.000000 -0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F028, 30199, 0xB46F0016, 71.16834, 123.4761, 34.51354, 0.9951248, 0, 0, -0.09862364,  True, '2019-02-10 00:00:00'); /* Oswald's Crystal */
/* @teleloc 0xB46F0016 [71.168340 123.476100 34.513540] 0.995125 0.000000 0.000000 -0.098624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F029, 38917, 0xB46F0016, 66.88479, 129.4867, 35.17846, 0.8993214, 0, 0, -0.4372883,  True, '2019-02-10 00:00:00'); /* Braced Mana Forge Key */
/* @teleloc 0xB46F0016 [66.884790 129.486700 35.178460] 0.899321 0.000000 0.000000 -0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F02A, 38456, 0xB46F0016, 66.88479, 129.4867, 35.17846, 0.8993214, 0, 0, -0.4372883,  True, '2019-02-10 00:00:00'); /* Mana Forge Key */
/* @teleloc 0xB46F0016 [66.884790 129.486700 35.178460] 0.899321 0.000000 0.000000 -0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F02B, 38919, 0xB46F0016, 66.88479, 129.4867, 35.17846, 0.8993214, 0, 0, -0.4372883,  True, '2019-02-10 00:00:00'); /* Fortified Mana Forge Key */
/* @teleloc 0xB46F0016 [66.884790 129.486700 35.178460] 0.899321 0.000000 0.000000 -0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F02C, 42646, 0xB46F0016, 66.88479, 129.4867, 35.17175, 0.8993214, 0, 0, -0.4372883,  True, '2019-02-10 00:00:00'); /* Aetheria Desiccant */
/* @teleloc 0xB46F0016 [66.884790 129.486700 35.171750] 0.899321 0.000000 0.000000 -0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F02D, 42347, 0xB46F0016, 66.88479, 129.4867, 35.18723, 0.8993214, 0, 0, -0.4372883,  True, '2019-02-10 00:00:00'); /* Black Coral Keyring */
/* @teleloc 0xB46F0016 [66.884790 129.486700 35.187230] 0.899321 0.000000 0.000000 -0.437288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F02E, 46959, 0xB46F001E, 76.55046, 142.0675, 37.70454, -0.310635, 0, 0, -0.9505293,  True, '2019-02-10 00:00:00'); /* Modified Iasparailaun */
/* @teleloc 0xB46F001E [76.550460 142.067500 37.704540] -0.310635 0.000000 0.000000 -0.950529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F02F, 43133, 0xB46F001E, 73.5606, 133.7873, 36.29589, 0.1738538, 0, 0, -0.9847715,  True, '2019-02-10 00:00:00'); /* Aetheria Powder */
/* @teleloc 0xB46F001E [73.560600 133.787300 36.295890] 0.173854 0.000000 0.000000 -0.984772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F030, 30880, 0xB46F001E, 73.73699, 139.2442, 37.23837, 0.8672947, 0, 0, -0.4977951,  True, '2019-02-10 00:00:00'); /* Banished Staff */
/* @teleloc 0xB46F001E [73.736990 139.244200 37.238370] 0.867295 0.000000 0.000000 -0.497795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F031, 40763, 0xB46F001E, 78.26428, 126.28, 35.00793, -0.9355612, 0, 0, -0.3531644,  True, '2019-02-10 00:00:00'); /* Flaming Nodachi */
/* @teleloc 0xB46F001E [78.264280 126.280000 35.007930] -0.935561 0.000000 0.000000 -0.353164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F032, 36943, 0xB46F001E, 72.57341, 139.3385, 37.23978, 0.9926818, 0, 0, -0.1207592,  True, '2019-02-10 00:00:00'); /* Quiddity Ingot */
/* @teleloc 0xB46F001E [72.573410 139.338500 37.239780] 0.992682 0.000000 0.000000 -0.120759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F033, 42635, 0xB46F001E, 72.57341, 139.3385, 37.22613, 0.9926818, 0, 0, -0.1207592,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0xB46F001E [72.573410 139.338500 37.226130] 0.992682 0.000000 0.000000 -0.120759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F034, 42636, 0xB46F001E, 72.57341, 139.3385, 37.22613, 0.9926818, 0, 0, -0.1207592,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0xB46F001E [72.573410 139.338500 37.226130] 0.992682 0.000000 0.000000 -0.120759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F035, 27329, 0xB46F001E, 84.41601, 132.2193, 36.02016, -0.9747941, 0, 0, -0.2231062,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xB46F001E [84.416010 132.219300 36.020160] -0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F036, 27329, 0xB46F001E, 86.04383, 134.7478, 36.45797, -0.8253356, 0, 0, -0.5646425,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xB46F001E [86.043830 134.747800 36.457970] -0.825336 0.000000 0.000000 -0.564643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F037, 27329, 0xB46F001E, 87.2714, 137.799, 36.96649, 0.8253357, 0, 0, 0.5646424,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xB46F001E [87.271400 137.799000 36.966490] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F038, 42635, 0xB46F0016, 65.06105, 134.1235, 35.77505, 0.5604078, 0, 0, -0.8282168,  True, '2019-02-10 00:00:00'); /* Aetheria */
/* @teleloc 0xB46F0016 [65.061050 134.123500 35.775050] 0.560408 0.000000 0.000000 -0.828217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F039, 48954, 0xB46F001E, 74.30296, 143.353, 37.92546, 0.5117681, 0, 0, -0.8591236,  True, '2019-02-10 00:00:00'); /* Burning Sands Keyring */
/* @teleloc 0xB46F001E [74.302960 143.353000 37.925460] 0.511768 0.000000 0.000000 -0.859124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F03A,    57, 0xB46F001E, 76.15199, 138.3094, 37.0521, -0.8445701, 0, 0, -0.535445,  True, '2019-02-10 00:00:00'); /* Platemail Gauntlets */
/* @teleloc 0xB46F001E [76.151990 138.309400 37.052100] -0.844570 0.000000 0.000000 -0.535445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F03B,   512, 0xB46F001E, 76.29714, 138.5092, 37.17166, -0.9295762, 0, 0, -0.36863,  True, '2019-02-10 00:00:00'); /* Good Lockpick */
/* @teleloc 0xB46F001E [76.297140 138.509200 37.171660] -0.929576 0.000000 0.000000 -0.368630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F03C, 30675, 0xB46F001E, 76.1919, 138.3819, 37.14336, -0.8763645, 0, 0, -0.4816485,  True, '2019-02-10 00:00:00'); /* Agent of Arcanum List */
/* @teleloc 0xB46F001E [76.191900 138.381900 37.143360] -0.876365 0.000000 0.000000 -0.481649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F03D, 37274, 0xB46F0016, 68.18009, 136.1407, 36.4509, 0.9848735, 0, 0, -0.173275,  True, '2019-02-10 00:00:00'); /* Deck of Eyes */
/* @teleloc 0xB46F0016 [68.180090 136.140700 36.450900] 0.984874 0.000000 0.000000 -0.173275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F03E, 48746, 0xB46F0016, 65.88121, 135.4823, 36.09361, 0.3846957, 0, 0, -0.9230435,  True, '2019-02-10 00:00:00'); /* Aged Legendary Key */
/* @teleloc 0xB46F0016 [65.881210 135.482300 36.093610] 0.384696 0.000000 0.000000 -0.923044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B46F03F, 33040, 0xB46F002D, 130.2897, 117.8142, 23.22833, 0.3723415, 0, 0, -0.9280958,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0xB46F002D [130.289700 117.814200 23.228330] 0.372342 0.000000 0.000000 -0.928096 */