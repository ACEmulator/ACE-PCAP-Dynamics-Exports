DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1001,  1154, 0x4CC10030, 123.1713, 188.5917, -0.02174997, 0.9526114, 0, 0, -0.3041898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CC10030 [123.171300 188.591700 -0.021750] 0.952611 0.000000 0.000000 -0.304190 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC1001, 0x74CC1002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74CC1001, 0x74CC1003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74CC1001, 0x74CC1004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74CC1001, 0x74CC1005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74CC1001, 0x74CC1006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x74CC1001, 0x74CC1007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74CC1001, 0x74CC1008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74CC1001, 0x74CC1009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74CC1001, 0x74CC100A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74CC1001, 0x74CC100B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74CC1001, 0x74CC100C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74CC1001, 0x74CC100D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1002,  4255, 0x4CC10030, 123.1713, 188.5917, -0.02174997, 0.9526114, 0, 0, -0.3041898,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4CC10030 [123.171300 188.591700 -0.021750] 0.952611 0.000000 0.000000 -0.304190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1003, 14512, 0x4CC10003, 23.96533, 67.62161, 28.37476, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CC10003 [23.965330 67.621610 28.374760] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1004, 14512, 0x4CC10003, 18.16776, 65.67541, 29.02007, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CC10003 [18.167760 65.675410 29.020070] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1005, 14512, 0x4CC1000C, 41.4351, 83.64051, 26.97105, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CC1000C [41.435100 83.640510 26.971050] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1006, 27565, 0x4CC1000B, 26.06199, 65.85069, 28.18628, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x4CC1000B [26.061990 65.850690 28.186280] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1007, 14512, 0x4CC1000B, 24.07175, 70.79142, 28.09576, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CC1000B [24.071750 70.791420 28.095760] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1008, 14512, 0x4CC1000B, 34.02331, 63.58602, 27.03761, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CC1000B [34.023310 63.586020 27.037610] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC1009, 14512, 0x4CC1000A, 29.55597, 36.61547, 30.49272, 0.9512479, 0, 0, -0.3084275,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4CC1000A [29.555970 36.615470 30.492720] 0.951248 0.000000 0.000000 -0.308428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC100A, 24293, 0x4CC10024, 119.7764, 88.5558, 9.270473, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4CC10024 [119.776400 88.555800 9.270473] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC100B, 24294, 0x4CC10024, 114.5908, 95.96393, 8.900039, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4CC10024 [114.590800 95.963930 8.900039] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC100C, 24294, 0x4CC1002C, 121.7294, 91.0689, 8.670237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4CC1002C [121.729400 91.068900 8.670237] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC100D,  7105, 0x4CC10028, 104.2106, 184.3356, 0.650696, 0.9526114, 0, 0, -0.3041898,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4CC10028 [104.210600 184.335600 0.650696] 0.952611 0.000000 0.000000 -0.304190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC100E,  1542, 0x4CC10024, 116.9079, 92.98545, 10.37431, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CC10024 [116.907900 92.985450 10.374310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC100E, 0x74CC100F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC100F,  4179, 0x4CC10024, 116.9079, 92.98545, 10.37431, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CC10024 [116.907900 92.985450 10.374310] 0.999048 0.000000 0.000000 -0.043619 */
