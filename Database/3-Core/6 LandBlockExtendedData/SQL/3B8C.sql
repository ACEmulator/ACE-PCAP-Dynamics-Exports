DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8C001,  1154, 0x3B8C000E, 27.54401, 125.7017, 51.83019, -0.9868998, 0, 0, -0.1613343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B8C000E [27.544010 125.701700 51.830190] -0.986900 0.000000 0.000000 -0.161334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B8C001, 0x73B8C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8C002, 36829, 0x3B8C000E, 27.54401, 125.7017, 51.83019, -0.9868998, 0, 0, -0.1613343,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3B8C000E [27.544010 125.701700 51.830190] -0.986900 0.000000 0.000000 -0.161334 */
