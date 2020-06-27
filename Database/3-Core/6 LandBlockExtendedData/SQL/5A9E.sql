DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E001,  1154, 0x5A9E0014, 49.36844, 72.7972, 13.91229, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A9E0014 [49.368440 72.797200 13.912290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9E001, 0x75A9E002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75A9E001, 0x75A9E003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75A9E001, 0x75A9E004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75A9E001, 0x75A9E005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75A9E001, 0x75A9E006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75A9E001, 0x75A9E007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75A9E001, 0x75A9E008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75A9E001, 0x75A9E009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75A9E001, 0x75A9E00A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75A9E001, 0x75A9E00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x75A9E001, 0x75A9E00C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75A9E001, 0x75A9E00D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x75A9E001, 0x75A9E00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75A9E001, 0x75A9E00F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75A9E001, 0x75A9E010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75A9E001, 0x75A9E011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75A9E001, 0x75A9E012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75A9E001, 0x75A9E013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E002,  7123, 0x5A9E0014, 49.36844, 72.7972, 13.91229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5A9E0014 [49.368440 72.797200 13.912290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E003, 24293, 0x5A9E0014, 71.90673, 89.72701, 12.96255, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5A9E0014 [71.906730 89.727010 12.962550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E004,  4255, 0x5A9E001D, 83.66203, 108.7971, 15.23387, 0.2497301, 0, 0, -0.9683155,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A9E001D [83.662030 108.797100 15.233870] 0.249730 0.000000 0.000000 -0.968316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E005, 24293, 0x5A9E001C, 74.67434, 87.32069, 12.32309, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5A9E001C [74.674340 87.320690 12.323090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E006, 24294, 0x5A9E001C, 80.68169, 91.91109, 12.58754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5A9E001C [80.681690 91.911090 12.587540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E007, 24294, 0x5A9E001C, 79.85056, 86.54181, 11.76192, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5A9E001C [79.850560 86.541810 11.761920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E008, 24294, 0x5A9E001C, 73.55235, 87.00269, 12.36359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5A9E001C [73.552350 87.002690 12.363590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E009, 24293, 0x5A9E001C, 79.20993, 91.06614, 12.56936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5A9E001C [79.209930 91.066140 12.569360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E00A, 23565, 0x5A9E002B, 135.2437, 49.673, 4.145417, 0.4556004, 0, 0, -0.8901845,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5A9E002B [135.243700 49.673000 4.145417] 0.455600 0.000000 0.000000 -0.890185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E00B, 14512, 0x5A9E000A, 47.86464, 42.16293, 11.54314, 0.7851617, 0, 0, -0.6192908,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x5A9E000A [47.864640 42.162930 11.543140] 0.785162 0.000000 0.000000 -0.619291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E00C, 24294, 0x5A9E000A, 34.18975, 40.57555, 13.6755, 0.7851617, 0, 0, -0.6192908,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5A9E000A [34.189750 40.575550 13.675500] 0.785162 0.000000 0.000000 -0.619291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E00D,  5748, 0x5A9E002B, 142.9818, 48.70485, 4.058739, 0.4556004, 0, 0, -0.8901845,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x5A9E002B [142.981800 48.704850 4.058739] 0.455600 0.000000 0.000000 -0.890185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E00E,  4255, 0x5A9E0038, 162.9662, 184.4118, 15.76538, 0.7590857, 0, 0, -0.6509907,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A9E0038 [162.966200 184.411800 15.765380] 0.759086 0.000000 0.000000 -0.650991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E00F,  7334, 0x5A9E0025, 97.87757, 111.391, 14.4112, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5A9E0025 [97.877570 111.391000 14.411200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E010,  7334, 0x5A9E0025, 97.10612, 113.821, 14.88048, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5A9E0025 [97.106120 113.821000 14.880480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E011,  4255, 0x5A9E0024, 103.6944, 84.33969, 9.393669, 0.9912855, 0, 0, -0.1317309,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A9E0024 [103.694400 84.339690 9.393669] 0.991286 0.000000 0.000000 -0.131731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E012,  7334, 0x5A9E001D, 95.94303, 114.892, 15.15592, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5A9E001D [95.943030 114.892000 15.155920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E013,  7121, 0x5A9E001D, 95.15976, 112.1742, 14.76822, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5A9E001D [95.159760 112.174200 14.768220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E014,  1542, 0x5A9E003B, 173.2515, 54.00098, 5.009891, 0.4556004, 0, 0, -0.8901845, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A9E003B [173.251500 54.000980 5.009891] 0.455600 0.000000 0.000000 -0.890185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A9E014, 0x75A9E015, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A9E015,  8039, 0x5A9E003B, 173.2515, 54.00098, 5.009891, 0.4556004, 0, 0, -0.8901845,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x5A9E003B [173.251500 54.000980 5.009891] 0.455600 0.000000 0.000000 -0.890185 */
