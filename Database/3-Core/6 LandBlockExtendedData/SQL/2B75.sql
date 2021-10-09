DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75001,  1154, 0x2B75002A, 142.551, 40.44748, 149.61, 0.802881, 0, 0, -0.596139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B75002A [142.551000 40.447480 149.610000] 0.802881 0.000000 0.000000 -0.596139 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B75001, 0x72B75002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72B75001, 0x72B75003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72B75001, 0x72B75004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B75001, 0x72B75005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B75001, 0x72B75006, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72B75001, 0x72B75007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72B75001, 0x72B75008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72B75001, 0x72B75009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72B75001, 0x72B7500A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75002,  7982, 0x2B75002A, 142.551, 40.44748, 149.61, 0.802881, 0, 0, -0.596139,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B75002A [142.551000 40.447480 149.610000] 0.802881 0.000000 0.000000 -0.596139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75003, 14875, 0x2B750021, 104.8943, 22.50108, 152.007, -0.707667, 0, 0, -0.706546,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2B750021 [104.894300 22.501080 152.007000] -0.707667 0.000000 0.000000 -0.706546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75004,  7081, 0x2B75001B, 72.66124, 55.76456, 168.4296, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B75001B [72.661240 55.764560 168.429600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75005,  7081, 0x2B75001B, 72.74265, 60.07539, 170.9307, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B75001B [72.742650 60.075390 170.930700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75006, 11991, 0x2B75000C, 43.9916, 95.10336, 178.01, 0.542019, 0, 0, -0.840366,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2B75000C [43.991600 95.103360 178.010000] 0.542019 0.000000 0.000000 -0.840366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75007,  4216, 0x2B75000C, 42.86039, 94.41968, 178.01, 0.542019, 0, 0, -0.840366,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B75000C [42.860390 94.419680 178.010000] 0.542019 0.000000 0.000000 -0.840366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75008, 23482, 0x2B750001, 8.167099, 0.191482, 152.1117, 0.814265, 0, 0, -0.580493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B750001 [8.167099 0.191482 152.111700] 0.814265 0.000000 0.000000 -0.580493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B75009,  4216, 0x2B75000D, 42.11341, 98.46637, 178.01, 0.542019, 0, 0, -0.840366,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B75000D [42.113410 98.466370 178.010000] 0.542019 0.000000 0.000000 -0.840366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7500A, 36833, 0x2B75001F, 84.68705, 156.4619, 181.858, 0.327835, 0, 0, -0.944735,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B75001F [84.687050 156.461900 181.858000] 0.327835 0.000000 0.000000 -0.944735 */
