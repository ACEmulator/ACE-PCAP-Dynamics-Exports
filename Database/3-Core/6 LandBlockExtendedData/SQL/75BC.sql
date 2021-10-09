DELETE FROM `landblock_instance` WHERE `landblock` = 0x75BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC001,  1154, 0x75BC000A, 40.00783, 46.26038, 118.1544, 0.991299, 0, 0, -0.131633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75BC000A [40.007830 46.260380 118.154400] 0.991299 0.000000 0.000000 -0.131633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775BC001, 0x775BC002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x775BC001, 0x775BC003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BC001, 0x775BC004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BC001, 0x775BC005, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x775BC001, 0x775BC006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x775BC001, 0x775BC007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BC001, 0x775BC008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BC001, 0x775BC009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BC001, 0x775BC00A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x775BC001, 0x775BC00B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x775BC001, 0x775BC00C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x775BC001, 0x775BC00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x775BC001, 0x775BC00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC002,  7123, 0x75BC000A, 40.00783, 46.26038, 118.1544, 0.991299, 0, 0, -0.131633,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x75BC000A [40.007830 46.260380 118.154400] 0.991299 0.000000 0.000000 -0.131633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC003, 14512, 0x75BC000C, 41.58494, 95.37561, 109.0419, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BC000C [41.584940 95.375610 109.041900] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC004, 14512, 0x75BC000C, 38.02347, 89.65714, 109.4014, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BC000C [38.023470 89.657140 109.401400] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC005,  6380, 0x75BC0004, 0.866257, 89.20598, 103.2832, 0.0521, 0, 0, -0.998642,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x75BC0004 [0.866257 89.205980 103.283200] 0.052100 0.000000 0.000000 -0.998642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC006, 27565, 0x75BC000D, 25.81051, 101.8014, 104.8689, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x75BC000D [25.810510 101.801400 104.868900] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC007, 14512, 0x75BC0004, 20.20837, 87.90883, 106.7236, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BC0004 [20.208370 87.908830 106.723600] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC008, 14512, 0x75BC0004, 11.58889, 80.06432, 106.5944, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BC0004 [11.588890 80.064320 106.594400] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC009, 14512, 0x75BC000D, 27.67255, 109.9326, 105.4112, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BC000D [27.672550 109.932600 105.411200] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC00A, 14512, 0x75BC000E, 44.18646, 122.6399, 102.7114, 0.636709, 0, 0, -0.771104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x75BC000E [44.186460 122.639900 102.711400] 0.636709 0.000000 0.000000 -0.771104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC00B,  4255, 0x75BC0020, 85.01698, 169.2392, 92.14775, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75BC0020 [85.016980 169.239200 92.147750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC00C,  4255, 0x75BC0020, 87.36347, 169.7813, 92.53883, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75BC0020 [87.363470 169.781300 92.538830] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC00D,  4255, 0x75BC0020, 83.0577, 172.997, 91.82121, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75BC0020 [83.057700 172.997000 91.821210] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775BC00E, 24294, 0x75BC000A, 42.36587, 47.5386, 118.6224, 0.991299, 0, 0, -0.131633,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x75BC000A [42.365870 47.538600 118.622400] 0.991299 0.000000 0.000000 -0.131633 */
