DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9001,  1154, 0x5BD9000B, 46.43589, 67.38853, 162.1336, 0.1440131, 0, 0, -0.9895758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BD9000B [46.435890 67.388530 162.133600] 0.144013 0.000000 0.000000 -0.989576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD9001, 0x75BD9002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x75BD9001, 0x75BD9003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75BD9001, 0x75BD9004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75BD9001, 0x75BD9005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75BD9001, 0x75BD9006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75BD9001, 0x75BD9007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75BD9001, 0x75BD9008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75BD9001, 0x75BD9009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75BD9001, 0x75BD900A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75BD9001, 0x75BD900B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75BD9001, 0x75BD900C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75BD9001, 0x75BD900D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75BD9001, 0x75BD900E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9002, 36833, 0x5BD9000B, 46.43589, 67.38853, 162.1336, 0.1440131, 0, 0, -0.9895758,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x5BD9000B [46.435890 67.388530 162.133600] 0.144013 0.000000 0.000000 -0.989576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9003,  8138, 0x5BD9001C, 95.57124, 77.10131, 165.9743, 0.4439137, 0, 0, -0.8960695,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5BD9001C [95.571240 77.101310 165.974300] 0.443914 0.000000 0.000000 -0.896070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9004, 36830, 0x5BD90024, 110.7824, 77.43503, 167.2419, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5BD90024 [110.782400 77.435030 167.241900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9005, 36830, 0x5BD90024, 113.9285, 72.38905, 167.5041, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5BD90024 [113.928500 72.389050 167.504100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9006, 36830, 0x5BD90024, 107.8429, 72.55039, 166.9969, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5BD90024 [107.842900 72.550390 166.996900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9007, 36829, 0x5BD9002D, 129.6188, 111.598, 168.8116, -0.6977857, 0, 0, -0.7163066,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5BD9002D [129.618800 111.598000 168.811600] -0.697786 0.000000 0.000000 -0.716307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9008,  1758, 0x5BD9000F, 38.95213, 157.6676, 164.7749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5BD9000F [38.952130 157.667600 164.774900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9009,  4254, 0x5BD9000F, 45.35213, 160.0676, 166.2406, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5BD9000F [45.352130 160.067600 166.240600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD900A,  4254, 0x5BD9000F, 43.75213, 162.4675, 166.3739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5BD9000F [43.752130 162.467500 166.373900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD900B,  4253, 0x5BD9000F, 43.75213, 157.6676, 165.575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5BD9000F [43.752130 157.667600 165.575000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD900C,  7081, 0x5BD90030, 126.5961, 181.2321, 179.8682, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5BD90030 [126.596100 181.232100 179.868200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD900D,  7081, 0x5BD90030, 128.7126, 184.0864, 180.7582, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5BD90030 [128.712600 184.086400 180.758200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD900E,  7081, 0x5BD90030, 129.3856, 183.2681, 184.4359, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5BD90030 [129.385600 183.268100 184.435900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD900F,  1542, 0x5BD9000F, 42.41743, 160.9977, 165.9025, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BD9000F [42.417430 160.997700 165.902500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD900F, 0x75BD9010, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD9010, 22566, 0x5BD9000F, 42.41743, 160.9977, 165.9025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5BD9000F [42.417430 160.997700 165.902500] 1.000000 0.000000 0.000000 0.000000 */
