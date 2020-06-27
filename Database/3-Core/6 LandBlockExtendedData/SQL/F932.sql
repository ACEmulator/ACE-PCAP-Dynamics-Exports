DELETE FROM `landblock_instance` WHERE `landblock` = 0xF932;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932001,  1154, 0xF932001E, 87.93647, 127.0219, 82.0064, 0.6733777, 0, 0, -0.7392986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF932001E [87.936470 127.021900 82.006400] 0.673378 0.000000 0.000000 -0.739299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F932001, 0x7F932002, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F932001, 0x7F932003, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F932001, 0x7F932004, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7F932001, 0x7F932005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F932001, 0x7F932006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F932001, 0x7F932007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F932001, 0x7F932008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F932001, 0x7F932009, '2019-02-10 00:00:00') /* Glowing Jungle Lily (38416) */
     , (0x7F932001, 0x7F93200A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F932001, 0x7F93200B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F932001, 0x7F93200C, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F932001, 0x7F93200D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F932001, 0x7F93200E, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F932001, 0x7F93200F, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F932001, 0x7F932010, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F932001, 0x7F932011, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F932001, 0x7F932012, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F932001, 0x7F932013, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F932001, 0x7F932014, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F932001, 0x7F932015, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F932001, 0x7F932016, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932002, 40304, 0xF932001E, 87.93647, 127.0219, 82.0064, 0.6733777, 0, 0, -0.7392986,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF932001E [87.936470 127.021900 82.006400] 0.673378 0.000000 0.000000 -0.739299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932003, 40297, 0xF932000F, 38.76006, 160.6797, 78.46501, -0.4456502, 0, 0, -0.8952072,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF932000F [38.760060 160.679700 78.465010] -0.445650 0.000000 0.000000 -0.895207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932004, 40297, 0xF932000F, 40.91739, 155.8804, 78.82456, -0.4456502, 0, 0, -0.8952072,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF932000F [40.917390 155.880400 78.824560] -0.445650 0.000000 0.000000 -0.895207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932005, 40314, 0xF932000E, 29.37665, 124.7134, 74.89611, 0.6047474, 0, 0, -0.7964174,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF932000E [29.376650 124.713400 74.896110] 0.604747 0.000000 0.000000 -0.796417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932006, 40313, 0xF932000E, 27.48613, 122.0927, 74.58102, 0.6047474, 0, 0, -0.7964174,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF932000E [27.486130 122.092700 74.581020] 0.604747 0.000000 0.000000 -0.796417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932007, 40313, 0xF932000E, 32.67026, 126.8833, 75.44505, 0.6047474, 0, 0, -0.7964174,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF932000E [32.670260 126.883300 75.445050] 0.604747 0.000000 0.000000 -0.796417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932008, 40312, 0xF932000E, 35.55561, 126.4662, 75.92594, 0.6047474, 0, 0, -0.7964174,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF932000E [35.555610 126.466200 75.925940] 0.604747 0.000000 0.000000 -0.796417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932009, 38416, 0xF932002C, 137.5361, 90.47215, 82.46065, -0.2493232, 0, 0, -0.9684203,  True, '2019-02-10 00:00:00'); /* Glowing Jungle Lily */
/* @teleloc 0xF932002C [137.536100 90.472150 82.460650] -0.249323 0.000000 0.000000 -0.968420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93200A, 40312, 0xF9320006, 23.59971, 134.0406, 73.89993, 0.6047474, 0, 0, -0.7964174,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9320006 [23.599710 134.040600 73.899930] 0.604747 0.000000 0.000000 -0.796417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93200B, 40313, 0xF9320006, 20.69637, 121.9652, 73.06256, 0.6047474, 0, 0, -0.7964174,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF9320006 [20.696370 121.965200 73.062560] 0.604747 0.000000 0.000000 -0.796417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93200C, 40307, 0xF9320003, 8.180966, 62.86431, 68.0005, -0.337966, 0, 0, -0.9411584,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9320003 [8.180966 62.864310 68.000500] -0.337966 0.000000 0.000000 -0.941158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93200D, 40307, 0xF9320003, 5.403965, 55.28476, 68.0005, -0.337966, 0, 0, -0.9411584,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF9320003 [5.403965 55.284760 68.000500] -0.337966 0.000000 0.000000 -0.941158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93200E, 40303, 0xF9320011, 54.23919, 6.134925, 65.97164, 0.3297957, 0, 0, -0.9440523,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9320011 [54.239190 6.134925 65.971640] 0.329796 0.000000 0.000000 -0.944052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93200F, 40298, 0xF932001A, 79.04446, 35.45733, 69.54022, 0.04666203, 0, 0, -0.9989107,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF932001A [79.044460 35.457330 69.540220] 0.046662 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932010, 40301, 0xF932001A, 82.14828, 44.72099, 71.09214, 0.04666203, 0, 0, -0.9989107,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF932001A [82.148280 44.720990 71.092140] 0.046662 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932011, 40298, 0xF932001B, 80.61282, 48.56517, 70.37151, 0.04666203, 0, 0, -0.9989107,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF932001B [80.612820 48.565170 70.371510] 0.046662 0.000000 0.000000 -0.998911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932012, 40303, 0xF9320029, 137.4186, 7.025965, 73.38385, 0.5044355, 0, 0, -0.8634493,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF9320029 [137.418600 7.025965 73.383850] 0.504436 0.000000 0.000000 -0.863449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932013, 40308, 0xF932003A, 181.2272, 43.3906, 77.0181, 0.9904067, 0, 0, -0.138183,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF932003A [181.227200 43.390600 77.018100] 0.990407 0.000000 0.000000 -0.138183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932014, 40308, 0xF932003B, 187.9602, 50.86333, 80.29023, 0.9904067, 0, 0, -0.138183,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF932003B [187.960200 50.863330 80.290230] 0.990407 0.000000 0.000000 -0.138183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932015, 40308, 0xF932003B, 179.4704, 51.60717, 77.9818, 0.9904067, 0, 0, -0.138183,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF932003B [179.470400 51.607170 77.981800] 0.990407 0.000000 0.000000 -0.138183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F932016, 40308, 0xF932003B, 188.4308, 54.06802, 79.6067, 0.9904067, 0, 0, -0.138183,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF932003B [188.430800 54.068020 79.606700] 0.990407 0.000000 0.000000 -0.138183 */
