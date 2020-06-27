DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5001,  1154, 0xC2A5002F, 133.5183, 167.1353, 46.0025, 0.9636837, 0, 0, -0.2670465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A5002F [133.518300 167.135300 46.002500] 0.963684 0.000000 0.000000 -0.267047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A5001, 0x7C2A5002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C2A5001, 0x7C2A5003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C2A5001, 0x7C2A5004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C2A5001, 0x7C2A5005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C2A5001, 0x7C2A5006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C2A5001, 0x7C2A5007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5002, 22208, 0xC2A5002F, 133.5183, 167.1353, 46.0025, 0.9636837, 0, 0, -0.2670465,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC2A5002F [133.518300 167.135300 46.002500] 0.963684 0.000000 0.000000 -0.267047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5003,   194, 0xC2A5002F, 132.3125, 157.4224, 46.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC2A5002F [132.312500 157.422400 46.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5004,   194, 0xC2A5002F, 131.5356, 151.5269, 46.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC2A5002F [131.535600 151.526900 46.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5005,   233, 0xC2A5003B, 191.7677, 55.18054, 44.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC2A5003B [191.767700 55.180540 44.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5006,   194, 0xC2A5001E, 85.57607, 139.4789, 45.63324, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC2A5001E [85.576070 139.478900 45.633240] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5007,   194, 0xC2A5001E, 80.03234, 141.9943, 45.84286, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC2A5001E [80.032340 141.994300 45.842860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5008,  1542, 0xC2A50024, 114.7658, 75.25513, 41.56382, -0.9944279, 0, 0, -0.1054188, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2A50024 [114.765800 75.255130 41.563820] -0.994428 0.000000 0.000000 -0.105419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A5008, 0x7C2A5009, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A5009, 34130, 0xC2A50024, 114.7658, 75.25513, 41.56382, -0.9944279, 0, 0, -0.1054188,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC2A50024 [114.765800 75.255130 41.563820] -0.994428 0.000000 0.000000 -0.105419 */
