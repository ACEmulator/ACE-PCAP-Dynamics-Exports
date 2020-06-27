DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A4001,  1154, 0x53A40032, 152.8416, 29.1412, 63.55197, 0.8734851, 0, 0, -0.4868508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A40032 [152.841600 29.141200 63.551970] 0.873485 0.000000 0.000000 -0.486851 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A4001, 0x753A4002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A4002,  7780, 0x53A40032, 152.8416, 29.1412, 63.55197, 0.8734851, 0, 0, -0.4868508,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x53A40032 [152.841600 29.141200 63.551970] 0.873485 0.000000 0.000000 -0.486851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A4003,  1542, 0x53A4002E, 120.7468, 132.9418, 60.31392, -0.9879403, 0, 0, -0.1548351, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53A4002E [120.746800 132.941800 60.313920] -0.987940 0.000000 0.000000 -0.154835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A4003, 0x753A4004, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A4004,  8039, 0x53A4002E, 120.7468, 132.9418, 60.31392, -0.9879403, 0, 0, -0.1548351,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x53A4002E [120.746800 132.941800 60.313920] -0.987940 0.000000 0.000000 -0.154835 */
