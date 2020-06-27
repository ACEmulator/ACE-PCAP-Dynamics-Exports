DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB001,  1154, 0xD1BB0001, 15.58188, 23.44617, 94.59698, -0.2380019, 0, 0, -0.9712647, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1BB0001 [15.581880 23.446170 94.596980] -0.238002 0.000000 0.000000 -0.971265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1BB001, 0x7D1BB002, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1BB002, 14872, 0xD1BB0001, 15.58188, 23.44617, 94.59698, -0.2380019, 0, 0, -0.9712647,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD1BB0001 [15.581880 23.446170 94.596980] -0.238002 0.000000 0.000000 -0.971265 */
