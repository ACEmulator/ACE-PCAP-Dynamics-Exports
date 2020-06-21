DELETE FROM `landblock_instance` WHERE `landblock` = 0xB139;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B139001,  1154, 0xB139000E, 39.4628, 122.0552, 46.01, -0.5716938, 0, 0, -0.8204671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB139000E [39.462800 122.055200 46.010000] -0.571694 0.000000 0.000000 -0.820467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B139001, 0x7B139002, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7B139001, 0x7B139003, '2019-02-10 00:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B139002, 14521, 0xB139000E, 39.4628, 122.0552, 46.01, -0.5716938, 0, 0, -0.8204671,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB139000E [39.462800 122.055200 46.010000] -0.571694 0.000000 0.000000 -0.820467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B139003,   206, 0xB139001A, 93.08871, 29.23295, 61.78047, -0.9991381, 0, 0, -0.0415112,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB139001A [93.088710 29.232950 61.780470] -0.999138 0.000000 0.000000 -0.041511 */
