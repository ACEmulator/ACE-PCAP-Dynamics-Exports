DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCD001,  1542, 0xBCCD003C, 176.7222, 76.00124, 322.8145, -0.9666131, 0, 0, -0.2562405, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBCCD003C [176.722200 76.001240 322.814500] -0.966613 0.000000 0.000000 -0.256241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCCD001, 0x7BCCD002, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCCD002,  8646, 0xBCCD003C, 176.7222, 76.00124, 322.8145, -0.9666131, 0, 0, -0.2562405,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBCCD003C [176.722200 76.001240 322.814500] -0.966613 0.000000 0.000000 -0.256241 */
