DELETE FROM `landblock_instance` WHERE `landblock` = 0xD559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559001,  1154, 0xD559002E, 138.5368, 124.4034, 24.37195, 0.8094973, 0, 0, -0.5871236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD559002E [138.536800 124.403400 24.371950] 0.809497 0.000000 0.000000 -0.587124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D559001, 0x7D559002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D559001, 0x7D559003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D559001, 0x7D559004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D559001, 0x7D559005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D559001, 0x7D559006, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D559001, 0x7D559007, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D559001, 0x7D559008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D559001, 0x7D559009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D559001, 0x7D55900A, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559002,   232, 0xD559002E, 138.5368, 124.4034, 24.37195, 0.8094973, 0, 0, -0.5871236,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD559002E [138.536800 124.403400 24.371950] 0.809497 0.000000 0.000000 -0.587124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559003,  1759, 0xD5590024, 115.9589, 77.56512, 24.33926, 0.984949, 0, 0, -0.1728453,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5590024 [115.958900 77.565120 24.339260] 0.984949 0.000000 0.000000 -0.172845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559004,   940, 0xD559001E, 90.30948, 139.0666, 27.11887, -0.9506399, 0, 0, -0.3102963,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD559001E [90.309480 139.066600 27.118870] -0.950640 0.000000 0.000000 -0.310296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559005,  2612, 0xD559001B, 77.93127, 66.45907, 24.45424, 0.9519412, 0, 0, -0.3062809,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD559001B [77.931270 66.459070 24.454240] 0.951941 0.000000 0.000000 -0.306281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559006,   940, 0xD559001B, 79.5573, 64.54266, 24.62565, 0.9519412, 0, 0, -0.3062809,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD559001B [79.557300 64.542660 24.625650] 0.951941 0.000000 0.000000 -0.306281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559007,   223, 0xD5590024, 114.9579, 78.1588, 24.42118, 0.984949, 0, 0, -0.1728453,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD5590024 [114.957900 78.158800 24.421180] 0.984949 0.000000 0.000000 -0.172845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559008,  4109, 0xD559001E, 89.15008, 139.06, 27.01351, -0.9506399, 0, 0, -0.3102963,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD559001E [89.150080 139.060000 27.013510] -0.950640 0.000000 0.000000 -0.310296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D559009,   223, 0xD559001B, 78.82521, 66.47027, 24.46181, 0.7070995, 0, 0, -0.7071141,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD559001B [78.825210 66.470270 24.461810] 0.707100 0.000000 0.000000 -0.707114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55900A,   216, 0xD5590024, 114.4611, 75.73717, 24.32343, 0.984949, 0, 0, -0.1728453,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD5590024 [114.461100 75.737170 24.323430] 0.984949 0.000000 0.000000 -0.172845 */
