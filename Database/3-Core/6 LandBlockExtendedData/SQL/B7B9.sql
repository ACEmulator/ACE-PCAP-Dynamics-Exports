DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9001,  1154, 0xB7B90009, 40.15797, 14.85851, 107.2427, -0.074319, 0, 0, -0.997234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7B90009 [40.157970 14.858510 107.242700] -0.074319 0.000000 0.000000 -0.997234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B9001, 0x7B7B9002, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x7B7B9001, 0x7B7B9003, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B7B9001, 0x7B7B9004, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B7B9001, 0x7B7B9005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B7B9001, 0x7B7B9006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B7B9001, 0x7B7B9007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B7B9001, 0x7B7B9008, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B7B9001, 0x7B7B9009, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9002,  4245, 0xB7B90009, 40.15797, 14.85851, 107.2427, -0.074319, 0, 0, -0.997234,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xB7B90009 [40.157970 14.858510 107.242700] -0.074319 0.000000 0.000000 -0.997234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9003,   945, 0xB7B90013, 60.90593, 66.07357, 113.1683, 0.42423, 0, 0, -0.905554,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB7B90013 [60.905930 66.073570 113.168300] 0.424230 0.000000 0.000000 -0.905554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9004,   944, 0xB7B90013, 62.69178, 66.42767, 113.5249, -0.314168, 0, 0, -0.949367,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB7B90013 [62.691780 66.427670 113.524900] -0.314168 0.000000 0.000000 -0.949367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9005,   218, 0xB7B90024, 111.1495, 79.10547, 123.1255, -0.810251, 0, 0, -0.586083,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB7B90024 [111.149500 79.105470 123.125500] -0.810251 0.000000 0.000000 -0.586083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9006,   218, 0xB7B90024, 111.1375, 81.78928, 123.3471, -0.19574, 0, 0, 0.980656,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB7B90024 [111.137500 81.789280 123.347100] -0.195740 0.000000 0.000000 0.980656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9007,   218, 0xB7B90024, 108.4033, 79.5065, 122.7012, -0.9593, 0, 0, 0.28239,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB7B90024 [108.403300 79.506500 122.701200] -0.959300 0.000000 0.000000 0.282390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9008,   218, 0xB7B90024, 114.0422, 80.72649, 123.7427, 0.492959, 0, 0, 0.870052,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB7B90024 [114.042200 80.726490 123.742700] 0.492959 0.000000 0.000000 0.870052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B9009,  9401, 0xB7B90016, 50.69227, 141.3241, 125.2971, -0.467556, 0, 0, -0.883964,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB7B90016 [50.692270 141.324100 125.297100] -0.467556 0.000000 0.000000 -0.883964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B900A,  1542, 0xB7B9002F, 130.366, 158.846, 137.3397, 0.620521, 0, 0, -0.78419, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7B9002F [130.366000 158.846000 137.339700] 0.620521 0.000000 0.000000 -0.784190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7B900A, 0x7B7B900B, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7B900B, 22837, 0xB7B9002F, 130.366, 158.846, 137.3397, 0.620521, 0, 0, -0.78419,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xB7B9002F [130.366000 158.846000 137.339700] 0.620521 0.000000 0.000000 -0.784190 */
