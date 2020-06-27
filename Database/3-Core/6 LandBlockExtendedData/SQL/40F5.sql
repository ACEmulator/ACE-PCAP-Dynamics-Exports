DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5001,  1154, 0x40F50037, 150.9697, 145.9519, 117.8551, -0.8767738, 0, 0, -0.480903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F50037 [150.969700 145.951900 117.855100] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F5001, 0x740F5002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740F5001, 0x740F5003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740F5001, 0x740F5004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740F5001, 0x740F5005, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x740F5001, 0x740F5006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740F5001, 0x740F5007, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740F5001, 0x740F5008, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740F5001, 0x740F5009, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740F5001, 0x740F500A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5002, 29303, 0x40F50037, 150.9697, 145.9519, 117.8551, -0.8767738, 0, 0, -0.480903,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40F50037 [150.969700 145.951900 117.855100] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5003, 28652, 0x40F50037, 158.485, 149.5451, 118.4282, -0.8767738, 0, 0, -0.480903,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40F50037 [158.485000 149.545100 118.428200] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5004, 28655, 0x40F50037, 150.2586, 155.7891, 125.2041, -0.8767738, 0, 0, -0.480903,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40F50037 [150.258600 155.789100 125.204100] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5005, 28656, 0x40F50037, 157.1802, 150.6579, 121.5755, -0.8767738, 0, 0, -0.480903,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x40F50037 [157.180200 150.657900 121.575500] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5006, 28652, 0x40F50037, 157.2543, 152.1329, 122.3353, -0.8767738, 0, 0, -0.480903,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40F50037 [157.254300 152.132900 122.335300] -0.876774 0.000000 0.000000 -0.480903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5007, 29303, 0x40F5001D, 72.98846, 97.99619, 104.4192, 0.999894, 0, 0, -0.01456269,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40F5001D [72.988460 97.996190 104.419200] 0.999894 0.000000 0.000000 -0.014563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5008, 28652, 0x40F5001D, 72.67844, 99.25789, 104.0011, 0.999894, 0, 0, -0.01456269,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40F5001D [72.678440 99.257890 104.001100] 0.999894 0.000000 0.000000 -0.014563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F5009, 28655, 0x40F5001D, 73.15759, 103.9315, 103.9897, 0.999894, 0, 0, -0.01456269,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40F5001D [73.157590 103.931500 103.989700] 0.999894 0.000000 0.000000 -0.014563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F500A, 28641, 0x40F50015, 69.59978, 108.8433, 105.8109, 0.999894, 0, 0, -0.01456269,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40F50015 [69.599780 108.843300 105.810900] 0.999894 0.000000 0.000000 -0.014563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F500B,  1542, 0x40F50004, 8.116796, 83.86885, 103.2799, 0.940468, 0, 0, -0.3398823, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40F50004 [8.116796 83.868850 103.279900] 0.940468 0.000000 0.000000 -0.339882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F500B, 0x740F500C, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F500C, 31032, 0x40F50004, 8.116796, 83.86885, 103.2799, 0.940468, 0, 0, -0.3398823,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F50004 [8.116796 83.868850 103.279900] 0.940468 0.000000 0.000000 -0.339882 */
