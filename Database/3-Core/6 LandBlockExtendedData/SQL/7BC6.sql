DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6001,  1154, 0x7BC6001E, 74.91838, 138.4059, 115.4233, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BC6001E [74.918380 138.405900 115.423300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BC6001, 0x77BC6002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x77BC6001, 0x77BC6003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77BC6001, 0x77BC6004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BC6001, 0x77BC6005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77BC6001, 0x77BC6006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x77BC6001, 0x77BC6007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BC6001, 0x77BC6008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x77BC6001, 0x77BC6009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BC6001, 0x77BC600A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77BC6001, 0x77BC600B, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77BC6001, 0x77BC600C, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6002, 24280, 0x7BC6001E, 74.91838, 138.4059, 115.4233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x7BC6001E [74.918380 138.405900 115.423300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6003,  7089, 0x7BC60033, 157.7427, 61.14923, 138.5751, -0.965667, 0, 0, -0.259781,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7BC60033 [157.742700 61.149230 138.575100] -0.965667 0.000000 0.000000 -0.259781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6004, 24279, 0x7BC60016, 69.56715, 139.3464, 116.6264, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BC60016 [69.567150 139.346400 116.626400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6005,  4216, 0x7BC60017, 49.50858, 145.2999, 110.0448, -0.477078, 0, 0, -0.878861,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7BC60017 [49.508580 145.299900 110.044800] -0.477078 0.000000 0.000000 -0.878861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6006, 24279, 0x7BC60017, 70.15633, 145.6339, 116.6264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x7BC60017 [70.156330 145.633900 116.626400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6007, 23566, 0x7BC60004, 7.301754, 74.5437, 125.1553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BC60004 [7.301754 74.543700 125.155300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6008, 24283, 0x7BC60017, 70.45141, 144.5056, 116.6264, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7BC60017 [70.451410 144.505600 116.626400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC6009, 23566, 0x7BC60004, 7.219524, 74.34129, 121.2256, -0.259311, 0, 0, -0.965794,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BC60004 [7.219524 74.341290 121.225600] -0.259311 0.000000 0.000000 -0.965794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC600A, 23566, 0x7BC60004, 8.516057, 77.33248, 120.2285, 0.045379, 0, 0, -0.99897,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7BC60004 [8.516057 77.332480 120.228500] 0.045379 0.000000 0.000000 -0.998970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC600B,  8405, 0x7BC60006, 14.73596, 132.0132, 106.2312, -0.477078, 0, 0, -0.878861,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BC60006 [14.735960 132.013200 106.231200] -0.477078 0.000000 0.000000 -0.878861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC600C,  8405, 0x7BC60006, 19.70052, 121.2146, 109.3446, -0.477078, 0, 0, -0.878861,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BC60006 [19.700520 121.214600 109.344600] -0.477078 0.000000 0.000000 -0.878861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC600D,  1542, 0x7BC60004, 6.095459, 75.28185, 125.1553, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7BC60004 [6.095459 75.281850 125.155300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BC600D, 0x77BC600E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x77BC600D, 0x77BC600F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC600E, 31445, 0x7BC60004, 6.095459, 75.28185, 125.1553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7BC60004 [6.095459 75.281850 125.155300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC600F,  4380, 0x7BC6001E, 73.44557, 142.2752, 116.6264, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7BC6001E [73.445570 142.275200 116.626400] 0.000000 0.000000 0.000000 -1.000000 */
