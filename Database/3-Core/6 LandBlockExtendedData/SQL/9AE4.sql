DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4001,  1154, 0x9AE40027, 106.7602, 160.3825, 130.012, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE40027 [106.760200 160.382500 130.012000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE4001, 0x79AE4002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79AE4001, 0x79AE4003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79AE4001, 0x79AE4004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79AE4001, 0x79AE4005, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4002,  7121, 0x9AE40027, 106.7602, 160.3825, 130.012, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9AE40027 [106.760200 160.382500 130.012000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4003,  7334, 0x9AE40027, 102.8602, 159.4825, 130.012, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9AE40027 [102.860200 159.482500 130.012000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4004,   199, 0x9AE40004, 2.422622, 83.55305, 159.6129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9AE40004 [2.422622 83.553050 159.612900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4005,   199, 0x9AE40004, 3.754171, 88.10574, 159.6129, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9AE40004 [3.754171 88.105740 159.612900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4006,  1542, 0x9AE40027, 105.9297, 160.4309, 118.9462, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AE40027 [105.929700 160.430900 118.946200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE4006, 0x79AE4007, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE4007, 22567, 0x9AE40027, 105.9297, 160.4309, 118.9462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9AE40027 [105.929700 160.430900 118.946200] 1.000000 0.000000 0.000000 0.000000 */
