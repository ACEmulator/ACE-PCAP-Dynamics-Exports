DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B78001,  1154, 0x0B780015, 54.87094, 117.5999, 62.89189, 0.644086, 0, 0, -0.764953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B780015 [54.870940 117.599900 62.891890] 0.644086 0.000000 0.000000 -0.764953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B78001, 0x70B78002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70B78001, 0x70B78003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B78002, 23489, 0x0B780015, 54.87094, 117.5999, 62.89189, 0.644086, 0, 0, -0.764953,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0B780015 [54.870940 117.599900 62.891890] 0.644086 0.000000 0.000000 -0.764953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B78003, 36839, 0x0B78001E, 73.43478, 120.9783, 69.60236, -0.640404, 0, 0, -0.768038,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0B78001E [73.434780 120.978300 69.602360] -0.640404 0.000000 0.000000 -0.768038 */
