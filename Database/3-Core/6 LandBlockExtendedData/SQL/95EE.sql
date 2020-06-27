DELETE FROM `landblock_instance` WHERE `landblock` = 0x95EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EE001,  1154, 0x95EE000A, 26.88446, 32.92329, -0.895, -0.9667861, 0, 0, -0.2555869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95EE000A [26.884460 32.923290 -0.895000] -0.966786 0.000000 0.000000 -0.255587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EE001, 0x795EE002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EE002, 11526, 0x95EE000A, 26.88446, 32.92329, -0.895, -0.9667861, 0, 0, -0.2555869,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x95EE000A [26.884460 32.923290 -0.895000] -0.966786 0.000000 0.000000 -0.255587 */
