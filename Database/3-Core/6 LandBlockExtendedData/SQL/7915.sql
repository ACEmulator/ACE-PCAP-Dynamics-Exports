DELETE FROM `landblock_instance` WHERE `landblock` = 0x7915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915001,  1154, 0x79150023, 118.0078, 68.8676, 16.14449, -0.908288, 0, 0, -0.418346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79150023 [118.007800 68.867600 16.144490] -0.908288 0.000000 0.000000 -0.418346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77915001, 0x77915002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77915001, 0x77915003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77915001, 0x77915004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77915001, 0x77915005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77915001, 0x77915006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77915001, 0x77915007, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x77915001, 0x77915008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77915001, 0x77915009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77915001, 0x7791500A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77915001, 0x7791500B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77915001, 0x7791500C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77915001, 0x7791500D, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77915001, 0x7791500E, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x77915001, 0x7791500F, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x77915001, 0x77915010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77915001, 0x77915011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77915001, 0x77915012, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915002,  7121, 0x79150023, 118.0078, 68.8676, 16.14449, -0.908288, 0, 0, -0.418346,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x79150023 [118.007800 68.867600 16.144490] -0.908288 0.000000 0.000000 -0.418346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915003,  7334, 0x7915002A, 121.9315, 46.60842, 15.13709, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7915002A [121.931500 46.608420 15.137090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915004,  7123, 0x79150019, 75.8565, 3.617046, 11.97, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x79150019 [75.856500 3.617046 11.970000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915005,  4254, 0x7915002B, 127.3936, 71.5391, 14.07877, -0.908288, 0, 0, -0.418346,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7915002B [127.393600 71.539100 14.078770] -0.908288 0.000000 0.000000 -0.418346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915006,  1757, 0x79150011, 57.35559, 0.454239, 11.33893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x79150011 [57.355590 0.454239 11.338930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915007,  6041, 0x7915002B, 139.6929, 61.90611, 13.42763, -0.908288, 0, 0, -0.418346,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7915002B [139.692900 61.906110 13.427630] -0.908288 0.000000 0.000000 -0.418346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915008,  8968, 0x79150011, 68.90323, 1.160936, 10.5508, -1, 0, 0, -0.00043,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x79150011 [68.903230 1.160936 10.550800] -1.000000 0.000000 0.000000 -0.000430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915009,   619, 0x79150024, 116.4154, 93.5714, 23.19338, -0.908288, 0, 0, -0.418346,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x79150024 [116.415400 93.571400 23.193380] -0.908288 0.000000 0.000000 -0.418346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791500A,  4255, 0x79150011, 57.31956, 6.660964, 12.86686, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79150011 [57.319560 6.660964 12.866860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791500B,  4255, 0x79150011, 62.12024, 5.865096, 12.26784, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79150011 [62.120240 5.865096 12.267840] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791500C,  4255, 0x79150011, 59.33116, 9.06389, 13.29996, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79150011 [59.331160 9.063890 13.299960] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791500D, 37100, 0x7915002B, 138.7328, 52.30215, 13.42763, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7915002B [138.732800 52.302150 13.427630] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791500E, 37100, 0x7915002B, 135.913, 52.08219, 13.42763, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x7915002B [135.913000 52.082190 13.427630] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791500F, 37101, 0x7915002B, 137.3229, 52.19217, 13.42763, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x7915002B [137.322900 52.192170 13.427630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915010,  4255, 0x79150011, 64.79832, 3.154867, 11.36711, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79150011 [64.798320 3.154867 11.367110] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915011,  4255, 0x79150011, 62.39849, 2.952801, 11.51658, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x79150011 [62.398490 2.952801 11.516580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915012,  7123, 0x79150011, 61.97415, 13.62174, 13.94876, -1, 0, 0, -0.00043,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x79150011 [61.974150 13.621740 13.948760] -1.000000 0.000000 0.000000 -0.000430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915013,  1542, 0x79150022, 119.7617, 47.14841, 15.13709, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79150022 [119.761700 47.148410 15.137090] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77915013, 0x77915014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77915014,  4380, 0x79150022, 119.7617, 47.14841, 15.13709, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79150022 [119.761700 47.148410 15.137090] 0.991445 0.000000 0.000000 -0.130526 */
