DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC61001,  1154, 0xBC610021, 117.6024, 8.917171, 5.5555, -0.375541, 0, 0, -0.926806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC610021 [117.602400 8.917171 5.555500] -0.375541 0.000000 0.000000 -0.926806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC61001, 0x7BC61002, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC61002,   947, 0xBC610021, 117.6024, 8.917171, 5.5555, -0.375541, 0, 0, -0.926806,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC610021 [117.602400 8.917171 5.555500] -0.375541 0.000000 0.000000 -0.926806 */
