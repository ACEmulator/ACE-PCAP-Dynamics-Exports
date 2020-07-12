DELETE FROM `landblock_instance` WHERE `landblock` = 0x386D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D001,  1154, 0x386D0009, 42.30694, 17.06157, 37.4323, 0.6655191, 0, 0, -0.7463808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x386D0009 [42.306940 17.061570 37.432300] 0.665519 0.000000 0.000000 -0.746381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386D001, 0x7386D002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7386D001, 0x7386D003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7386D001, 0x7386D004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7386D001, 0x7386D005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7386D001, 0x7386D006, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7386D001, 0x7386D007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7386D001, 0x7386D008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7386D001, 0x7386D009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7386D001, 0x7386D00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7386D001, 0x7386D00B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7386D001, 0x7386D00C, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7386D001, 0x7386D00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386D001, 0x7386D00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386D001, 0x7386D00F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7386D001, 0x7386D010, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D002,  7081, 0x386D0009, 42.30694, 17.06157, 37.4323, 0.6655191, 0, 0, -0.7463808,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386D0009 [42.306940 17.061570 37.432300] 0.665519 0.000000 0.000000 -0.746381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D003, 23482, 0x386D0005, 8.12889, 118.5856, 38, 0.9695975, 0, 0, -0.2447056,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x386D0005 [8.128890 118.585600 38.000000] 0.969598 0.000000 0.000000 -0.244706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D004, 36830, 0x386D002C, 142.3791, 92.23334, 58.03533, 0.1838776, 0, 0, -0.9829491,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x386D002C [142.379100 92.233340 58.035330] 0.183878 0.000000 0.000000 -0.982949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D005, 24275, 0x386D000C, 24.02484, 90.95318, 38.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x386D000C [24.024840 90.953180 38.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D006, 20190, 0x386D001B, 87.31026, 55.29679, 41.28335, 0.6022319, 0, 0, -0.7983212,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x386D001B [87.310260 55.296790 41.283350] 0.602232 0.000000 0.000000 -0.798321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D007, 14517, 0x386D001B, 87.49969, 50.11089, 41.29864, 0.6022319, 0, 0, -0.7983212,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x386D001B [87.499690 50.110890 41.298640] 0.602232 0.000000 0.000000 -0.798321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D008,  7346, 0x386D0022, 109.4949, 24.30116, 43.13172, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x386D0022 [109.494900 24.301160 43.131720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D009, 14517, 0x386D001A, 87.83258, 47.56897, 41.32638, 0.6022319, 0, 0, -0.7983212,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x386D001A [87.832580 47.568970 41.326380] 0.602232 0.000000 0.000000 -0.798321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D00A,  7086, 0x386D0021, 109.5977, 16.74143, 42.53541, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x386D0021 [109.597700 16.741430 42.535410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D00B, 20191, 0x386D0005, 23.66366, 97.07571, 38.003, 0.9847152, 0, 0, -0.1741726,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x386D0005 [23.663660 97.075710 38.003000] 0.984715 0.000000 0.000000 -0.174173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D00C, 20189, 0x386D000C, 25.41176, 90.96564, 38.0065, 0.9847152, 0, 0, -0.1741726,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x386D000C [25.411760 90.965640 38.006500] 0.984715 0.000000 0.000000 -0.174173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D00D, 24497, 0x386D0009, 45.97128, 20.38349, 37.70862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386D0009 [45.971280 20.383490 37.708620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D00E, 24497, 0x386D0012, 51.80626, 27.36295, 38.32719, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386D0012 [51.806260 27.362950 38.327190] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D00F, 36829, 0x386D003D, 170.6956, 102.0077, 71.13318, 0.1838776, 0, 0, -0.9829491,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x386D003D [170.695600 102.007700 71.133180] 0.183878 0.000000 0.000000 -0.982949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D010, 36832, 0x386D0006, 2.02124, 137.5369, 38.01, 0.9695975, 0, 0, -0.2447056,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x386D0006 [2.021240 137.536900 38.010000] 0.969598 0.000000 0.000000 -0.244706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D011,  1542, 0x386D0021, 110.8722, 20.29329, 42.93045, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x386D0021 [110.872200 20.293290 42.930450] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386D011, 0x7386D012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386D012,  4179, 0x386D0021, 110.8722, 20.29329, 42.93045, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x386D0021 [110.872200 20.293290 42.930450] 0.999048 0.000000 0.000000 -0.043619 */
