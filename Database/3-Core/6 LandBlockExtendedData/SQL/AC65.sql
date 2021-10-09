DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65001,  1154, 0xAC650016, 64.42731, 120.3221, 13.37894, -0.967164, 0, 0, -0.254154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC650016 [64.427310 120.322100 13.378940] -0.967164 0.000000 0.000000 -0.254154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC65001, 0x7AC65002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AC65001, 0x7AC65003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AC65001, 0x7AC65004, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7AC65001, 0x7AC65005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AC65001, 0x7AC65006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AC65001, 0x7AC65007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65002,  8141, 0xAC650016, 64.42731, 120.3221, 13.37894, -0.967164, 0, 0, -0.254154,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAC650016 [64.427310 120.322100 13.378940] -0.967164 0.000000 0.000000 -0.254154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65003,  8270, 0xAC650033, 165.4905, 54.28912, 23.26928, -0.859524, 0, 0, -0.511095,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAC650033 [165.490500 54.289120 23.269280] -0.859524 0.000000 0.000000 -0.511095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65004, 24939, 0xAC65001A, 78.59004, 41.83128, 14.55917, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xAC65001A [78.590040 41.831280 14.559170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65005, 24941, 0xAC65001A, 87.73066, 38.60496, 15.32089, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAC65001A [87.730660 38.604960 15.320890] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65006,   229, 0xAC65003B, 185.9983, 67.31818, 23.50536, 0.987222, 0, 0, -0.159352,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAC65003B [185.998300 67.318180 23.505360] 0.987222 0.000000 0.000000 -0.159352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC65007, 22208, 0xAC650011, 63.55854, 20.19282, 14.0025, 0.412766, 0, 0, -0.910837,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAC650011 [63.558540 20.192820 14.002500] 0.412766 0.000000 0.000000 -0.910837 */
