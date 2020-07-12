DELETE FROM `landblock_instance` WHERE `landblock` = 0x84C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1001,  1154, 0x84C10021, 106.9413, 20.28572, 102.2837, -0.9041851, 0, 0, -0.4271408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84C10021 [106.941300 20.285720 102.283700] -0.904185 0.000000 0.000000 -0.427141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C1001, 0x784C1002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x784C1001, 0x784C1003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x784C1001, 0x784C1004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x784C1001, 0x784C1005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x784C1001, 0x784C1006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x784C1001, 0x784C1007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x784C1001, 0x784C1008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x784C1001, 0x784C1009, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1002,  9252, 0x84C10021, 106.9413, 20.28572, 102.2837, -0.9041851, 0, 0, -0.4271408,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84C10021 [106.941300 20.285720 102.283700] -0.904185 0.000000 0.000000 -0.427141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1003, 22519, 0x84C10002, 2.154308, 41.12741, 106.5999, -0.6834662, 0, 0, -0.7299822,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84C10002 [2.154308 41.127410 106.599900] -0.683466 0.000000 0.000000 -0.729982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1004, 22519, 0x84C10002, 2.838419, 43.51302, 106.5999, -0.6834662, 0, 0, -0.7299822,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84C10002 [2.838419 43.513020 106.599900] -0.683466 0.000000 0.000000 -0.729982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1005, 22519, 0x84C10002, 9.917876, 44.6413, 106.5999, -0.6834662, 0, 0, -0.7299822,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84C10002 [9.917876 44.641300 106.599900] -0.683466 0.000000 0.000000 -0.729982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1006, 24294, 0x84C10034, 152.8391, 89.46765, 108.3501, -0.9007589, 0, 0, -0.4343194,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x84C10034 [152.839100 89.467650 108.350100] -0.900759 0.000000 0.000000 -0.434319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1007,  7088, 0x84C10032, 150.5382, 42.5736, 109.0042, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x84C10032 [150.538200 42.573600 109.004200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1008,  1629, 0x84C10021, 115.9612, 23.00405, 103.5084, -0.9041851, 0, 0, -0.4271408,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x84C10021 [115.961200 23.004050 103.508400] -0.904185 0.000000 0.000000 -0.427141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C1009, 26468, 0x84C1001A, 85.93366, 45.17827, 102.01, -0.9041851, 0, 0, -0.4271408,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x84C1001A [85.933660 45.178270 102.010000] -0.904185 0.000000 0.000000 -0.427141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C100A,  1542, 0x84C10032, 151.5872, 47.7456, 108.6535, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84C10032 [151.587200 47.745600 108.653500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C100A, 0x784C100B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x784C100A, 0x784C100C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C100B,  4179, 0x84C10032, 151.5872, 47.7456, 108.6535, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x84C10032 [151.587200 47.745600 108.653500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C100C,  4380, 0x84C10032, 151.9162, 47.35599, 108.7134, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x84C10032 [151.916200 47.355990 108.713400] 0.000000 0.000000 0.000000 -1.000000 */
