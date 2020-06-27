DELETE FROM `landblock_instance` WHERE `landblock` = 0xADA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9001,  1154, 0xADA9000D, 43.81752, 115.724, 117.0811, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADA9000D [43.817520 115.724000 117.081100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA9001, 0x7ADA9002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7ADA9001, 0x7ADA9003, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ADA9001, 0x7ADA9004, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7ADA9001, 0x7ADA9005, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7ADA9001, 0x7ADA9006, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7ADA9001, 0x7ADA9007, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7ADA9001, 0x7ADA9008, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7ADA9001, 0x7ADA9009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADA9001, 0x7ADA900A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9002,    11, 0xADA9000D, 43.81752, 115.724, 117.0811, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xADA9000D [43.817520 115.724000 117.081100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9003,   945, 0xADA9001A, 75.8833, 30.98946, 140.2576, 0.5530977, 0, 0, -0.8331164,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADA9001A [75.883300 30.989460 140.257600] 0.553098 0.000000 0.000000 -0.833116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9004,   236, 0xADA90016, 54.03761, 120.7906, 116.3824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xADA90016 [54.037610 120.790600 116.382400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9005,    11, 0xADA90016, 51.88924, 123.111, 115.8177, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xADA90016 [51.889240 123.111000 115.817700] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9006,   945, 0xADA9001F, 76.27658, 146.8605, 114.9543, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xADA9001F [76.276580 146.860500 114.954300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9007,    11, 0xADA9000F, 40.16969, 156.1888, 109.9806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xADA9000F [40.169690 156.188800 109.980600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9008,   236, 0xADA9000F, 39.74729, 158.1437, 111.1987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xADA9000F [39.747290 158.143700 111.198700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA9009,   193, 0xADA90034, 148.1103, 78.93811, 130.6113, 0.7329799, 0, 0, -0.6802503,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADA90034 [148.110300 78.938110 130.611300] 0.732980 0.000000 0.000000 -0.680250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA900A,  1612, 0xADA90035, 147.3652, 119.0074, 120.5331, 0.756085, 0, 0, -0.6544735,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xADA90035 [147.365200 119.007400 120.533100] 0.756085 0.000000 0.000000 -0.654474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA900B,  1542, 0xADA9001E, 81.29593, 143.5717, 114.9543, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADA9001E [81.295930 143.571700 114.954300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA900B, 0x7ADA900C, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA900C,  6118, 0xADA9001E, 81.29593, 143.5717, 114.9543, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xADA9001E [81.295930 143.571700 114.954300] 0.999048 0.000000 0.000000 -0.043619 */
