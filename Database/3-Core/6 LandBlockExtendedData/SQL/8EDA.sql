DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA001,  1154, 0x8EDA0023, 106.7856, 70.72339, 151.5263, 0.9794906, 0, 0, -0.2014899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EDA0023 [106.785600 70.723390 151.526300] 0.979491 0.000000 0.000000 -0.201490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EDA001, 0x78EDA002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EDA001, 0x78EDA003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x78EDA001, 0x78EDA004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78EDA001, 0x78EDA005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EDA001, 0x78EDA006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EDA001, 0x78EDA007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EDA001, 0x78EDA008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78EDA001, 0x78EDA009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78EDA001, 0x78EDA00A, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x78EDA001, 0x78EDA00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78EDA001, 0x78EDA00C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78EDA001, 0x78EDA00D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA002, 22519, 0x8EDA0023, 106.7856, 70.72339, 151.5263, 0.9794906, 0, 0, -0.2014899,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EDA0023 [106.785600 70.723390 151.526300] 0.979491 0.000000 0.000000 -0.201490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA003, 24289, 0x8EDA001D, 78.15504, 117.0686, 153.6151, -0.2205938, 0, 0, -0.9753658,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8EDA001D [78.155040 117.068600 153.615100] -0.220594 0.000000 0.000000 -0.975366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA004, 24293, 0x8EDA0031, 148.1974, 8.787506, 148.5594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EDA0031 [148.197400 8.787506 148.559400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA005, 24294, 0x8EDA0031, 149.9974, 4.587506, 148.5594, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EDA0031 [149.997400 4.587506 148.559400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA006, 22520, 0x8EDA0003, 3.526147, 48.87524, 171.4222, 0.6900638, 0, 0, -0.7237485,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EDA0003 [3.526147 48.875240 171.422200] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA007, 22520, 0x8EDA0003, 3.851523, 53.11922, 171.368, 0.6900638, 0, 0, -0.7237485,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EDA0003 [3.851523 53.119220 171.368000] 0.690064 0.000000 0.000000 -0.723749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA008, 24494, 0x8EDA0022, 105.8132, 41.3015, 153.8163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8EDA0022 [105.813200 41.301500 153.816300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA009, 22933, 0x8EDA001A, 91.76739, 42.46791, 156.2544, 0.9794906, 0, 0, -0.2014899,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x8EDA001A [91.767390 42.467910 156.254400] 0.979491 0.000000 0.000000 -0.201490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA00A, 22810, 0x8EDA0029, 124.0771, 15.89612, 148.6523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x8EDA0029 [124.077100 15.896120 148.652300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA00B, 24293, 0x8EDA0029, 122.636, 23.98486, 149.5519, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EDA0029 [122.636000 23.984860 149.551900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA00C, 24294, 0x8EDA0029, 121.636, 23.38486, 149.6686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EDA0029 [121.636000 23.384860 149.668600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA00D, 38177, 0x8EDA0029, 134.1211, 14.74103, 146.8849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EDA0029 [134.121100 14.741030 146.884900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA00E,  1542, 0x8EDA0031, 146.1974, 7.987506, 148.5594, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EDA0031 [146.197400 7.987506 148.559400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EDA00E, 0x78EDA00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78EDA00E, 0x78EDA010, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78EDA00E, 0x78EDA011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA00F,  4179, 0x8EDA0031, 146.1974, 7.987506, 148.5594, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EDA0031 [146.197400 7.987506 148.559400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA010, 22571, 0x8EDA0022, 97.28912, 41.61502, 155.2531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8EDA0022 [97.289120 41.615020 155.253100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA011,  4380, 0x8EDA0022, 97.8132, 40.3015, 155.2531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8EDA0022 [97.813200 40.301500 155.253100] 1.000000 0.000000 0.000000 0.000000 */
