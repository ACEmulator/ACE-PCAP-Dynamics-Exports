DELETE FROM `landblock_instance` WHERE `landblock` = 0xA69F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A69F001,  1154, 0xA69F000F, 25.72411, 144.1573, 137.8457, 0.763034, 0, 0, -0.646358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA69F000F [25.724110 144.157300 137.845700] 0.763034 0.000000 0.000000 -0.646358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A69F001, 0x7A69F002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A69F002,  1762, 0xA69F000F, 25.72411, 144.1573, 137.8457, 0.763034, 0, 0, -0.646358,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA69F000F [25.724110 144.157300 137.845700] 0.763034 0.000000 0.000000 -0.646358 */
