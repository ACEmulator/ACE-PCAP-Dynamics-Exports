DELETE FROM `landblock_instance` WHERE `landblock` = 0xDFCA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCA001,  1154, 0xDFCA0014, 48.56186, 85.228, -0.9, -0.068459, 0, 0, -0.997654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDFCA0014 [48.561860 85.228000 -0.900000] -0.068459 0.000000 0.000000 -0.997654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DFCA001, 0x7DFCA002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFCA001, 0x7DFCA003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DFCA001, 0x7DFCA004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DFCA001, 0x7DFCA005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DFCA001, 0x7DFCA006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCA002,     3, 0xDFCA0014, 48.56186, 85.228, -0.9, -0.068459, 0, 0, -0.997654,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFCA0014 [48.561860 85.228000 -0.900000] -0.068459 0.000000 0.000000 -0.997654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCA003, 24959, 0xDFCA0014, 71.34949, 89.59137, -0.903899, -0.068459, 0, 0, -0.997654,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDFCA0014 [71.349490 89.591370 -0.903899] -0.068459 0.000000 0.000000 -0.997654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCA004,   213, 0xDFCA001C, 73.58664, 82.27955, 0, -0.068459, 0, 0, -0.997654,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDFCA001C [73.586640 82.279550 0.000000] -0.068459 0.000000 0.000000 -0.997654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCA005,     3, 0xDFCA000A, 39.14234, 43.85147, -0.45, -0.068459, 0, 0, -0.997654,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDFCA000A [39.142340 43.851470 -0.450000] -0.068459 0.000000 0.000000 -0.997654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DFCA006, 14800, 0xDFCA000A, 33.48807, 37.27067, -0.09, -0.068459, 0, 0, -0.997654,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xDFCA000A [33.488070 37.270670 -0.090000] -0.068459 0.000000 0.000000 -0.997654 */
