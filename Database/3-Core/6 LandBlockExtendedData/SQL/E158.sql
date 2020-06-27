DELETE FROM `landblock_instance` WHERE `landblock` = 0xE158;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E158001,  1154, 0xE158001F, 75.87131, 148.1332, 6.655218, -0.9815778, 0, 0, -0.1910632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE158001F [75.871310 148.133200 6.655218] -0.981578 0.000000 0.000000 -0.191063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E158001, 0x7E158002, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E158002,  4132, 0xE158001F, 75.87131, 148.1332, 6.655218, -0.9815778, 0, 0, -0.1910632,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xE158001F [75.871310 148.133200 6.655218] -0.981578 0.000000 0.000000 -0.191063 */
