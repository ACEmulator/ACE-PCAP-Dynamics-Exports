DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E001,  1154, 0xC29E0032, 148.9408, 24.05931, 1.111, -0.963806, 0, 0, -0.266605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29E0032 [148.940800 24.059310 1.111000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29E001, 0x7C29E002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C29E001, 0x7C29E003, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C29E001, 0x7C29E004, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C29E001, 0x7C29E005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C29E001, 0x7C29E006, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C29E001, 0x7C29E007, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C29E001, 0x7C29E008, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C29E001, 0x7C29E009, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C29E001, 0x7C29E00A, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C29E001, 0x7C29E00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C29E001, 0x7C29E00C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C29E001, 0x7C29E00D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C29E001, 0x7C29E00E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29E001, 0x7C29E00F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29E001, 0x7C29E010, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7C29E001, 0x7C29E011, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C29E001, 0x7C29E012, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C29E001, 0x7C29E013, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C29E001, 0x7C29E014, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C29E001, 0x7C29E015, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C29E001, 0x7C29E016, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29E001, 0x7C29E017, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29E001, 0x7C29E018, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C29E001, 0x7C29E019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29E001, 0x7C29E01A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29E001, 0x7C29E01B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C29E001, 0x7C29E01C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C29E001, 0x7C29E01D, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C29E001, 0x7C29E01E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E002,   200, 0xC29E0032, 148.9408, 24.05931, 1.111, -0.963806, 0, 0, -0.266605,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC29E0032 [148.940800 24.059310 1.111000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E003,   177, 0xC29E0037, 149.5809, 153.2538, 1.558925, -0.434768, 0, 0, -0.900543,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0037 [149.580900 153.253800 1.558925] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E004,  6534, 0xC29E0037, 147.3576, 150.9042, 1.56, -0.434768, 0, 0, -0.900543,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29E0037 [147.357600 150.904200 1.560000] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E005,   223, 0xC29E0024, 113.2716, 82.57517, 1.101, 0.178106, 0, 0, -0.984011,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC29E0024 [113.271600 82.575170 1.101000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E006,  1986, 0xC29E0029, 121.3569, 23.43314, 1.100001, -0.963806, 0, 0, -0.266605,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC29E0029 [121.356900 23.433140 1.100001] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E007,   177, 0xC29E0013, 52.9522, 61.13095, 1.108925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0013 [52.952200 61.130950 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E008,   177, 0xC29E0013, 54.2422, 65.97408, 1.108925, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0013 [54.242200 65.974080 1.108925] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E009,   177, 0xC29E0013, 57.1716, 62.08839, 1.108925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0013 [57.171600 62.088390 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00A,  6534, 0xC29E0012, 65.42922, 46.8911, 1.11, 0.621541, 0, 0, -0.783382,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29E0012 [65.429220 46.891100 1.110000] 0.621541 0.000000 0.000000 -0.783382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00B,   215, 0xC29E0029, 128.8814, 6.747453, 1.112, -0.963806, 0, 0, -0.266605,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC29E0029 [128.881400 6.747453 1.112000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00C,  1612, 0xC29E0024, 117.0601, 89.07139, 1.1045, 0.178106, 0, 0, -0.984011,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29E0024 [117.060100 89.071390 1.104500] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00D,   940, 0xC29E002E, 143.6382, 136.529, 1.1042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC29E002E [143.638200 136.529000 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00E,   193, 0xC29E002E, 138.7001, 135.6717, 1.103325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29E002E [138.700100 135.671700 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00F,   193, 0xC29E002E, 139.5843, 138.4173, 1.103325, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29E002E [139.584300 138.417300 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E010,  7984, 0xC29E0037, 164.3486, 155.1705, 1.9003, -0.434768, 0, 0, -0.900543,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC29E0037 [164.348600 155.170500 1.900300] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E011,  8010, 0xC29E002C, 121.7303, 87.59727, 1.085, 0.178106, 0, 0, -0.984011,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC29E002C [121.730300 87.597270 1.085000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E012,   182, 0xC29E0031, 149.6732, 14.0792, 1.10765, -0.963806, 0, 0, -0.266605,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29E0031 [149.673200 14.079200 1.107650] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E013,  1612, 0xC29E0012, 51.13782, 45.05367, 1.1045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29E0012 [51.137820 45.053670 1.104500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E014,  1612, 0xC29E0012, 52.01976, 38.2756, 1.1045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29E0012 [52.019760 38.275600 1.104500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E015,   940, 0xC29E0012, 53.65117, 45.65354, 1.1042, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC29E0012 [53.651170 45.653540 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E016,   193, 0xC29E0012, 55.18866, 40.8832, 1.103325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29E0012 [55.188660 40.883200 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E017,   193, 0xC29E0012, 52.59721, 44.18884, 1.103325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29E0012 [52.597210 44.188840 1.103325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E018,  8010, 0xC29E002A, 132.4529, 26.15216, 1.085, -0.963806, 0, 0, -0.266605,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC29E002A [132.452900 26.152160 1.085000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E019,   216, 0xC29E002C, 130.4743, 90.8688, 1.112, 0.178106, 0, 0, -0.984011,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29E002C [130.474300 90.868800 1.112000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E01A,   216, 0xC29E0024, 118.7432, 90.80885, 1.112, 0.178106, 0, 0, -0.984011,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29E0024 [118.743200 90.808850 1.112000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E01B,   216, 0xC29E0024, 119.7298, 85.93802, 1.112, 0.178106, 0, 0, -0.984011,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29E0024 [119.729800 85.938020 1.112000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E01C,   223, 0xC29E0036, 144.9863, 137.5264, 1.551, -0.434768, 0, 0, -0.900543,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC29E0036 [144.986300 137.526400 1.551000] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E01D,  6534, 0xC29E0031, 149.1792, 23.76085, 1.11, -0.963806, 0, 0, -0.266605,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29E0031 [149.179200 23.760850 1.110000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E01E,   216, 0xC29E003F, 177.6227, 161.6508, 2.813895, -0.434768, 0, 0, -0.900543,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC29E003F [177.622700 161.650800 2.813895] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E01F,  1542, 0xC29E0012, 54.41263, 43.55112, 1.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29E0012 [54.412630 43.551120 1.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29E01F, 0x7C29E020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E020,  4179, 0xC29E0012, 54.41263, 43.55112, 1.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29E0012 [54.412630 43.551120 1.100000] 1.000000 0.000000 0.000000 0.000000 */
