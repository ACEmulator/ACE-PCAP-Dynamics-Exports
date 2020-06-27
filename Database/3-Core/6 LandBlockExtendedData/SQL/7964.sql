DELETE FROM `landblock_instance` WHERE `landblock` = 0x7964;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964001,  1154, 0x7964003C, 185.6588, 88.82694, 5.041865, 0.9118847, 0, 0, -0.4104466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7964003C [185.658800 88.826940 5.041865] 0.911885 0.000000 0.000000 -0.410447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77964001, 0x77964002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x77964001, 0x77964003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x77964001, 0x77964004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77964001, 0x77964005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77964001, 0x77964006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77964001, 0x77964007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77964001, 0x77964008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77964001, 0x77964009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77964001, 0x7796400A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77964001, 0x7796400B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77964001, 0x7796400C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77964001, 0x7796400D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964002,  4110, 0x7964003C, 185.6588, 88.82694, 5.041865, 0.9118847, 0, 0, -0.4104466,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7964003C [185.658800 88.826940 5.041865] 0.911885 0.000000 0.000000 -0.410447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964003,  4109, 0x7964003B, 183.9078, 65.29951, 4.227955, 0.787397, 0, 0, -0.6164463,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7964003B [183.907800 65.299510 4.227955] 0.787397 0.000000 0.000000 -0.616446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964004,  1759, 0x79640028, 113.2431, 184.2458, 3.583985, 0.9003741, 0, 0, -0.4351166,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x79640028 [113.243100 184.245800 3.583985] 0.900374 0.000000 0.000000 -0.435117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964005,  1759, 0x7964003C, 185.2155, 89.65491, 5.133244, 0.9118847, 0, 0, -0.4104466,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7964003C [185.215500 89.654910 5.133244] 0.911885 0.000000 0.000000 -0.410447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964006,  2612, 0x7964003B, 183.9746, 65.23479, 4.202539, 0.787397, 0, 0, -0.6164463,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7964003B [183.974600 65.234790 4.202539] 0.787397 0.000000 0.000000 -0.616446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964007,  1759, 0x7964003B, 184.3143, 63.90943, 3.968759, 0.787397, 0, 0, -0.6164463,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7964003B [184.314300 63.909430 3.968759] 0.787397 0.000000 0.000000 -0.616446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964008,  2612, 0x79640032, 161.0609, 43.87995, 3.540746, 0.9461203, 0, 0, -0.3238154,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x79640032 [161.060900 43.879950 3.540746] 0.946120 0.000000 0.000000 -0.323815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77964009,   232, 0x7964003C, 186.9986, 90.05829, 4.838563, 0.9118847, 0, 0, -0.4104466,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7964003C [186.998600 90.058290 4.838563] 0.911885 0.000000 0.000000 -0.410447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796400A,  1759, 0x79640032, 163.3186, 43.67951, 3.312495, 0.9461203, 0, 0, -0.3238154,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x79640032 [163.318600 43.679510 3.312495] 0.946120 0.000000 0.000000 -0.323815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796400B,  2612, 0x7964002D, 137.1972, 114.7284, 4.743492, -0.2789875, 0, 0, -0.9602947,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7964002D [137.197200 114.728400 4.743492] -0.278988 0.000000 0.000000 -0.960295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796400C,   232, 0x7964003C, 184.603, 90.41938, 5.237832, 0.9118847, 0, 0, -0.4104466,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7964003C [184.603000 90.419380 5.237832] 0.911885 0.000000 0.000000 -0.410447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7796400D,   192, 0x7964003B, 184.4269, 66.96917, 4.42721, 0.787397, 0, 0, -0.6164463,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7964003B [184.426900 66.969170 4.427210] 0.787397 0.000000 0.000000 -0.616446 */
