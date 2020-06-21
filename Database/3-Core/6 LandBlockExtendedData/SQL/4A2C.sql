DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2C001,  1154, 0x4A2C002F, 143.1774, 153.8837, 10.71043, 0.7159248, 0, 0, -0.6981774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A2C002F [143.177400 153.883700 10.710430] 0.715925 0.000000 0.000000 -0.698177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A2C001, 0x74A2C002, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A2C002, 23563, 0x4A2C002F, 143.1774, 153.8837, 10.71043, 0.7159248, 0, 0, -0.6981774,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4A2C002F [143.177400 153.883700 10.710430] 0.715925 0.000000 0.000000 -0.698177 */
