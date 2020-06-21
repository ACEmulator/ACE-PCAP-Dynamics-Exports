DELETE FROM `landblock_instance` WHERE `landblock` = 0x483F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483F001,  1154, 0x483F001B, 74.97623, 63.0556, 0.5048466, -0.1857537, 0, 0, -0.9825963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x483F001B [74.976230 63.055600 0.504847] -0.185754 0.000000 0.000000 -0.982596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483F001, 0x7483F002, '2019-02-10 00:00:00') /* Caustic */
     , (0x7483F001, 0x7483F003, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483F002, 14516, 0x483F001B, 74.97623, 63.0556, 0.5048466, -0.1857537, 0, 0, -0.9825963,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x483F001B [74.976230 63.055600 0.504847] -0.185754 0.000000 0.000000 -0.982596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483F003, 36834, 0x483F002B, 120.3548, 57.8835, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x483F002B [120.354800 57.883500 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */
