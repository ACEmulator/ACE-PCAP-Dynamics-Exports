DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E001,  1154, 0xC29E0032, 148.9408, 24.05931, 1.111, -0.9638059, 0, 0, -0.2666052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29E0032 [148.940800 24.059310 1.111000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29E001, 0x7C29E002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C29E001, 0x7C29E003, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C29E001, 0x7C29E004, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7C29E001, 0x7C29E005, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C29E001, 0x7C29E006, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7C29E001, 0x7C29E007, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C29E001, 0x7C29E008, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C29E001, 0x7C29E009, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C29E001, 0x7C29E00A, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7C29E001, 0x7C29E00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C29E001, 0x7C29E00C, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C29E001, 0x7C29E00D, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C29E001, 0x7C29E00E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C29E001, 0x7C29E00F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C29E001, 0x7C29E010, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7C29E001, 0x7C29E011, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C29E001, 0x7C29E012, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E002,   200, 0xC29E0032, 148.9408, 24.05931, 1.111, -0.9638059, 0, 0, -0.2666052,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC29E0032 [148.940800 24.059310 1.111000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E003,   177, 0xC29E0037, 149.5809, 153.2538, 1.558925, -0.434768, 0, 0, -0.9005425,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0037 [149.580900 153.253800 1.558925] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E004,  6534, 0xC29E0037, 147.3576, 150.9042, 1.56, -0.434768, 0, 0, -0.9005425,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29E0037 [147.357600 150.904200 1.560000] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E005,   223, 0xC29E0024, 113.2716, 82.57517, 1.101, 0.1781059, 0, 0, -0.9840114,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC29E0024 [113.271600 82.575170 1.101000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E006,  1986, 0xC29E0029, 121.3569, 23.43314, 1.100001, -0.9638059, 0, 0, -0.2666052,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC29E0029 [121.356900 23.433140 1.100001] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E007,   177, 0xC29E0013, 52.9522, 61.13095, 1.108925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0013 [52.952200 61.130950 1.108925] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E008,   177, 0xC29E0013, 54.2422, 65.97408, 1.108925, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0013 [54.242200 65.974080 1.108925] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E009,   177, 0xC29E0013, 57.1716, 62.08839, 1.108925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC29E0013 [57.171600 62.088390 1.108925] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00A,  6534, 0xC29E0012, 65.42922, 46.8911, 1.11, 0.6215405, 0, 0, -0.783382,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC29E0012 [65.429220 46.891100 1.110000] 0.621541 0.000000 0.000000 -0.783382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00B,   215, 0xC29E0029, 128.8814, 6.747453, 1.112, -0.9638059, 0, 0, -0.2666052,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC29E0029 [128.881400 6.747453 1.112000] -0.963806 0.000000 0.000000 -0.266605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00C,  1612, 0xC29E0024, 117.0601, 89.07139, 1.1045, 0.1781059, 0, 0, -0.9840114,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC29E0024 [117.060100 89.071390 1.104500] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00D,   940, 0xC29E002E, 143.6382, 136.529, 1.1042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC29E002E [143.638200 136.529000 1.104200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00E,   193, 0xC29E002E, 138.7001, 135.6717, 1.103325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29E002E [138.700100 135.671700 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E00F,   193, 0xC29E002E, 139.5843, 138.4173, 1.103325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29E002E [139.584300 138.417300 1.103325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E010,  7984, 0xC29E0037, 164.3486, 155.1705, 1.9003, -0.434768, 0, 0, -0.9005425,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC29E0037 [164.348600 155.170500 1.900300] -0.434768 0.000000 0.000000 -0.900543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E011,  8010, 0xC29E002C, 121.7303, 87.59727, 1.085, 0.1781059, 0, 0, -0.9840114,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC29E002C [121.730300 87.597270 1.085000] 0.178106 0.000000 0.000000 -0.984011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29E012,   182, 0xC29E0031, 149.6732, 14.0792, 1.10765, -0.9638059, 0, 0, -0.2666052,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29E0031 [149.673200 14.079200 1.107650] -0.963806 0.000000 0.000000 -0.266605 */
