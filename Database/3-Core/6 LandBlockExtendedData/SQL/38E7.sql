DELETE FROM `landblock_instance` WHERE `landblock` = 0x38E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7001,  1154, 0x38E70006, 6.734606, 136.335, 4.254869, -0.7589505, 0, 0, -0.6511484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38E70006 [6.734606 136.335000 4.254869] -0.758951 0.000000 0.000000 -0.651148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738E7001, 0x738E7002, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x738E7001, 0x738E7003, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x738E7001, 0x738E7004, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x738E7001, 0x738E7005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x738E7001, 0x738E7006, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x738E7001, 0x738E7007, '2019-02-10 00:00:00') /* Crystal Shard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7002, 15266, 0x38E70006, 6.734606, 136.335, 4.254869, -0.7589505, 0, 0, -0.6511484,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x38E70006 [6.734606 136.335000 4.254869] -0.758951 0.000000 0.000000 -0.651148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7003, 28050, 0x38E7002F, 127.0064, 145.3324, 20.7069, -0.1873392, 0, 0, -0.9822953,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38E7002F [127.006400 145.332400 20.706900] -0.187339 0.000000 0.000000 -0.982295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7004, 24294, 0x38E70022, 119.8369, 47.79859, 17.93814, 0.9336355, 0, 0, -0.3582246,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x38E70022 [119.836900 47.798590 17.938140] 0.933636 0.000000 0.000000 -0.358225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7005, 15266, 0x38E70009, 38.79688, 23.76186, 5.709219, -0.9780033, 0, 0, -0.2085895,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x38E70009 [38.796880 23.761860 5.709219] -0.978003 0.000000 0.000000 -0.208590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7006, 23616, 0x38E70001, 7.904634, 7.826827, 3.198264, -0.5174744, 0, 0, -0.8556986,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38E70001 [7.904634 7.826827 3.198264] -0.517474 0.000000 0.000000 -0.855699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738E7007, 23616, 0x38E70001, 6.033523, 22.36613, 2, 0.3514254, 0, 0, -0.9362159,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38E70001 [6.033523 22.366130 2.000000] 0.351425 0.000000 0.000000 -0.936216 */
