DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC1001,  1154, 0x9BC1003C, 175.3343, 72.63309, 36.11761, -0.551016, 0, 0, -0.834495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BC1003C [175.334300 72.633090 36.117610] -0.551016 0.000000 0.000000 -0.834495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BC1001, 0x79BC1002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BC1002,  1627, 0x9BC1003C, 175.3343, 72.63309, 36.11761, -0.551016, 0, 0, -0.834495,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9BC1003C [175.334300 72.633090 36.117610] -0.551016 0.000000 0.000000 -0.834495 */
