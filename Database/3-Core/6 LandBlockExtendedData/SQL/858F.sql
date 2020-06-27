DELETE FROM `landblock_instance` WHERE `landblock` = 0x858F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858F001,  1154, 0x858F0010, 34.95213, 168.9375, 129.4466, 0.9999925, 0, 0, -0.003857692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x858F0010 [34.952130 168.937500 129.446600] 0.999993 0.000000 0.000000 -0.003858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7858F001, 0x7858F002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858F002, 11528, 0x858F0010, 34.95213, 168.9375, 129.4466, 0.9999925, 0, 0, -0.003857692,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x858F0010 [34.952130 168.937500 129.446600] 0.999993 0.000000 0.000000 -0.003858 */
