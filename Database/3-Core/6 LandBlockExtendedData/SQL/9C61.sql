DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61001,  1154, 0x9C61000D, 31.65578, 116.8198, 58.37546, 0.2280189, 0, 0, -0.9736567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C61000D [31.655780 116.819800 58.375460] 0.228019 0.000000 0.000000 -0.973657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C61001, 0x79C61002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79C61001, 0x79C61003, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79C61001, 0x79C61004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x79C61001, 0x79C61005, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79C61001, 0x79C61006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x79C61001, 0x79C61007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61002,  5683, 0x9C61000D, 31.65578, 116.8198, 58.37546, 0.2280189, 0, 0, -0.9736567,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9C61000D [31.655780 116.819800 58.375460] 0.228019 0.000000 0.000000 -0.973657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61003,   198, 0x9C610030, 137.3785, 190.3404, 66.5618, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9C610030 [137.378500 190.340400 66.561800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61004,   193, 0x9C61003E, 174.2009, 139.0562, 68.52007, 0.7353903, 0, 0, -0.6776438,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x9C61003E [174.200900 139.056200 68.520070] 0.735390 0.000000 0.000000 -0.677644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61005,  1766, 0x9C61001A, 93.02039, 29.76111, 56.72028, 0.9877704, 0, 0, -0.1559153,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9C61001A [93.020390 29.761110 56.720280] 0.987770 0.000000 0.000000 -0.155915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61006,  8010, 0x9C610040, 186.227, 170.175, 71.02284, 0.7353903, 0, 0, -0.6776438,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x9C610040 [186.227000 170.175000 71.022840] 0.735390 0.000000 0.000000 -0.677644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C61007,  8010, 0x9C610039, 177.3056, 2.544872, 64.62122, -0.9753281, 0, 0, -0.2207603,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x9C610039 [177.305600 2.544872 64.621220] -0.975328 0.000000 0.000000 -0.220760 */
