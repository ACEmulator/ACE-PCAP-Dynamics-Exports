DELETE FROM `landblock_instance` WHERE `landblock` = 0x53D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D5001,  1154, 0x53D50020, 93.90096, 173.2323, 50.26268, 0.9974363, 0, 0, -0.07155983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53D50020 [93.900960 173.232300 50.262680] 0.997436 0.000000 0.000000 -0.071560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753D5001, 0x753D5002, '2019-02-10 00:00:00') /* Viamontian Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753D5002, 28653, 0x53D50020, 93.90096, 173.2323, 50.26268, 0.9974363, 0, 0, -0.07155983,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x53D50020 [93.900960 173.232300 50.262680] 0.997436 0.000000 0.000000 -0.071560 */
