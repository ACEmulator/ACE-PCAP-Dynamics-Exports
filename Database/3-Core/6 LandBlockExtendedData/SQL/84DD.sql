DELETE FROM `landblock_instance` WHERE `landblock` = 0x84DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD001,  1154, 0x84DD003F, 180.92, 165.321, 99.5667, -0.999996, 0, 0, -0.002834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84DD003F [180.920000 165.321000 99.566700] -0.999996 0.000000 0.000000 -0.002834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784DD001, 0x784DD002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x784DD001, 0x784DD003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x784DD001, 0x784DD004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x784DD001, 0x784DD005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x784DD001, 0x784DD006, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x784DD001, 0x784DD007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x784DD001, 0x784DD008, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD002,  7184, 0x84DD003F, 180.92, 165.321, 99.5667, -0.999996, 0, 0, -0.002834,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x84DD003F [180.920000 165.321000 99.566700] -0.999996 0.000000 0.000000 -0.002834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD003, 36840, 0x84DD0037, 166.3068, 149.6392, 97.07447, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x84DD0037 [166.306800 149.639200 97.074470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD004, 36844, 0x84DD0037, 163.6137, 145.1506, 96.81994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x84DD0037 [163.613700 145.150600 96.819940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD005, 36840, 0x84DD0036, 163.48, 143.9921, 96.74551, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x84DD0036 [163.480000 143.992100 96.745510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD006,  7092, 0x84DD0004, 5.258577, 84.76222, 168.2487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x84DD0004 [5.258577 84.762220 168.248700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD007, 36840, 0x84DD0037, 161.6596, 152.4542, 97.93089, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x84DD0037 [161.659600 152.454200 97.930890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD008, 14875, 0x84DD003E, 186.1472, 141.7708, 95.63546, -0.999996, 0, 0, -0.002834,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x84DD003E [186.147200 141.770800 95.635460] -0.999996 0.000000 0.000000 -0.002834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD009,  1542, 0x84DD0004, 12.42315, 95.6104, 161.8533, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84DD0004 [12.423150 95.610400 161.853300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784DD009, 0x784DD00A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x784DD009, 0x784DD00B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD00A,  8644, 0x84DD0004, 12.42315, 95.6104, 161.8533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x84DD0004 [12.423150 95.610400 161.853300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784DD00B, 11555, 0x84DD0002, 22.32718, 36.97247, 166.9531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x84DD0002 [22.327180 36.972470 166.953100] 1.000000 0.000000 0.000000 0.000000 */
