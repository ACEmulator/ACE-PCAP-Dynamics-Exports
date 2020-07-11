DELETE FROM `landblock_instance` WHERE `landblock` = 0x0207;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70207001,  1154, 0x0207003C, 183.418, 80.78033, 21.31137, 0.8266438, 0, 0, -0.5627255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0207003C [183.418000 80.780330 21.311370] 0.826644 0.000000 0.000000 -0.562726 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70207001, 0x70207002, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70207002, 25871, 0x0207003C, 183.418, 80.78033, 21.31137, 0.8266438, 0, 0, -0.5627255,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0207003C [183.418000 80.780330 21.311370] 0.826644 0.000000 0.000000 -0.562726 */
