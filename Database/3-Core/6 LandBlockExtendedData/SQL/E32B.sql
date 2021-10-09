DELETE FROM `landblock_instance` WHERE `landblock` = 0xE32B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B001,  1154, 0xE32B003D, 174.1017, 98.85626, 72.57687, 0.581233, 0, 0, -0.813737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE32B003D [174.101700 98.856260 72.576870] 0.581233 0.000000 0.000000 -0.813737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E32B001, 0x7E32B002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7E32B001, 0x7E32B003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7E32B001, 0x7E32B004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7E32B001, 0x7E32B005, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7E32B001, 0x7E32B006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E32B001, 0x7E32B007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B002,  4253, 0xE32B003D, 174.1017, 98.85626, 72.57687, 0.581233, 0, 0, -0.813737,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xE32B003D [174.101700 98.856260 72.576870] 0.581233 0.000000 0.000000 -0.813737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B003, 37100, 0xE32B002B, 141.9257, 56.26963, 93.65255, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xE32B002B [141.925700 56.269630 93.652550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B004, 37101, 0xE32B002B, 140.5117, 56.24479, 93.65255, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xE32B002B [140.511700 56.244790 93.652550] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B005, 37100, 0xE32B002B, 139.0977, 56.21995, 93.65255, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xE32B002B [139.097700 56.219950 93.652550] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B006, 14559, 0xE32B0023, 96.58585, 51.48892, 94.01, -0.123555, 0, 0, -0.992338,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE32B0023 [96.585850 51.488920 94.010000] -0.123555 0.000000 0.000000 -0.992338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32B007,  7334, 0xE32B0009, 33.85683, 9.718216, 101.1464, -0.087567, 0, 0, -0.996159,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE32B0009 [33.856830 9.718216 101.146400] -0.087567 0.000000 0.000000 -0.996159 */
