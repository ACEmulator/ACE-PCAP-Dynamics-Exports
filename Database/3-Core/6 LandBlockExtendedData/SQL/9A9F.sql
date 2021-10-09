DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9F001,  1542, 0x9A9F0003, 23.16787, 58.88946, 110.7688, -0.934044, 0, 0, -0.357158, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A9F0003 [23.167870 58.889460 110.768800] -0.934044 0.000000 0.000000 -0.357158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A9F001, 0x79A9F002, '2019-02-10 00:00:00') /* Old Gravestone (34104) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A9F002, 34104, 0x9A9F0003, 23.16787, 58.88946, 110.7688, -0.934044, 0, 0, -0.357158,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9A9F0003 [23.167870 58.889460 110.768800] -0.934044 0.000000 0.000000 -0.357158 */
