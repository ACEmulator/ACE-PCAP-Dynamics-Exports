DELETE FROM `landblock_instance` WHERE `landblock` = 0x32DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC001,  1154, 0x32DC002A, 124.4978, 42.14237, 41.12145, 0.5152187, 0, 0, -0.8570588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32DC002A [124.497800 42.142370 41.121450] 0.515219 0.000000 0.000000 -0.857059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732DC001, 0x732DC002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DC001, 0x732DC003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DC001, 0x732DC004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x732DC001, 0x732DC005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DC001, 0x732DC006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DC001, 0x732DC007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DC001, 0x732DC008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x732DC001, 0x732DC009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x732DC001, 0x732DC00A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x732DC001, 0x732DC00B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DC001, 0x732DC00C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DC001, 0x732DC00D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DC001, 0x732DC00E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DC001, 0x732DC00F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DC001, 0x732DC010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DC001, 0x732DC011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DC001, 0x732DC012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DC001, 0x732DC013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DC001, 0x732DC014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DC001, 0x732DC015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DC001, 0x732DC016, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC002, 19263, 0x32DC002A, 124.4978, 42.14237, 41.12145, 0.5152187, 0, 0, -0.8570588,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DC002A [124.497800 42.142370 41.121450] 0.515219 0.000000 0.000000 -0.857059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC003, 19262, 0x32DC0024, 100.8056, 78.85713, 40.40487, -0.9999114, 0, 0, -0.013309,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DC0024 [100.805600 78.857130 40.404870] -0.999911 0.000000 0.000000 -0.013309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC004, 19436, 0x32DC002C, 128.2976, 73.15942, 44.0769, 0.700464, 0, 0, -0.7136877,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x32DC002C [128.297600 73.159420 44.076900] 0.700464 0.000000 0.000000 -0.713688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC005, 19256, 0x32DC001C, 84.94868, 90.58514, 40.00715, -0.9764041, 0, 0, -0.2159514,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DC001C [84.948680 90.585140 40.007150] -0.976404 0.000000 0.000000 -0.215951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC006, 19261, 0x32DC002D, 125.5423, 98.75122, 43.61979, 0.8472741, 0, 0, -0.5311559,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DC002D [125.542300 98.751220 43.619790] 0.847274 0.000000 0.000000 -0.531156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC007, 19258, 0x32DC000C, 25.45631, 85.90311, 40.00333, -0.2153689, 0, 0, -0.9765328,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DC000C [25.456310 85.903110 40.003330] -0.215369 0.000000 0.000000 -0.976533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC008, 19436, 0x32DC001E, 76.04254, 137.0652, 40.0025, 0.3925835, 0, 0, -0.9197164,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x32DC001E [76.042540 137.065200 40.002500] 0.392584 0.000000 0.000000 -0.919716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC009, 19436, 0x32DC0036, 150.6715, 140.6349, 53.38994, 0.9016074, 0, 0, -0.4325553,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x32DC0036 [150.671500 140.634900 53.389940] 0.901607 0.000000 0.000000 -0.432555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC00A, 19436, 0x32DC0017, 66.24324, 150.6663, 40.0025, -0.8237115, 0, 0, -0.5670092,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x32DC0017 [66.243240 150.666300 40.002500] -0.823712 0.000000 0.000000 -0.567009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC00B, 19261, 0x32DC0030, 133.1476, 168.5197, 48.43081, -0.9895939, 0, 0, -0.1438886,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DC0030 [133.147600 168.519700 48.430810] -0.989594 0.000000 0.000000 -0.143889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC00C, 19261, 0x32DC0030, 122.7907, 168.2333, 46.66779, -0.9895939, 0, 0, -0.1438886,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DC0030 [122.790700 168.233300 46.667790] -0.989594 0.000000 0.000000 -0.143889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC00D, 19263, 0x32DC002E, 142.7317, 142.2386, 51.32176, 0.9016074, 0, 0, -0.4325553,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DC002E [142.731700 142.238600 51.321760] 0.901607 0.000000 0.000000 -0.432555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC00E, 19261, 0x32DC002D, 131.8208, 98.88681, 45.20071, 0.8472741, 0, 0, -0.5311559,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DC002D [131.820800 98.886810 45.200710] 0.847274 0.000000 0.000000 -0.531156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC00F, 19256, 0x32DC002C, 129.489, 79.18513, 44.3794, 0.700464, 0, 0, -0.7136877,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DC002C [129.489000 79.185130 44.379400] 0.700464 0.000000 0.000000 -0.713688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC010, 19258, 0x32DC002A, 122.2, 37.08587, 40.55332, 0.5152187, 0, 0, -0.8570588,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DC002A [122.200000 37.085870 40.553320] 0.515219 0.000000 0.000000 -0.857059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC011, 19263, 0x32DC0036, 148.6385, 140.6298, 52.87577, 0.9016074, 0, 0, -0.4325553,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DC0036 [148.638500 140.629800 52.875770] 0.901607 0.000000 0.000000 -0.432555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC012, 19256, 0x32DC002F, 121.1741, 167.1586, 44.3284, -0.9895939, 0, 0, -0.1438886,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DC002F [121.174100 167.158600 44.328400] -0.989594 0.000000 0.000000 -0.143889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC013, 19256, 0x32DC002C, 121.0775, 93.40875, 42.27653, 0.8472741, 0, 0, -0.5311559,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DC002C [121.077500 93.408750 42.276530] 0.847274 0.000000 0.000000 -0.531156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC014, 19256, 0x32DC002B, 130.8385, 70.65165, 44.60441, 0.700464, 0, 0, -0.7136877,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DC002B [130.838500 70.651650 44.604410] 0.700464 0.000000 0.000000 -0.713688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC015, 19258, 0x32DC002A, 122.4498, 45.92822, 40.61578, 0.5152187, 0, 0, -0.8570588,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DC002A [122.449800 45.928220 40.615780] 0.515219 0.000000 0.000000 -0.857059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DC016, 19262, 0x32DC002A, 121.8618, 40.65727, 40.46986, 0.5152187, 0, 0, -0.8570588,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DC002A [121.861800 40.657270 40.469860] 0.515219 0.000000 0.000000 -0.857059 */
