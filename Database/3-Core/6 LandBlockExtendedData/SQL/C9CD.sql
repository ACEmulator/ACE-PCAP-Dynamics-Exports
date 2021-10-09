DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD001,  1154, 0xC9CD0013, 59.14951, 62.41339, 69.60335, 0.960929, 0, 0, -0.276796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9CD0013 [59.149510 62.413390 69.603350] 0.960929 0.000000 0.000000 -0.276796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CD001, 0x7C9CD002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CD001, 0x7C9CD003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C9CD001, 0x7C9CD004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C9CD001, 0x7C9CD005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C9CD001, 0x7C9CD006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9CD001, 0x7C9CD007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C9CD001, 0x7C9CD008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9CD001, 0x7C9CD009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9CD001, 0x7C9CD00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CD001, 0x7C9CD00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD002, 23482, 0xC9CD0013, 59.14951, 62.41339, 69.60335, 0.960929, 0, 0, -0.276796,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CD0013 [59.149510 62.413390 69.603350] 0.960929 0.000000 0.000000 -0.276796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD003,  7081, 0xC9CD001D, 91.65141, 97.01149, 80.70311, -0.343428, 0, 0, -0.939179,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC9CD001D [91.651410 97.011490 80.703110] -0.343428 0.000000 0.000000 -0.939179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD004,  7335, 0xC9CD0029, 127.0942, 15.92309, 60.06721, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9CD0029 [127.094200 15.923090 60.067210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD005,  7089, 0xC9CD0029, 125.9129, 17.2223, 60.38219, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC9CD0029 [125.912900 17.222300 60.382190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD006, 24275, 0xC9CD0015, 70.70798, 117.7434, 83.33532, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9CD0015 [70.707980 117.743400 83.335320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD007, 24275, 0xC9CD0015, 61.83313, 119.4774, 83.02926, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC9CD0015 [61.833130 119.477400 83.029260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD008, 11478, 0xC9CD0003, 19.85712, 50.55508, 66.06301, 0.960929, 0, 0, -0.276796,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9CD0003 [19.857120 50.555080 66.063010] 0.960929 0.000000 0.000000 -0.276796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD009, 24958, 0xC9CD003C, 170.9486, 87.61515, 71.65287, 0.980375, 0, 0, -0.197141,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9CD003C [170.948600 87.615150 71.652870] 0.980375 0.000000 0.000000 -0.197141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD00A, 23482, 0xC9CD003C, 188.754, 84.78633, 69.46708, -0.590051, 0, 0, -0.807366,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CD003C [188.754000 84.786330 69.467080] -0.590051 0.000000 0.000000 -0.807366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD00B, 23482, 0xC9CD0022, 106.8859, 28.07948, 62.67991, -0.085037, 0, 0, -0.996378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CD0022 [106.885900 28.079480 62.679910] -0.085037 0.000000 0.000000 -0.996378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD00C,  1542, 0xC9CD0015, 65.96741, 119.2589, 83.31201, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9CD0015 [65.967410 119.258900 83.312010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CD00C, 0x7C9CD00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CD00D,  4380, 0xC9CD0015, 65.96741, 119.2589, 83.31201, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC9CD0015 [65.967410 119.258900 83.312010] 0.000000 0.000000 0.000000 -1.000000 */
