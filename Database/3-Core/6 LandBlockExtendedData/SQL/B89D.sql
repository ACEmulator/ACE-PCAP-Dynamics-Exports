DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D001,  1154, 0xB89D001D, 89.95825, 117.9718, 58.50598, 0.55176, 0, 0, -0.834003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB89D001D [89.958250 117.971800 58.505980] 0.551760 0.000000 0.000000 -0.834003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89D001, 0x7B89D002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B89D001, 0x7B89D003, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B89D001, 0x7B89D004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B89D001, 0x7B89D005, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B89D001, 0x7B89D006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B89D001, 0x7B89D007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B89D001, 0x7B89D008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D002,  6382, 0xB89D001D, 89.95825, 117.9718, 58.50598, 0.55176, 0, 0, -0.834003,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB89D001D [89.958250 117.971800 58.505980] 0.551760 0.000000 0.000000 -0.834003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D003, 24938, 0xB89D0038, 145.006, 168.4193, 43.94786, -0.941461, 0, 0, -0.337122,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB89D0038 [145.006000 168.419300 43.947860] -0.941461 0.000000 0.000000 -0.337122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D004,  7989, 0xB89D0019, 78.68963, 2.402262, 52.0018, -0.366722, 0, 0, -0.930331,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB89D0019 [78.689630 2.402262 52.001800] -0.366722 0.000000 0.000000 -0.930331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D005,  4112, 0xB89D0037, 148.6299, 153.5581, 46.38823, -0.941461, 0, 0, -0.337122,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB89D0037 [148.629900 153.558100 46.388230] -0.941461 0.000000 0.000000 -0.337122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D006,  4109, 0xB89D0021, 103.3751, 18.98029, 49.79972, -0.366722, 0, 0, -0.930331,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB89D0021 [103.375100 18.980290 49.799720] -0.366722 0.000000 0.000000 -0.930331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D007,   223, 0xB89D0016, 67.9615, 132.0175, 60.001, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB89D0016 [67.961500 132.017500 60.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D008,   221, 0xB89D002E, 140.9337, 142.5398, 48.8775, -0.941461, 0, 0, -0.337122,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB89D002E [140.933700 142.539800 48.877500] -0.941461 0.000000 0.000000 -0.337122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D009,  1542, 0xB89D001A, 76.20312, 26.87017, 51.88892, -0.366722, 0, 0, -0.930331, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB89D001A [76.203120 26.870170 51.888920] -0.366722 0.000000 0.000000 -0.930331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89D009, 0x7B89D00A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89D00A,  8646, 0xB89D001A, 76.20312, 26.87017, 51.88892, -0.366722, 0, 0, -0.930331,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB89D001A [76.203120 26.870170 51.888920] -0.366722 0.000000 0.000000 -0.930331 */
