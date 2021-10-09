DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8001,  1154, 0xAFA80035, 151.5159, 117.7168, 93.38467, -0.891649, 0, 0, -0.452728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA80035 [151.515900 117.716800 93.384670] -0.891649 0.000000 0.000000 -0.452728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA8001, 0x7AFA8002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7AFA8001, 0x7AFA8003, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7AFA8001, 0x7AFA8004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFA8001, 0x7AFA8005, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AFA8001, 0x7AFA8006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFA8001, 0x7AFA8007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AFA8001, 0x7AFA8008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFA8001, 0x7AFA8009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFA8001, 0x7AFA800A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFA8001, 0x7AFA800B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFA8001, 0x7AFA800C, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7AFA8001, 0x7AFA800D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7AFA8001, 0x7AFA800E, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7AFA8001, 0x7AFA800F, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7AFA8001, 0x7AFA8010, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7AFA8001, 0x7AFA8011, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7AFA8001, 0x7AFA8012, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AFA8001, 0x7AFA8013, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7AFA8001, 0x7AFA8014, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7AFA8001, 0x7AFA8015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AFA8001, 0x7AFA8016, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8002,   236, 0xAFA80035, 151.5159, 117.7168, 93.38467, -0.891649, 0, 0, -0.452728,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xAFA80035 [151.515900 117.716800 93.384670] -0.891649 0.000000 0.000000 -0.452728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8003,   938, 0xAFA80036, 145.9016, 122.8103, 94.08287, 0.997548, 0, 0, -0.069984,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xAFA80036 [145.901600 122.810300 94.082870] 0.997548 0.000000 0.000000 -0.069984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8004,  1612, 0xAFA80038, 164.9933, 180.9766, 96.41782, -0.958652, 0, 0, -0.284581,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFA80038 [164.993300 180.976600 96.417820] -0.958652 0.000000 0.000000 -0.284581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8005,   939, 0xAFA80038, 153.661, 181.9811, 99.90292, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAFA80038 [153.661000 181.981100 99.902920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8006,   223, 0xAFA80020, 79.72205, 174.8956, 107.2886, 0.918121, 0, 0, -0.3963,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFA80020 [79.722050 174.895600 107.288600] 0.918121 0.000000 0.000000 -0.396300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8007,     6, 0xAFA80038, 164.4686, 191.0884, 98.1495, -0.958652, 0, 0, -0.284581,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFA80038 [164.468600 191.088400 98.149500] -0.958652 0.000000 0.000000 -0.284581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8008,  1612, 0xAFA80036, 157.6217, 136.6237, 94.25465, 0.997548, 0, 0, -0.069984,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFA80036 [157.621700 136.623700 94.254650] 0.997548 0.000000 0.000000 -0.069984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8009,  1612, 0xAFA80036, 162.6159, 124.3258, 92.81364, -0.891649, 0, 0, -0.452728,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFA80036 [162.615900 124.325800 92.813640] -0.891649 0.000000 0.000000 -0.452728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA800A,  1612, 0xAFA80024, 113.1096, 85.54774, 99.14912, 0.739863, 0, 0, -0.672757,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFA80024 [113.109600 85.547740 99.149120] 0.739863 0.000000 0.000000 -0.672757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA800B,   223, 0xAFA80038, 158.1325, 179.1212, 96.67681, -0.958652, 0, 0, -0.284581,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFA80038 [158.132500 179.121200 96.676810] -0.958652 0.000000 0.000000 -0.284581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA800C,   209, 0xAFA80036, 150.8354, 120.1679, 93.45037, -0.891649, 0, 0, -0.452728,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAFA80036 [150.835400 120.167900 93.450370] -0.891649 0.000000 0.000000 -0.452728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA800D,  1614, 0xAFA8002E, 139.0841, 132.3615, 95.85394, 0.997548, 0, 0, -0.069984,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xAFA8002E [139.084100 132.361500 95.853940] 0.997548 0.000000 0.000000 -0.069984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA800E,  1668, 0xAFA80035, 161.6217, 115.2957, 92.53867, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAFA80035 [161.621700 115.295700 92.538670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA800F,  1668, 0xAFA80036, 167.4447, 121.5681, 92.1841, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xAFA80036 [167.444700 121.568100 92.184100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8010,  1612, 0xAFA80040, 174.4526, 186.965, 97.40858, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xAFA80040 [174.452600 186.965000 97.408580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8011,   939, 0xAFA80021, 100.1091, 6.181294, 104.2921, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAFA80021 [100.109100 6.181294 104.292100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8012, 11528, 0xAFA8002C, 125.7236, 90.44792, 95.53303, 0.739863, 0, 0, -0.672757,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAFA8002C [125.723600 90.447920 95.533030] 0.739863 0.000000 0.000000 -0.672757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8013,    11, 0xAFA80036, 155.4398, 138.8571, 94.6302, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xAFA80036 [155.439800 138.857100 94.630200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8014,    11, 0xAFA80037, 160.7505, 146.1232, 94.79315, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xAFA80037 [160.750500 146.123200 94.793150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8015,  4111, 0xAFA80040, 177.6408, 190.9849, 89.72913, -0.958652, 0, 0, -0.284581,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFA80040 [177.640800 190.984900 89.729130] -0.958652 0.000000 0.000000 -0.284581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA8016,  4111, 0xAFA8002F, 138.6305, 149.7478, 96.91144, 0.997548, 0, 0, -0.069984,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAFA8002F [138.630500 149.747800 96.911440] 0.997548 0.000000 0.000000 -0.069984 */
