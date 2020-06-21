DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89001,  1542, 0x2B89000C, 47.09977, 92.10622, 209.6012, 0.9812167, 0, 0, -0.1929085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B89000C [47.099770 92.106220 209.601200] 0.981217 0.000000 0.000000 -0.192909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B89001, 0x72B89002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B89002, 42528, 0x2B89000C, 47.09977, 92.10622, 209.6012, 0.9812167, 0, 0, -0.1929085,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2B89000C [47.099770 92.106220 209.601200] 0.981217 0.000000 0.000000 -0.192909 */
