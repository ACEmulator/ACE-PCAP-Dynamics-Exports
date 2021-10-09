DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2C7001,  1154, 0xB2C7001F, 73.29328, 149.1433, 128.4033, -0.786229, 0, 0, -0.617935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2C7001F [73.293280 149.143300 128.403300] -0.786229 0.000000 0.000000 -0.617935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2C7001, 0x7B2C7002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B2C7001, 0x7B2C7003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2C7002,   194, 0xB2C7001F, 73.29328, 149.1433, 128.4033, -0.786229, 0, 0, -0.617935,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB2C7001F [73.293280 149.143300 128.403300] -0.786229 0.000000 0.000000 -0.617935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2C7003, 22809, 0xB2C7002E, 141.3701, 137.9912, 131.5093, 0.996128, 0, 0, -0.08792,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB2C7002E [141.370100 137.991200 131.509300] 0.996128 0.000000 0.000000 -0.087920 */
