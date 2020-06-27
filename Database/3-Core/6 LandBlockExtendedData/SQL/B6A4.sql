DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4001,  1154, 0xB6A4003A, 178.6918, 38.50017, 55.54903, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A4003A [178.691800 38.500170 55.549030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A4001, 0x7B6A4002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6A4001, 0x7B6A4003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B6A4001, 0x7B6A4004, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A4005, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A4006, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A4007, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A4008, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A4009, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A400A, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A400B, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B6A4001, 0x7B6A400C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B6A4001, 0x7B6A400D, '2019-02-10 00:00:00') /* Male Tusker (11) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4002,  1612, 0xB6A4003A, 178.6918, 38.50017, 55.54903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A4003A [178.691800 38.500170 55.549030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4003,  1612, 0xB6A4003A, 177.3863, 44.92013, 55.74875, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A4003A [177.386300 44.920130 55.748750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4004, 22257, 0xB6A4001A, 73.7861, 30.8636, 27.1, -0.0209085, 0, 0, 0.999781,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A4001A [73.786100 30.863600 27.100000] -0.020909 0.000000 0.000000 0.999781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4005, 22257, 0xB6A40019, 89.5655, 17.433, 27.55, -0.0524172, 0, 0, 0.998625,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A40019 [89.565500 17.433000 27.550000] -0.052417 0.000000 0.000000 0.998625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4006, 22257, 0xB6A40019, 73.266, 14.2474, 27.55, 0.233322, 0, 0, 0.972399,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A40019 [73.266000 14.247400 27.550000] 0.233322 0.000000 0.000000 0.972399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4007, 22257, 0xB6A40012, 51.3158, 26.9184, 27.1, 0.991182, 0, 0, 0.132509,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A40012 [51.315800 26.918400 27.100000] 0.991182 0.000000 0.000000 0.132509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4008, 22257, 0xB6A40011, 65.0424, 17.2108, 27.55, 0.723577, 0, 0, -0.690244,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A40011 [65.042400 17.210800 27.550000] 0.723577 0.000000 0.000000 -0.690244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A4009, 22257, 0xB6A4000A, 25.0346, 24.5421, 27.1, -0.350492, 0, 0, 0.936566,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A4000A [25.034600 24.542100 27.100000] -0.350492 0.000000 0.000000 0.936566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400A, 22257, 0xB6A40002, 9.48462, 36.1689, 27.1, 0.652562, 0, 0, -0.757736,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A40002 [9.484620 36.168900 27.100000] 0.652562 0.000000 0.000000 -0.757736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400B, 22257, 0xB6A40001, 7.15379, 21.2415, 27.55, 0.194929, 0, 0, 0.980817,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB6A40001 [7.153790 21.241500 27.550000] 0.194929 0.000000 0.000000 0.980817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400C, 11528, 0xB6A40032, 156.1904, 43.54414, 52.13427, 0.8378747, 0, 0, -0.5458626,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB6A40032 [156.190400 43.544140 52.134270] 0.837875 0.000000 0.000000 -0.545863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A400D,    11, 0xB6A4003B, 185.543, 63.61647, 64.31017, 0.8378747, 0, 0, -0.5458626,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB6A4003B [185.543000 63.616470 64.310170] 0.837875 0.000000 0.000000 -0.545863 */
