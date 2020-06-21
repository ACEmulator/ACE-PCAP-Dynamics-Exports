DELETE FROM `landblock_instance` WHERE `landblock` = 0xACDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA001,  1154, 0xACDA0012, 58.55035, 39.75134, 60.25161, 0.9720651, 0, 0, -0.2347113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACDA0012 [58.550350 39.751340 60.251610] 0.972065 0.000000 0.000000 -0.234711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACDA001, 0x7ACDA002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7ACDA001, 0x7ACDA003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7ACDA001, 0x7ACDA004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7ACDA001, 0x7ACDA005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7ACDA001, 0x7ACDA006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7ACDA001, 0x7ACDA007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7ACDA001, 0x7ACDA008, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7ACDA001, 0x7ACDA009, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA002,   201, 0xACDA0012, 58.55035, 39.75134, 60.25161, 0.9720651, 0, 0, -0.2347113,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xACDA0012 [58.550350 39.751340 60.251610] 0.972065 0.000000 0.000000 -0.234711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA003,   201, 0xACDA0022, 109.0992, 29.45213, 49.82681, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xACDA0022 [109.099200 29.452130 49.826810] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA004,   201, 0xACDA0022, 113.989, 26.06848, 49.01183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xACDA0022 [113.989000 26.068480 49.011830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA005,  7124, 0xACDA002A, 140.186, 38.30699, 45.13309, -0.7877535, 0, 0, -0.6159906,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xACDA002A [140.186000 38.306990 45.133090] -0.787754 0.000000 0.000000 -0.615991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA006,  1758, 0xACDA0029, 132.9513, 5.938856, 46.92573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xACDA0029 [132.951300 5.938856 46.925730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA007, 24293, 0xACDA0031, 157.0032, 22.43102, 43.95604, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xACDA0031 [157.003200 22.431020 43.956040] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA008, 24293, 0xACDA0032, 156.3557, 29.82769, 43.93322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xACDA0032 [156.355700 29.827690 43.933220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACDA009, 24294, 0xACDA0032, 155.6527, 31.37228, 44.05039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xACDA0032 [155.652700 31.372280 44.050390] 0.707107 0.000000 0.000000 -0.707107 */
