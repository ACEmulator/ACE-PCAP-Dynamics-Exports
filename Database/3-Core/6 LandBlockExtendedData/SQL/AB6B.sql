DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B000,  6779, 0xAB6B0011, 66.9624, 16.6595, 52.806, -0.3715791, 0, 0, -0.9284013, False, '2019-02-10 00:00:00'); /* Amiantos Bethel Portal */
/* @teleloc 0xAB6B0011 [66.962400 16.659500 52.806000] -0.371579 0.000000 0.000000 -0.928401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B001,  4455, 0xAB6B001B, 82.6359, 56.3342, 46.00501, 0.982476, 0, 0, -0.186391, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAB6B001B [82.635900 56.334200 46.005010] 0.982476 0.000000 0.000000 -0.186391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B002,  1154, 0xAB6B0001, 10.98914, 22.16153, 45.07897, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB6B0001 [10.989140 22.161530 45.078970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6B002, 0x7AB6B003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB6B002, 0x7AB6B004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB6B002, 0x7AB6B005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B003,   194, 0xAB6B0001, 10.98914, 22.16153, 45.07897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB6B0001 [10.989140 22.161530 45.078970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B004,   194, 0xAB6B0001, 5.136168, 18.89922, 44.86308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB6B0001 [5.136168 18.899220 44.863080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6B005,  9253, 0xAB6B0001, 16.49233, 5.77542, 45.991, 0.921313, 0, 0, -0.3888216,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAB6B0001 [16.492330 5.775420 45.991000] 0.921313 0.000000 0.000000 -0.388822 */
