DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96001,  1154, 0x6A96001F, 92.52219, 146.757, 77.12254, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A96001F [92.522190 146.757000 77.122540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A96001, 0x76A96002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76A96001, 0x76A96003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x76A96001, 0x76A96004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x76A96001, 0x76A96005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76A96001, 0x76A96006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x76A96001, 0x76A96007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76A96001, 0x76A96008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76A96001, 0x76A96009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96002, 24288, 0x6A96001F, 92.52219, 146.757, 77.12254, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6A96001F [92.522190 146.757000 77.122540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96003, 24289, 0x6A96001F, 93.95947, 145.8547, 77.48186, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6A96001F [93.959470 145.854700 77.481860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96004, 24288, 0x6A96001F, 87.08512, 149.0016, 75.76328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6A96001F [87.085120 149.001600 75.763280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96005, 24294, 0x6A96001A, 92.05048, 25.8109, 77.81428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6A96001A [92.050480 25.810900 77.814280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96006,  9252, 0x6A96000C, 38.82765, 87.94951, 66.94617, 0.4182906, 0, 0, -0.9083133,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6A96000C [38.827650 87.949510 66.946170] 0.418291 0.000000 0.000000 -0.908313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96007, 24293, 0x6A960023, 102.4979, 58.58205, 79.9925, 0.006099262, 0, 0, -0.9999814,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6A960023 [102.497900 58.582050 79.992500] 0.006099 0.000000 0.000000 -0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96008, 24294, 0x6A96001F, 74.42146, 163.2985, 72.59786, 0.7819486, 0, 0, -0.6233429,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6A96001F [74.421460 163.298500 72.597860] 0.781949 0.000000 0.000000 -0.623343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A96009, 24288, 0x6A960014, 63.27013, 89.67638, 74.13598, 0.4182906, 0, 0, -0.9083133,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x6A960014 [63.270130 89.676380 74.135980] 0.418291 0.000000 0.000000 -0.908313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9600A,  1542, 0x6A96001F, 91.29654, 148.5284, 76.82413, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6A96001F [91.296540 148.528400 76.824130] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A9600A, 0x76A9600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A9600B,  4179, 0x6A96001F, 91.29654, 148.5284, 76.82413, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6A96001F [91.296540 148.528400 76.824130] 0.999048 0.000000 0.000000 -0.043619 */
