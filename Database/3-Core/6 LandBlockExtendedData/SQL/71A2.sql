DELETE FROM `landblock_instance` WHERE `landblock` = 0x71A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A2001,  1154, 0x71A2002F, 143.9246, 167.9346, 88.00362, -0.5279575, 0, 0, -0.8492708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71A2002F [143.924600 167.934600 88.003620] -0.527958 0.000000 0.000000 -0.849271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771A2001, 0x771A2002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771A2002, 22520, 0x71A2002F, 143.9246, 167.9346, 88.00362, -0.5279575, 0, 0, -0.8492708,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x71A2002F [143.924600 167.934600 88.003620] -0.527958 0.000000 0.000000 -0.849271 */
