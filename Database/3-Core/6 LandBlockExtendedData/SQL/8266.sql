DELETE FROM `landblock_instance` WHERE `landblock` = 0x8266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266001,  1154, 0x82660010, 39.63422, 175.9476, 12.09395, -0.552314, 0, 0, -0.833636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82660010 [39.634220 175.947600 12.093950] -0.552314 0.000000 0.000000 -0.833636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78266001, 0x78266002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78266001, 0x78266003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78266001, 0x78266004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78266001, 0x78266005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x78266001, 0x78266006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78266001, 0x78266007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78266001, 0x78266008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78266001, 0x78266009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x78266001, 0x7826600A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78266001, 0x7826600B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266002,  1759, 0x82660010, 39.63422, 175.9476, 12.09395, -0.552314, 0, 0, -0.833636,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82660010 [39.634220 175.947600 12.093950] -0.552314 0.000000 0.000000 -0.833636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266003,  1759, 0x8266000C, 39.23697, 89.34743, 14.0025, -0.058594, 0, 0, -0.998282,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8266000C [39.236970 89.347430 14.002500] -0.058594 0.000000 0.000000 -0.998282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266004,  2612, 0x8266001A, 89.41167, 30.57168, 20.34681, -0.551908, 0, 0, -0.833905,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8266001A [89.411670 30.571680 20.346810] -0.551908 0.000000 0.000000 -0.833905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266005,    12, 0x8266001A, 78.46233, 40.62995, 17.70323, -0.587319, 0, 0, -0.809355,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x8266001A [78.462330 40.629950 17.703230] -0.587319 0.000000 0.000000 -0.809355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266006,  1759, 0x82660022, 112.8975, 31.20264, 17.98581, -0.896106, 0, 0, -0.44384,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82660022 [112.897500 31.202640 17.985810] -0.896106 0.000000 0.000000 -0.443840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266007,  1759, 0x82660035, 151.3257, 102.4852, 8.612971, -0.570222, 0, 0, -0.821491,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x82660035 [151.325700 102.485200 8.612971] -0.570222 0.000000 0.000000 -0.821491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266008,   192, 0x8266000C, 40.32248, 89.18309, 14.0035, -0.058594, 0, 0, -0.998282,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8266000C [40.322480 89.183090 14.003500] -0.058594 0.000000 0.000000 -0.998282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78266009,  7989, 0x8266001A, 77.91912, 39.29908, 17.7134, -0.587319, 0, 0, -0.809355,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x8266001A [77.919120 39.299080 17.713400] -0.587319 0.000000 0.000000 -0.809355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826600A,  1759, 0x8266001A, 89.6871, 31.73309, 20.18758, -0.551908, 0, 0, -0.833905,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8266001A [89.687100 31.733090 20.187580] -0.551908 0.000000 0.000000 -0.833905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826600B,  7989, 0x82660010, 40.33256, 176.2182, 11.91866, -0.552314, 0, 0, -0.833636,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x82660010 [40.332560 176.218200 11.918660] -0.552314 0.000000 0.000000 -0.833636 */
