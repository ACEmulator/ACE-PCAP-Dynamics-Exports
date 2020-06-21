DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10001,  1154, 0x4E10000A, 28.81897, 46.60749, -0.89285, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E10000A [28.818970 46.607490 -0.892850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E10001, 0x74E10002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x74E10001, 0x74E10003, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74E10001, 0x74E10004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x74E10001, 0x74E10005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74E10001, 0x74E10006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x74E10001, 0x74E10007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74E10001, 0x74E10008, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74E10001, 0x74E10009, '2019-02-10 00:00:00') /* Virindi Director */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10002,  7333, 0x4E10000A, 28.81897, 46.60749, -0.89285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4E10000A [28.818970 46.607490 -0.892850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10003,  7088, 0x4E10000A, 35.01897, 47.8075, -0.89285, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4E10000A [35.018970 47.807500 -0.892850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10004,  7333, 0x4E10000B, 33.21897, 52.0075, -0.89285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4E10000B [33.218970 52.007500 -0.892850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10005,  7340, 0x4E10000A, 44.819, 36.51467, -0.871, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4E10000A [44.819000 36.514670 -0.871000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10006,  1629, 0x4E10000A, 43.16035, 40.60965, -0.8889999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4E10000A [43.160350 40.609650 -0.889000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10007,  7119, 0x4E100008, 10.05452, 186.1436, -0.09349999, 0.9993829, 0, 0, 0.03512577,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4E100008 [10.054520 186.143600 -0.093500] 0.999383 0.000000 0.000000 0.035126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10008, 36856, 0x4E10003B, 174.1082, 51.84473, 68.0025, -0.6589561, 0, 0, -0.7521814,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4E10003B [174.108200 51.844730 68.002500] -0.658956 0.000000 0.000000 -0.752181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E10009,  5497, 0x4E10000A, 38.89286, 38.41226, -0.871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4E10000A [38.892860 38.412260 -0.871000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1000A,  1542, 0x4E10000B, 30.5877, 49.46064, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4E10000B [30.587700 49.460640 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E1000A, 0x74E1000B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74E1000A, 0x74E1000C, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1000B, 22567, 0x4E10000B, 30.5877, 49.46064, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4E10000B [30.587700 49.460640 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E1000C,  8999, 0x4E10000A, 43.01436, 37.835, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4E10000A [43.014360 37.835000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
