DELETE FROM `landblock_instance` WHERE `landblock` = 0x266F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266F001,  1154, 0x266F0026, 98.84989, 125.4474, 101.7697, 0.280817, 0, 0, -0.9597613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x266F0026 [98.849890 125.447400 101.769700] 0.280817 0.000000 0.000000 -0.959761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266F001, 0x7266F002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266F002,  7086, 0x266F0026, 98.84989, 125.4474, 101.7697, 0.280817, 0, 0, -0.9597613,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x266F0026 [98.849890 125.447400 101.769700] 0.280817 0.000000 0.000000 -0.959761 */
