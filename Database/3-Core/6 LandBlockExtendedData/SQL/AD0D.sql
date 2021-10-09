DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0D001,  1542, 0xAD0D000F, 28.10499, 166.9153, 81.9763, 0.951373, 0, 0, -0.30804, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD0D000F [28.104990 166.915300 81.976300] 0.951373 0.000000 0.000000 -0.308040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD0D001, 0x7AD0D002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD0D002, 42528, 0xAD0D000F, 28.10499, 166.9153, 81.9763, 0.951373, 0, 0, -0.30804,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAD0D000F [28.104990 166.915300 81.976300] 0.951373 0.000000 0.000000 -0.308040 */
