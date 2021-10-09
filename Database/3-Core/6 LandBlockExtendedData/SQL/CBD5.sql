DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD5001,  1154, 0xCBD5000E, 41.47163, 138.7505, 46.6506, -0.985795, 0, 0, -0.167951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBD5000E [41.471630 138.750500 46.650600] -0.985795 0.000000 0.000000 -0.167951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBD5001, 0x7CBD5002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBD5002,     3, 0xCBD5000E, 41.47163, 138.7505, 46.6506, -0.985795, 0, 0, -0.167951,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCBD5000E [41.471630 138.750500 46.650600] -0.985795 0.000000 0.000000 -0.167951 */
