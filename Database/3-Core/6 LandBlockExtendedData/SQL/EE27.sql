DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE27001,  1154, 0xEE27003C, 175.1709, 90.9228, 0.005400002, -0.1293916, 0, 0, -0.9915936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE27003C [175.170900 90.922800 0.005400] -0.129392 0.000000 0.000000 -0.991594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE27001, 0x7EE27002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE27002,  4247, 0xEE27003C, 175.1709, 90.9228, 0.005400002, -0.1293916, 0, 0, -0.9915936,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEE27003C [175.170900 90.922800 0.005400] -0.129392 0.000000 0.000000 -0.991594 */
