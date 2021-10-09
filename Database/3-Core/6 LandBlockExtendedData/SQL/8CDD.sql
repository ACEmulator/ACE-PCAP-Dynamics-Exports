DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD000,   143, 0x8CDD010C, 113.21, 154.38, 75, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8CDD010C [113.210000 154.380000 75.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD001,   143, 0x8CDD010C, 110, 154.45, 75, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8CDD010C [110.000000 154.450000 75.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD002,   412, 0x8CDD0027, 110.06, 161.615, 72.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8CDD0027 [110.060000 161.615000 72.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD003,   412, 0x8CDD0027, 113.79, 149.655, 72.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8CDD0027 [113.790000 149.655000 72.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD005,  1384, 0x8CDD0100, 106.349, 156.297, 72.005, 0.748051, 0, 0, -0.663641, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0x8CDD0100 [106.349000 156.297000 72.005000] 0.748051 0.000000 0.000000 -0.663641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD006,  1369, 0x8CDD0109, 106.817, 150.396, 68.005, 0.902514, 0, 0, -0.43066, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x8CDD0109 [106.817000 150.396000 68.005000] 0.902514 0.000000 0.000000 -0.430660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD007,   509, 0x8CDD001F, 83.672, 154.013, 73.02734, 0.524897, 0, 0, 0.851166, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x8CDD001F [83.672000 154.013000 73.027340] 0.524897 0.000000 0.000000 0.851166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD008, 31731, 0x8CDD0100, 111.412, 158.499, 72.005, -0.498157, 0, 0, -0.867087, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0x8CDD0100 [111.412000 158.499000 72.005000] -0.498157 0.000000 0.000000 -0.867087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD009,  1154, 0x8CDD0007, 3.112607, 164.2386, 78.1732, -0.765336, 0, 0, -0.643631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CDD0007 [3.112607 164.238600 78.173200] -0.765336 0.000000 0.000000 -0.643631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDD009, 0x78CDD00A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CDD009, 0x78CDD00B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CDD009, 0x78CDD00C, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x78CDD009, 0x78CDD00D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CDD009, 0x78CDD00E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CDD009, 0x78CDD00F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CDD009, 0x78CDD010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78CDD009, 0x78CDD011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD00A,  1629, 0x8CDD0007, 3.112607, 164.2386, 78.1732, -0.765336, 0, 0, -0.643631,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CDD0007 [3.112607 164.238600 78.173200] -0.765336 0.000000 0.000000 -0.643631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD00B, 14800, 0x8CDD0015, 68.2508, 110.5194, 73.21995, 0.555386, 0, 0, -0.831593,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CDD0015 [68.250800 110.519400 73.219950] 0.555386 0.000000 0.000000 -0.831593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD00C,  1986, 0x8CDD0010, 24.05992, 186.4194, 72.46005, 0.472237, 0, 0, -0.881472,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x8CDD0010 [24.059920 186.419400 72.460050] 0.472237 0.000000 0.000000 -0.881472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD00D, 24294, 0x8CDD0002, 2.569593, 34.20595, 100.0653, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CDD0002 [2.569593 34.205950 100.065300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD00E, 24293, 0x8CDD0002, 3.37168, 35.7015, 99.46374, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CDD0002 [3.371680 35.701500 99.463740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD00F, 24294, 0x8CDD0002, 0.434903, 39.20226, 101.6663, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CDD0002 [0.434903 39.202260 101.666300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD010,  7089, 0x8CDD0015, 68.80802, 108.3472, 73.03349, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CDD0015 [68.808020 108.347200 73.033490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD011,  7335, 0x8CDD0015, 70.48431, 108.7346, 73.06577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CDD0015 [70.484310 108.734600 73.065770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD012,  1542, 0x8CDD0002, 5.006485, 37.55283, 98.24513, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CDD0002 [5.006485 37.552830 98.245130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CDD012, 0x78CDD013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CDD013,  4380, 0x8CDD0002, 5.006485, 37.55283, 98.24513, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8CDD0002 [5.006485 37.552830 98.245130] 0.000000 0.000000 0.000000 -1.000000 */
