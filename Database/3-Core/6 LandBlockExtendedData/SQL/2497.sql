DELETE FROM `landblock_instance` WHERE `landblock` = 0x2497;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497001,  1154, 0x2497003B, 168.4064, 59.99043, 54.99002, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2497003B [168.406400 59.990430 54.990020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72497001, 0x72497002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72497001, 0x72497003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72497001, 0x72497004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x72497001, 0x72497005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72497001, 0x72497006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72497001, 0x72497007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497002, 36843, 0x2497003B, 168.4064, 59.99043, 54.99002, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2497003B [168.406400 59.990430 54.990020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497003, 36842, 0x2497003B, 173.0779, 54.04588, 54.13956, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2497003B [173.077900 54.045880 54.139560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497004, 11541, 0x24970034, 156.6412, 86.65724, 66.12038, -0.1217175, 0, 0, -0.9925648,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x24970034 [156.641200 86.657240 66.120380] -0.121718 0.000000 0.000000 -0.992565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497005, 23616, 0x24970033, 163.8431, 53.19255, 52.16356, 0.8697664, 0, 0, -0.4934638,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24970033 [163.843100 53.192550 52.163560] 0.869766 0.000000 0.000000 -0.493464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497006, 36842, 0x24970033, 167.6978, 54.80412, 52.83005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x24970033 [167.697800 54.804120 52.830050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72497007, 24134, 0x24970036, 150.4715, 125.74, 85.26399, -0.9849572, 0, 0, -0.1727987,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x24970036 [150.471500 125.740000 85.263990] -0.984957 0.000000 0.000000 -0.172799 */
