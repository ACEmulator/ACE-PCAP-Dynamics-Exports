DELETE FROM `landblock_instance` WHERE `landblock` = 0xA035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035001,  1154, 0xA035001E, 85.30932, 127.9734, 72.45975, -0.452653, 0, 0, -0.891687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA035001E [85.309320 127.973400 72.459750] -0.452653 0.000000 0.000000 -0.891687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A035001, 0x7A035002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A035001, 0x7A035003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A035001, 0x7A035004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A035001, 0x7A035005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A035001, 0x7A035006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A035001, 0x7A035007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A035001, 0x7A035008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A035001, 0x7A035009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A035001, 0x7A03500A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A035001, 0x7A03500B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A035001, 0x7A03500C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A035001, 0x7A03500D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A035001, 0x7A03500E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A035001, 0x7A03500F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035002,  7345, 0xA035001E, 85.30932, 127.9734, 72.45975, -0.452653, 0, 0, -0.891687,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA035001E [85.309320 127.973400 72.459750] -0.452653 0.000000 0.000000 -0.891687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035003,  7978, 0xA0350033, 159.7175, 52.95383, 67.95903, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0350033 [159.717500 52.953830 67.959030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035004,  7978, 0xA0350033, 160.0933, 59.34357, 67.95903, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0350033 [160.093300 59.343570 67.959030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035005,  2575, 0xA0350033, 164.0749, 70.47521, 66.64608, -0.960658, 0, 0, -0.277733,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0350033 [164.074900 70.475210 66.646080] -0.960658 0.000000 0.000000 -0.277733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035006,  2575, 0xA035003A, 168.3152, 37.94379, 65.12761, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA035003A [168.315200 37.943790 65.127610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035007,  2575, 0xA0350032, 165.1551, 32.24535, 67.95903, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA0350032 [165.155100 32.245350 67.959030] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035008,   235, 0xA035000D, 36.82085, 102.6205, 87.15176, 0.984221, 0, 0, -0.176944,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA035000D [36.820850 102.620500 87.151760] 0.984221 0.000000 0.000000 -0.176944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035009,   235, 0xA035000D, 30.30354, 102.5905, 88.78858, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA035000D [30.303540 102.590500 88.788580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03500A,   235, 0xA035000C, 36.25379, 92.07411, 90.25728, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA035000C [36.253790 92.074110 90.257280] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03500B,   235, 0xA035000C, 33.23986, 93.03133, 90.69169, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA035000C [33.239860 93.031330 90.691690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03500C,  1989, 0xA0350033, 162.1524, 56.91708, 66.97459, -0.960658, 0, 0, -0.277733,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA0350033 [162.152400 56.917080 66.974590] -0.960658 0.000000 0.000000 -0.277733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03500D,  7978, 0xA0350033, 149.2163, 53.93909, 68.05873, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0350033 [149.216300 53.939090 68.058730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03500E,  7979, 0xA0350033, 149.8678, 57.29997, 68.28452, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA0350033 [149.867800 57.299970 68.284520] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03500F,  1608, 0xA035001E, 82.48497, 138.367, 71.19467, -0.452653, 0, 0, -0.891687,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA035001E [82.484970 138.367000 71.194670] -0.452653 0.000000 0.000000 -0.891687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035010,  1542, 0xA0350032, 157.4507, 36.87553, 65.95206, -0.960658, 0, 0, -0.277733, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0350032 [157.450700 36.875530 65.952060] -0.960658 0.000000 0.000000 -0.277733 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A035010, 0x7A035011, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A035010, 0x7A035012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A035010, 0x7A035013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035011,  8037, 0xA0350032, 157.4507, 36.87553, 65.95206, -0.960658, 0, 0, -0.277733,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA0350032 [157.450700 36.875530 65.952060] -0.960658 0.000000 0.000000 -0.277733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035012,  8037, 0xA035001D, 86.30454, 117.5659, 74.0216, -0.452653, 0, 0, -0.891687,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA035001D [86.304540 117.565900 74.021600] -0.452653 0.000000 0.000000 -0.891687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A035013,  4179, 0xA0350032, 163.723, 34.55815, 67.95903, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0350032 [163.723000 34.558150 67.959030] 0.999048 0.000000 0.000000 -0.043619 */
