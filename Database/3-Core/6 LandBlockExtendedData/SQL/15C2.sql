DELETE FROM `landblock_instance` WHERE `landblock` = 0x15C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C2001,  1154, 0x15C2001F, 73.99021, 160.6663, 19.54271, -0.980533, 0, 0, -0.196355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15C2001F [73.990210 160.666300 19.542710] -0.980533 0.000000 0.000000 -0.196355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715C2001, 0x715C2002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715C2002, 27712, 0x15C2001F, 73.99021, 160.6663, 19.54271, -0.980533, 0, 0, -0.196355,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x15C2001F [73.990210 160.666300 19.542710] -0.980533 0.000000 0.000000 -0.196355 */
