DELETE FROM `landblock_instance` WHERE `landblock` = 0xC04D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D001,  1154, 0xC04D003C, 171.8558, 73.38512, 24.44362, -0.910191, 0, 0, -0.41419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC04D003C [171.855800 73.385120 24.443620] -0.910191 0.000000 0.000000 -0.414190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04D001, 0x7C04D002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C04D001, 0x7C04D003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C04D001, 0x7C04D004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C04D001, 0x7C04D005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04D001, 0x7C04D006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C04D001, 0x7C04D007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C04D001, 0x7C04D008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C04D001, 0x7C04D009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D002,  7345, 0xC04D003C, 171.8558, 73.38512, 24.44362, -0.910191, 0, 0, -0.41419,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC04D003C [171.855800 73.385120 24.443620] -0.910191 0.000000 0.000000 -0.414190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D003,  2576, 0xC04D0035, 157.9246, 116.6686, 24.87526, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC04D0035 [157.924600 116.668600 24.875260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D004,  7979, 0xC04D001F, 79.34727, 162.0898, 25.26647, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC04D001F [79.347270 162.089800 25.266470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D005,  7978, 0xC04D001F, 74.07883, 160.8849, 26.24496, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04D001F [74.078830 160.884900 26.244960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D006,   235, 0xC04D0016, 67.63703, 132.7813, 28.73926, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC04D0016 [67.637030 132.781300 28.739260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D007,   235, 0xC04D0016, 67.66378, 124.1721, 28.7348, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC04D0016 [67.663780 124.172100 28.734800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D008,  7978, 0xC04D0017, 58.49347, 161.9533, 27.62794, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04D0017 [58.493470 161.953300 27.627940] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D009,  7978, 0xC04D0017, 52.31531, 163.6267, 27.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC04D0017 [52.315310 163.626700 27.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D00A,  1542, 0xC04D0035, 161.7436, 114.754, 25.10483, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC04D0035 [161.743600 114.754000 25.104830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04D00A, 0x7C04D00B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C04D00A, 0x7C04D00C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C04D00A, 0x7C04D00D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D00B,  4380, 0xC04D0035, 161.7436, 114.754, 25.10483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC04D0035 [161.743600 114.754000 25.104830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D00C,  4179, 0xC04D0035, 161.4306, 115.8274, 25.10484, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC04D0035 [161.430600 115.827400 25.104840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04D00D,  6117, 0xC04D001E, 72.09118, 127.2895, 30.02192, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xC04D001E [72.091180 127.289500 30.021920] 0.999048 0.000000 0.000000 -0.043619 */
