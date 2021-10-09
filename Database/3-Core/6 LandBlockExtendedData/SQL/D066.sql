DELETE FROM `landblock_instance` WHERE `landblock` = 0xD066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D066001,  1154, 0xD066000E, 24.93758, 123.1232, 29.5166, -0.132723, 0, 0, -0.991153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD066000E [24.937580 123.123200 29.516600] -0.132723 0.000000 0.000000 -0.991153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D066001, 0x7D066002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D066002,  7108, 0xD066000E, 24.93758, 123.1232, 29.5166, -0.132723, 0, 0, -0.991153,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD066000E [24.937580 123.123200 29.516600] -0.132723 0.000000 0.000000 -0.991153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D066003,  1542, 0xD066000C, 32.88735, 85.72485, 31.92193, 0.837131, 0, 0, -0.547002, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD066000C [32.887350 85.724850 31.921930] 0.837131 0.000000 0.000000 -0.547002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D066003, 0x7D066004, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D066004, 31686, 0xD066000C, 32.88735, 85.72485, 31.92193, 0.837131, 0, 0, -0.547002,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD066000C [32.887350 85.724850 31.921930] 0.837131 0.000000 0.000000 -0.547002 */
