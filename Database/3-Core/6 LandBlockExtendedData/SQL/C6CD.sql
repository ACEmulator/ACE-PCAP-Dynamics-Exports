DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CD001,  1154, 0xC6CD000E, 35.68096, 137.6662, 103.602, -0.2369942, 0, 0, -0.9715111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6CD000E [35.680960 137.666200 103.602000] -0.236994 0.000000 0.000000 -0.971511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6CD001, 0x7C6CD002, '2019-02-10 00:00:00') /* Altered Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6CD002, 14872, 0xC6CD000E, 35.68096, 137.6662, 103.602, -0.2369942, 0, 0, -0.9715111,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC6CD000E [35.680960 137.666200 103.602000] -0.236994 0.000000 0.000000 -0.971511 */
