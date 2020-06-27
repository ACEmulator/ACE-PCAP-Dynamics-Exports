DELETE FROM `landblock_instance` WHERE `landblock` = 0xE444;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444001,  1154, 0xE4440004, 9.843114, 89.68516, 28.01, 0.8378818, 0, 0, -0.5458517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4440004 [9.843114 89.685160 28.010000] 0.837882 0.000000 0.000000 -0.545852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E444001, 0x7E444002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E444001, 0x7E444003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E444001, 0x7E444004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E444001, 0x7E444005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444002,   942, 0xE4440004, 9.843114, 89.68516, 28.01, 0.8378818, 0, 0, -0.5458517,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE4440004 [9.843114 89.685160 28.010000] 0.837882 0.000000 0.000000 -0.545852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444003,  7990, 0xE4440004, 13.57747, 88.65056, 28.002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE4440004 [13.577470 88.650560 28.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444004,  7990, 0xE4440004, 12.92909, 93.83029, 28.002, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE4440004 [12.929090 93.830290 28.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444005,   192, 0xE4440004, 23.97072, 92.50822, 27.71496, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE4440004 [23.970720 92.508220 27.714960] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444006,  1542, 0xE4440004, 22.22525, 92.71798, 27.97381, 0.8378818, 0, 0, -0.5458517, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4440004 [22.225250 92.717980 27.973810] 0.837882 0.000000 0.000000 -0.545852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E444006, 0x7E444007, '2019-02-10 00:00:00') /* Gem (2433) */
     , (0x7E444006, 0x7E444008, '2019-02-10 00:00:00') /* Gem (2433) */
     , (0x7E444006, 0x7E444009, '2019-02-10 00:00:00') /* Lead Pea (8329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444007,  2433, 0xE4440004, 22.22525, 92.71798, 27.97381, 0.8378818, 0, 0, -0.5458517,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xE4440004 [22.225250 92.717980 27.973810] 0.837882 0.000000 0.000000 -0.545852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444008,  2433, 0xE4440004, 18.48751, 91.11391, 27.999, 0.8378818, 0, 0, -0.5458517,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xE4440004 [18.487510 91.113910 27.999000] 0.837882 0.000000 0.000000 -0.545852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E444009,  8329, 0xE4440004, 21.64621, 91.70592, 27.97381, 0.8378818, 0, 0, -0.5458517,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0xE4440004 [21.646210 91.705920 27.973810] 0.837882 0.000000 0.000000 -0.545852 */
