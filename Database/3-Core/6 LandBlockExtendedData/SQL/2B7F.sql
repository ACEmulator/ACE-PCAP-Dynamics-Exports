DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F001,  1154, 0x2B7F0007, 14.05424, 165.1781, 71.80869, 0.861624, 0, 0, -0.507548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7F0007 [14.054240 165.178100 71.808690] 0.861624 0.000000 0.000000 -0.507548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7F001, 0x72B7F002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72B7F001, 0x72B7F003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72B7F001, 0x72B7F004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72B7F001, 0x72B7F005, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72B7F001, 0x72B7F006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B7F001, 0x72B7F007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72B7F001, 0x72B7F008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B7F001, 0x72B7F009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B7F001, 0x72B7F00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F002, 14517, 0x2B7F0007, 14.05424, 165.1781, 71.80869, 0.861624, 0, 0, -0.507548,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2B7F0007 [14.054240 165.178100 71.808690] 0.861624 0.000000 0.000000 -0.507548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F003, 23482, 0x2B7F000E, 41.01498, 128.1242, 96, -0.559114, 0, 0, -0.829091,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B7F000E [41.014980 128.124200 96.000000] -0.559114 0.000000 0.000000 -0.829091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F004,  7081, 0x2B7F0002, 8.1671, 43.4206, 128.2909, -0.722986, 0, 0, -0.690863,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2B7F0002 [8.167100 43.420600 128.290900] -0.722986 0.000000 0.000000 -0.690863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F005, 14875, 0x2B7F000B, 27.51892, 63.01588, 122.007, -0.805352, 0, 0, -0.592797,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2B7F000B [27.518920 63.015880 122.007000] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F006, 24134, 0x2B7F0001, 23.18364, 18.60232, 150.0023, -0.941878, 0, 0, -0.335956,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B7F0001 [23.183640 18.602320 150.002300] -0.941878 0.000000 0.000000 -0.335956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F007,  7346, 0x2B7F0004, 12.10032, 87.65076, 117.7967, -0.805352, 0, 0, -0.592797,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2B7F0004 [12.100320 87.650760 117.796700] -0.805352 0.000000 0.000000 -0.592797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F008, 24497, 0x2B7F0008, 2.307343, 180.8088, 70.12486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B7F0008 [2.307343 180.808800 70.124860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F009, 24497, 0x2B7F0016, 57.21927, 132.2338, 96.01, -0.559114, 0, 0, -0.829091,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B7F0016 [57.219270 132.233800 96.010000] -0.559114 0.000000 0.000000 -0.829091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7F00A, 23482, 0x2B7F0009, 30.26558, 13.16072, 150, -0.941878, 0, 0, -0.335956,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B7F0009 [30.265580 13.160720 150.000000] -0.941878 0.000000 0.000000 -0.335956 */
