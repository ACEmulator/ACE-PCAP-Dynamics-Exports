DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C25001,  1154, 0x1C250003, 14.89375, 59.00412, 8, 0.1152621, 0, 0, -0.9933351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C250003 [14.893750 59.004120 8.000000] 0.115262 0.000000 0.000000 -0.993335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C25001, 0x71C25002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C25002, 23481, 0x1C250003, 14.89375, 59.00412, 8, 0.1152621, 0, 0, -0.9933351,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C250003 [14.893750 59.004120 8.000000] 0.115262 0.000000 0.000000 -0.993335 */
