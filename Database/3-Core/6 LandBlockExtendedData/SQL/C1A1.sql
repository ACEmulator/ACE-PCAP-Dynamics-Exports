DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A1001,  1154, 0xC1A1002E, 124.5493, 133.1924, 5.109364, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1A1002E [124.549300 133.192400 5.109364] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1A1001, 0x7C1A1002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C1A1001, 0x7C1A1003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7C1A1001, 0x7C1A1004, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A1002,   942, 0xC1A1002E, 124.5493, 133.1924, 5.109364, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC1A1002E [124.549300 133.192400 5.109364] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A1003,   942, 0xC1A1002E, 120.6028, 138.2347, 5.529558, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC1A1002E [120.602800 138.234700 5.529558] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1A1004,   942, 0xC1A10035, 145.0071, 100.9808, 4.425065, -0.710864, 0, 0, -0.703329,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xC1A10035 [145.007100 100.980800 4.425065] -0.710864 0.000000 0.000000 -0.703329 */
