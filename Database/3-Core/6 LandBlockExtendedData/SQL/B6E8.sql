DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8001,  1154, 0xB6E80038, 149.4899, 175.7303, 23.99111, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6E80038 [149.489900 175.730300 23.991110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6E8001, 0x7B6E8002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B6E8001, 0x7B6E8003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B6E8001, 0x7B6E8004, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E8005, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B6E8001, 0x7B6E8006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E8007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E8008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E8009, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7B6E8001, 0x7B6E800A, '2019-02-10 00:00:00') /* Black Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E800B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7B6E8001, 0x7B6E800C, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B6E8001, 0x7B6E800D, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B6E8001, 0x7B6E800E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B6E8001, 0x7B6E800F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7B6E8001, 0x7B6E8010, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E8011, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7B6E8001, 0x7B6E8012, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B6E8001, 0x7B6E8013, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8002,  7088, 0xB6E80038, 149.4899, 175.7303, 23.99111, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6E80038 [149.489900 175.730300 23.991110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8003,  7333, 0xB6E80038, 151.7899, 173.5303, 23.99111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6E80038 [151.789900 173.530300 23.991110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8004, 28248, 0xB6E80020, 94.74375, 191.4787, 24.075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6E80020 [94.743750 191.478700 24.075000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8005,  7126, 0xB6E8002F, 127.6599, 165.4066, 21.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB6E8002F [127.659900 165.406600 21.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8006,  7105, 0xB6E80040, 171.02, 175.1261, 22.63903, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6E80040 [171.020000 175.126100 22.639030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8007,  7105, 0xB6E80038, 163.989, 174.0084, 22.01481, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6E80038 [163.989000 174.008400 22.014810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8008,  7105, 0xB6E80037, 165.4625, 166.9387, 19.65822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6E80037 [165.462500 166.938700 19.658220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8009, 22933, 0xB6E80040, 173.0322, 173.1181, 22.1354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB6E80040 [173.032200 173.118100 22.135400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E800A, 28248, 0xB6E80038, 162.1972, 189.6441, 26.93946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB6E80038 [162.197200 189.644100 26.939460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E800B,  7126, 0xB6E80038, 156.9798, 184.5385, 25.21628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB6E80038 [156.979800 184.538500 25.216280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E800C,  7107, 0xB6E80038, 162.4029, 175.301, 26.07594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6E80038 [162.402900 175.301000 26.075940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E800D,  7107, 0xB6E80038, 160.4531, 175.1443, 22.39343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6E80038 [160.453100 175.144300 22.393430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E800E,  7090, 0xB6E80037, 167.3724, 159.7613, 21.894, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6E80037 [167.372400 159.761300 21.894000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E800F,  7090, 0xB6E80037, 164.9724, 159.7613, 21.894, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB6E80037 [164.972400 159.761300 21.894000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8010,  7105, 0xB6E80038, 155.0838, 170.1781, 23.61507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6E80038 [155.083800 170.178100 23.615070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8011,  7105, 0xB6E80037, 156.2517, 166.6078, 23.61507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6E80037 [156.251700 166.607800 23.615070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8012,  7107, 0xB6E80038, 149.124, 175.5027, 24.59443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB6E80038 [149.124000 175.502700 24.594430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8013,  7105, 0xB6E80038, 157.663, 168.2921, 23.61507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB6E80038 [157.663000 168.292100 23.615070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8014,  1154, 0xB6E80100, 110.218, 108.671, 2.94674, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6E8014, 0x7B6E8015, '2019-02-10 00:00:00') /* Aerlinthe Gatestone */
     , (0x7B6E8014, 0x7B6E8016, '2019-02-10 00:00:00') /* Aerlinthe Node Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8015, 39293, 0xB6E80100, 110.218, 108.671, 2.94674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerlinthe Gatestone */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8016, 38215, 0xB6E80025, 111, 97.372, 0.007499933, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aerlinthe Node Golem */
/* @teleloc 0xB6E80025 [111.000000 97.372000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8017,  1542, 0xB6E80038, 154.1899, 178.1302, 23.99111, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6E80038 [154.189900 178.130200 23.991110] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6E8017, 0x7B6E8018, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6E8018,  4179, 0xB6E80038, 154.1899, 178.1302, 23.99111, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6E80038 [154.189900 178.130200 23.991110] 0.999048 0.000000 0.000000 -0.043619 */
