DELETE FROM `landblock_instance` WHERE `landblock` = 0xACD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD5001,  1154, 0xACD5001A, 89.12827, 33.52748, 63.40432, -0.229347, 0, 0, -0.973345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACD5001A [89.128270 33.527480 63.404320] -0.229347 0.000000 0.000000 -0.973345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACD5001, 0x7ACD5002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7ACD5001, 0x7ACD5003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7ACD5001, 0x7ACD5004, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD5002,  7123, 0xACD5001A, 89.12827, 33.52748, 63.40432, -0.229347, 0, 0, -0.973345,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xACD5001A [89.128270 33.527480 63.404320] -0.229347 0.000000 0.000000 -0.973345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD5003,   201, 0xACD50008, 1.698425, 173.9975, 64.06907, 0.258646, 0, 0, -0.965972,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xACD50008 [1.698425 173.997500 64.069070] 0.258646 0.000000 0.000000 -0.965972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD5004, 26470, 0xACD5001A, 85.41079, 36.7987, 62.59446, -0.229347, 0, 0, -0.973345,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xACD5001A [85.410790 36.798700 62.594460] -0.229347 0.000000 0.000000 -0.973345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD5005,  1542, 0xACD50014, 64.44088, 86.5506, 54.14183, 0.036367, 0, 0, -0.999339, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACD50014 [64.440880 86.550600 54.141830] 0.036367 0.000000 0.000000 -0.999339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACD5005, 0x7ACD5006, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACD5006,  9071, 0xACD50014, 64.44088, 86.5506, 54.14183, 0.036367, 0, 0, -0.999339,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xACD50014 [64.440880 86.550600 54.141830] 0.036367 0.000000 0.000000 -0.999339 */
