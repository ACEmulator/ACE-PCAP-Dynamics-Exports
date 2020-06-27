DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4001,  1154, 0x7DC40019, 87.70753, 8.24623, 184.0076, -0.9917657, 0, 0, -0.1280652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC40019 [87.707530 8.246230 184.007600] -0.991766 0.000000 0.000000 -0.128065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC4001, 0x77DC4002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77DC4001, 0x77DC4003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77DC4001, 0x77DC4004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77DC4001, 0x77DC4005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77DC4001, 0x77DC4006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77DC4001, 0x77DC4007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4002, 24959, 0x7DC40019, 87.70753, 8.24623, 184.0076, -0.9917657, 0, 0, -0.1280652,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7DC40019 [87.707530 8.246230 184.007600] -0.991766 0.000000 0.000000 -0.128065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4003, 24959, 0x7DC40019, 93.11619, 5.428651, 183.3599, -0.9917657, 0, 0, -0.1280652,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7DC40019 [93.116190 5.428651 183.359900] -0.991766 0.000000 0.000000 -0.128065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4004,     3, 0x7DC40019, 94.0771, 2.918017, 183.7512, -0.9917657, 0, 0, -0.1280652,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7DC40019 [94.077100 2.918017 183.751200] -0.991766 0.000000 0.000000 -0.128065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4005,     3, 0x7DC40012, 71.69365, 26.86269, 183.1479, -0.9917657, 0, 0, -0.1280652,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7DC40012 [71.693650 26.862690 183.147900] -0.991766 0.000000 0.000000 -0.128065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4006,  7335, 0x7DC40019, 92.2383, 9.133719, 182.6615, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7DC40019 [92.238300 9.133719 182.661500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC4007,  7089, 0x7DC40019, 88.54185, 7.353386, 187.2144, -0.9917657, 0, 0, -0.1280652,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7DC40019 [88.541850 7.353386 187.214400] -0.991766 0.000000 0.000000 -0.128065 */
