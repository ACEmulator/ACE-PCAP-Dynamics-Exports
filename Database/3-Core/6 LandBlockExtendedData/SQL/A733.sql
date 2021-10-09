DELETE FROM `landblock_instance` WHERE `landblock` = 0xA733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733001,  1154, 0xA7330015, 71.4464, 112.2415, 91.43603, -0.910212, 0, 0, -0.414143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7330015 [71.446400 112.241500 91.436030] -0.910212 0.000000 0.000000 -0.414143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A733001, 0x7A733002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A733001, 0x7A733003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A733001, 0x7A733004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A733001, 0x7A733005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733002,  7089, 0xA7330015, 71.4464, 112.2415, 91.43603, -0.910212, 0, 0, -0.414143,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA7330015 [71.446400 112.241500 91.436030] -0.910212 0.000000 0.000000 -0.414143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733003,  7084, 0xA733002A, 128.5702, 47.62109, 77.29632, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA733002A [128.570200 47.621090 77.296320] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733004,  7334, 0xA733000A, 31.04913, 33.83581, 109.7703, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA733000A [31.049130 33.835810 109.770300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733005,  7334, 0xA733000A, 31.04913, 29.83581, 110.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA733000A [31.049130 29.835810 110.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733006,  1542, 0xA733000A, 29.34374, 30.61008, 109.8945, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA733000A [29.343740 30.610080 109.894500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A733006, 0x7A733007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A733007, 22567, 0xA733000A, 29.34374, 30.61008, 109.8945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA733000A [29.343740 30.610080 109.894500] 1.000000 0.000000 0.000000 0.000000 */
