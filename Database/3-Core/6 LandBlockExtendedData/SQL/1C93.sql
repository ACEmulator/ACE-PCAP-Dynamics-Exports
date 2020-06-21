DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93001,  1154, 0x1C93000A, 47.33547, 35.10051, 30.0132, -0.9411813, 0, 0, -0.337902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C93000A [47.335470 35.100510 30.013200] -0.941181 0.000000 0.000000 -0.337902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C93001, 0x71C93002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71C93001, 0x71C93003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71C93001, 0x71C93004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71C93001, 0x71C93005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71C93001, 0x71C93006, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71C93001, 0x71C93007, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71C93001, 0x71C93008, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71C93001, 0x71C93009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71C93001, 0x71C9300A, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71C93001, 0x71C9300B, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x71C93001, 0x71C9300C, '2019-02-10 00:00:00') /* Dire Champion Monouga */
     , (0x71C93001, 0x71C9300D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71C93001, 0x71C9300E, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71C93001, 0x71C9300F, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71C93001, 0x71C93010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71C93001, 0x71C93011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71C93001, 0x71C93012, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71C93001, 0x71C93013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71C93001, 0x71C93014, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93002,  7184, 0x1C93000A, 47.33547, 35.10051, 30.0132, -0.9411813, 0, 0, -0.337902,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C93000A [47.335470 35.100510 30.013200] -0.941181 0.000000 0.000000 -0.337902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93003, 11540, 0x1C93000A, 39.24254, 40.7334, 30.0132, -0.9411813, 0, 0, -0.337902,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C93000A [39.242540 40.733400 30.013200] -0.941181 0.000000 0.000000 -0.337902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93004, 11540, 0x1C93000A, 45.4498, 39.81898, 30.0132, -0.9411813, 0, 0, -0.337902,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C93000A [45.449800 39.818980 30.013200] -0.941181 0.000000 0.000000 -0.337902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93005,  7184, 0x1C93000A, 44.91131, 30.37999, 30.0132, -0.9411813, 0, 0, -0.337902,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C93000A [44.911310 30.379990 30.013200] -0.941181 0.000000 0.000000 -0.337902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93006,  8138, 0x1C930005, 10.83558, 111.081, 30.01, 0.7691591, 0, 0, -0.6390573,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C930005 [10.835580 111.081000 30.010000] 0.769159 0.000000 0.000000 -0.639057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93007, 36843, 0x1C930032, 159.5504, 33.27331, 29.994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C930032 [159.550400 33.273310 29.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93008, 36843, 0x1C930032, 156.3907, 35.13519, 29.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C930032 [156.390700 35.135190 29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93009, 36842, 0x1C930032, 151.3201, 29.52725, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C930032 [151.320100 29.527250 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9300A, 36842, 0x1C930032, 157.436, 35.65228, 29.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C930032 [157.436000 35.652280 29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9300B, 36842, 0x1C930032, 151.1592, 34.9581, 29.995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C930032 [151.159200 34.958100 29.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9300C, 36841, 0x1C930022, 111.984, 28.97554, 29.9925, -0.8099086, 0, 0, -0.5865561,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x1C930022 [111.984000 28.975540 29.992500] -0.809909 0.000000 0.000000 -0.586556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9300D, 36843, 0x1C930032, 152.6133, 31.07062, 29.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C930032 [152.613300 31.070620 29.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9300E,  8138, 0x1C930004, 23.38176, 86.26091, 30.01, 0.7691591, 0, 0, -0.6390573,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C930004 [23.381760 86.260910 30.010000] 0.769159 0.000000 0.000000 -0.639057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9300F, 36844, 0x1C930012, 62.70778, 24.41369, 29.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C930012 [62.707780 24.413690 29.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93010, 36840, 0x1C930011, 66.76817, 22.31768, 29.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C930011 [66.768170 22.317680 29.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93011, 36840, 0x1C930011, 62.74723, 17.44817, 29.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C930011 [62.747230 17.448170 29.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93012, 36844, 0x1C930011, 63.13725, 18.54721, 29.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C930011 [63.137250 18.547210 29.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93013, 36843, 0x1C930036, 150.0433, 120.586, 34.65853, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C930036 [150.043300 120.586000 34.658530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93014, 36842, 0x1C930035, 149.8802, 119.4313, 34.39768, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1C930035 [149.880200 119.431300 34.397680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93015,  1542, 0x1C930032, 154.8117, 31.75191, 30, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C930032 [154.811700 31.751910 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C93015, 0x71C93016, '2019-02-10 00:00:00') /* Bones */
     , (0x71C93015, 0x71C93017, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93016,  4380, 0x1C930032, 154.8117, 31.75191, 30, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C930032 [154.811700 31.751910 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C93017,  4179, 0x1C930036, 147.816, 124.1914, 34.63785, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C930036 [147.816000 124.191400 34.637850] 0.999048 0.000000 0.000000 -0.043619 */
