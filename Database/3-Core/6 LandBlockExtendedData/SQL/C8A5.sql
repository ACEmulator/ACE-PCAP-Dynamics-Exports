DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5001,  1154, 0xC8A50014, 55.49541, 86.18111, 36.63462, -0.9264991, 0, 0, -0.376297, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8A50014 [55.495410 86.181110 36.634620] -0.926499 0.000000 0.000000 -0.376297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A5001, 0x7C8A5002, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7C8A5001, 0x7C8A5003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C8A5001, 0x7C8A5004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C8A5001, 0x7C8A5005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C8A5001, 0x7C8A5006, '2019-02-10 00:00:00') /* Charge */
     , (0x7C8A5001, 0x7C8A5007, '2019-02-10 00:00:00') /* Charge */
     , (0x7C8A5001, 0x7C8A5008, '2019-02-10 00:00:00') /* Nasty Scarecrow */
     , (0x7C8A5001, 0x7C8A5009, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C8A5001, 0x7C8A500A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C8A5001, 0x7C8A500B, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x7C8A5001, 0x7C8A500C, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7C8A5001, 0x7C8A500D, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C8A5001, 0x7C8A500E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C8A5001, 0x7C8A500F, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7C8A5001, 0x7C8A5010, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5002, 11531, 0xC8A50014, 55.49541, 86.18111, 36.63462, -0.9264991, 0, 0, -0.376297,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xC8A50014 [55.495410 86.181110 36.634620] -0.926499 0.000000 0.000000 -0.376297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5003,  2575, 0xC8A5000C, 42.9687, 87.57555, 35.9919, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8A5000C [42.968700 87.575550 35.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5004,  2575, 0xC8A5000C, 45.70727, 93.63362, 35.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8A5000C [45.707270 93.633620 35.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5005, 22208, 0xC8A5001F, 82.61969, 164.7921, 41.73518, -0.9041324, 0, 0, -0.4272524,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC8A5001F [82.619690 164.792100 41.735180] -0.904132 0.000000 0.000000 -0.427252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5006, 21168, 0xC8A50018, 67.1974, 170.7698, 42.23381, 0.9941056, 0, 0, -0.1084162,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A50018 [67.197400 170.769800 42.233810] 0.994106 0.000000 0.000000 -0.108416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5007, 21168, 0xC8A50010, 45.57842, 172.1368, 42.34773, -0.5738413, 0, 0, -0.8189666,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC8A50010 [45.578420 172.136800 42.347730] -0.573841 0.000000 0.000000 -0.818967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5008, 28877, 0xC8A50028, 101.334, 183.519, 43.29575, -0.5363224, 0, 0, -0.8440132,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC8A50028 [101.334000 183.519000 43.295750] -0.536322 0.000000 0.000000 -0.844013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5009,  9253, 0xC8A50018, 64.69765, 185.4936, 43.4488, 0.9941056, 0, 0, -0.1084162,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8A50018 [64.697650 185.493600 43.448800] 0.994106 0.000000 0.000000 -0.108416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A500A, 22809, 0xC8A50028, 110.5037, 171.3875, 42.28944, -0.5363224, 0, 0, -0.8440132,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC8A50028 [110.503700 171.387500 42.289440] -0.536322 0.000000 0.000000 -0.844013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A500B, 36443, 0xC8A50017, 63.88785, 146.931, 40.25075, -0.5738413, 0, 0, -0.8189666,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC8A50017 [63.887850 146.931000 40.250750] -0.573841 0.000000 0.000000 -0.818967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A500C,   229, 0xC8A5001F, 92.39984, 156.0106, 41.00638, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC8A5001F [92.399840 156.010600 41.006380] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A500D,  2439, 0xC8A5001F, 94.77802, 152.7619, 40.73566, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC8A5001F [94.778020 152.761900 40.735660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A500E,   194, 0xC8A50015, 48.88731, 100.7754, 36.4819, -0.7263604, 0, 0, -0.6873141,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8A50015 [48.887310 100.775400 36.481900] -0.726360 0.000000 0.000000 -0.687314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A500F, 22208, 0xC8A50014, 58.60589, 91.52623, 36.88632, -0.9264991, 0, 0, -0.376297,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC8A50014 [58.605890 91.526230 36.886320] -0.926499 0.000000 0.000000 -0.376297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5010,   232, 0xC8A50027, 98.02982, 156.5613, 41.22092, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC8A50027 [98.029820 156.561300 41.220920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5011,  1542, 0xC8A50028, 102.1834, 181.7084, 43.29575, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8A50028 [102.183400 181.708400 43.295750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8A5011, 0x7C8A5012, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7C8A5011, 0x7C8A5013, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5012,  8232, 0xC8A50028, 102.1834, 181.7084, 43.29575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8A50028 [102.183400 181.708400 43.295750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8A5013,  8232, 0xC8A50028, 99.47194, 184.1919, 43.34932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC8A50028 [99.471940 184.191900 43.349320] 1.000000 0.000000 0.000000 0.000000 */
