DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC34001,  1154, 0xCC34001B, 73.336, 56.37733, 254, -0.2149919, 0, 0, -0.9766158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC34001B [73.336000 56.377330 254.000000] -0.214992 0.000000 0.000000 -0.976616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC34001, 0x7CC34002, '2019-02-10 00:00:00') /* Tundra Mattekar */
     , (0x7CC34001, 0x7CC34003, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CC34001, 0x7CC34004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CC34001, 0x7CC34005, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7CC34001, 0x7CC34006, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC34002, 12000, 0xCC34001B, 73.336, 56.37733, 254, -0.2149919, 0, 0, -0.9766158,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xCC34001B [73.336000 56.377330 254.000000] -0.214992 0.000000 0.000000 -0.976616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC34003,  9400, 0xCC34001B, 75.6248, 52.86287, 254, -0.2149919, 0, 0, -0.9766158,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC34001B [75.624800 52.862870 254.000000] -0.214992 0.000000 0.000000 -0.976616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC34004,  9400, 0xCC34001B, 72.38114, 51.75155, 254, -0.2149919, 0, 0, -0.9766158,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC34001B [72.381140 51.751550 254.000000] -0.214992 0.000000 0.000000 -0.976616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC34005,  9400, 0xCC34001B, 81.82865, 60.92051, 254, -0.2149919, 0, 0, -0.9766158,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC34001B [81.828650 60.920510 254.000000] -0.214992 0.000000 0.000000 -0.976616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC34006,  4254, 0xCC340016, 70.41394, 132.7249, 254.1428, -0.3705043, 0, 0, -0.9288307,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCC340016 [70.413940 132.724900 254.142800] -0.370504 0.000000 0.000000 -0.928831 */
