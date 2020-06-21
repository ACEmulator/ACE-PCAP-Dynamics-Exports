DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53001,  1154, 0x8A530040, 172.8166, 180.0547, 11.21636, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A530040 [172.816600 180.054700 11.216360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A53001, 0x78A53002, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53002,   202, 0x8A530040, 172.8166, 180.0547, 11.21636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8A530040 [172.816600 180.054700 11.216360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53003,  1542, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A53003, 0x78A53004, '2019-02-10 00:00:00') /* Gem */
     , (0x78A53003, 0x78A53005, '2019-02-10 00:00:00') /* Gem */
     , (0x78A53003, 0x78A53006, '2019-02-10 00:00:00') /* Bracelet */
     , (0x78A53003, 0x78A53007, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53004,  2429, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53005,  2426, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53006,   295, 0x8A530040, 172.9163, 175.9229, 10.53271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x8A530040 [172.916300 175.922900 10.532710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A53007,  2427, 0x8A530040, 172.8995, 175.9397, 10.50153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x8A530040 [172.899500 175.939700 10.501530] 0.707107 0.000000 0.000000 -0.707107 */
