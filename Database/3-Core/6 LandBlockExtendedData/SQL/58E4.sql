DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E4001,  1542, 0x58E40018, 69.80935, 171.6352, 20.67904, 0.9998494, 0, 0, -0.017354, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58E40018 [69.809350 171.635200 20.679040] 0.999849 0.000000 0.000000 -0.017354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E4001, 0x758E4002, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E4002, 31687, 0x58E40018, 69.80935, 171.6352, 20.67904, 0.9998494, 0, 0, -0.017354,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x58E40018 [69.809350 171.635200 20.679040] 0.999849 0.000000 0.000000 -0.017354 */
