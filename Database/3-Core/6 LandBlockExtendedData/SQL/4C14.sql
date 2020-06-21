DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C14001,  1154, 0x4C14002F, 132.185, 149.0244, 243.7122, -0.8129598, 0, 0, -0.5823198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C14002F [132.185000 149.024400 243.712200] -0.812960 0.000000 0.000000 -0.582320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C14001, 0x74C14002, '2019-02-10 00:00:00') /* Brumal */
     , (0x74C14001, 0x74C14003, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C14002, 20189, 0x4C14002F, 132.185, 149.0244, 243.7122, -0.8129598, 0, 0, -0.5823198,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4C14002F [132.185000 149.024400 243.712200] -0.812960 0.000000 0.000000 -0.582320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C14003, 20191, 0x4C14002F, 137.8137, 150.6621, 245.1133, -0.8129598, 0, 0, -0.5823198,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4C14002F [137.813700 150.662100 245.113300] -0.812960 0.000000 0.000000 -0.582320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C14004,  1542, 0x4C140026, 112.0104, 126.5945, 230.3223, -0.8129598, 0, 0, -0.5823198, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C140026 [112.010400 126.594500 230.322300] -0.812960 0.000000 0.000000 -0.582320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C14004, 0x74C14005, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C14005,  8644, 0x4C140026, 112.0104, 126.5945, 230.3223, -0.8129598, 0, 0, -0.5823198,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x4C140026 [112.010400 126.594500 230.322300] -0.812960 0.000000 0.000000 -0.582320 */
