DELETE FROM `landblock_instance` WHERE `landblock` = 0x45CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD001,  1154, 0x45CD003A, 176.7567, 33.67421, 48.80618, -0.1923539, 0, 0, -0.9813256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45CD003A [176.756700 33.674210 48.806180] -0.192354 0.000000 0.000000 -0.981326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745CD001, 0x745CD002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x745CD001, 0x745CD003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x745CD001, 0x745CD004, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x745CD001, 0x745CD005, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x745CD001, 0x745CD006, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x745CD001, 0x745CD007, '2019-02-10 00:00:00') /* Great Skeleton (7122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD002, 32483, 0x45CD003A, 176.7567, 33.67421, 48.80618, -0.1923539, 0, 0, -0.9813256,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x45CD003A [176.756700 33.674210 48.806180] -0.192354 0.000000 0.000000 -0.981326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD003, 28657, 0x45CD0012, 61.95373, 27.30681, 34.88303, -0.5079705, 0, 0, -0.8613744,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x45CD0012 [61.953730 27.306810 34.883030] -0.507971 0.000000 0.000000 -0.861374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD004,  7122, 0x45CD0012, 66.51128, 31.7055, 36.37196, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x45CD0012 [66.511280 31.705500 36.371960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD005, 29304, 0x45CD000C, 44.9698, 73.93613, 37.66131, -0.9467397, 0, 0, -0.322,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x45CD000C [44.969800 73.936130 37.661310] -0.946740 0.000000 0.000000 -0.322000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD006, 24314, 0x45CD0002, 20.57278, 28.80312, 30.11716, 0.3121521, 0, 0, -0.9500321,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x45CD0002 [20.572780 28.803120 30.117160] 0.312152 0.000000 0.000000 -0.950032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745CD007,  7122, 0x45CD0002, 0.00920105, 43.01979, 29.58825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x45CD0002 [0.009201 43.019790 29.588250] 0.707107 0.000000 0.000000 -0.707107 */
