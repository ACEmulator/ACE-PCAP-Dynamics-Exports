DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2001,  1154, 0x9FA2002D, 142.9205, 97.69785, 115.8301, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA2002D [142.920500 97.697850 115.830100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA2001, 0x79FA2002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79FA2001, 0x79FA2003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA2001, 0x79FA2004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79FA2001, 0x79FA2005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FA2001, 0x79FA2006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA2001, 0x79FA2007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA2001, 0x79FA2008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA2001, 0x79FA2009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA2001, 0x79FA200A, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x79FA2001, 0x79FA200B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA2001, 0x79FA200C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2002, 24940, 0x9FA2002D, 142.9205, 97.69785, 115.8301, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9FA2002D [142.920500 97.697850 115.830100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2003, 11528, 0x9FA2001C, 77.25903, 86.09223, 110.8356, 0.744072, 0, 0, -0.6681,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA2001C [77.259030 86.092230 110.835600] 0.744072 0.000000 0.000000 -0.668100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2004, 24940, 0x9FA2002C, 134.5205, 90.69785, 114.4301, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x9FA2002C [134.520500 90.697850 114.430100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2005, 11528, 0x9FA20022, 108.1715, 29.63453, 110.4795, 0.947136, 0, 0, -0.320833,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FA20022 [108.171500 29.634530 110.479500] 0.947136 0.000000 0.000000 -0.320833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2006,  1608, 0x9FA2001B, 85.09079, 71.7422, 112.0033, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA2001B [85.090790 71.742200 112.003300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2007,  1608, 0x9FA2001C, 86.11794, 75.27277, 111.7306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA2001C [86.117940 75.272770 111.730600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2008,     3, 0x9FA20023, 106.935, 55.58175, 112, 0.947136, 0, 0, -0.320833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA20023 [106.935000 55.581750 112.000000] 0.947136 0.000000 0.000000 -0.320833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2009,     3, 0x9FA20023, 99.95783, 53.55327, 112, 0.947136, 0, 0, -0.320833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA20023 [99.957830 53.553270 112.000000] 0.947136 0.000000 0.000000 -0.320833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA200A, 28879, 0x9FA2002B, 143.7018, 51.43021, 113.9777, -0.179118, 0, 0, -0.983828,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9FA2002B [143.701800 51.430210 113.977700] -0.179118 0.000000 0.000000 -0.983828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA200B,     3, 0x9FA2002B, 129.7721, 57.78114, 112.8143, 0.947136, 0, 0, -0.320833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA2002B [129.772100 57.781140 112.814300] 0.947136 0.000000 0.000000 -0.320833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA200C,     3, 0x9FA2002B, 121.4079, 71.40599, 112.1173, 0.947136, 0, 0, -0.320833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA2002B [121.407900 71.405990 112.117300] 0.947136 0.000000 0.000000 -0.320833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA200D,  1542, 0x9FA2002C, 143.1039, 90.40958, 115.4595, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FA2002C [143.103900 90.409580 115.459500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA200D, 0x79FA200E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79FA200D, 0x79FA200F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FA200D, 0x79FA2010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA200E, 22576, 0x9FA2002C, 143.1039, 90.40958, 115.4595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FA2002C [143.103900 90.409580 115.459500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA200F,  8232, 0x9FA2002B, 141.8301, 52.13509, 113.8192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA2002B [141.830100 52.135090 113.819200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA2010,  8232, 0x9FA2002B, 142.9969, 49.55854, 113.9164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FA2002B [142.996900 49.558540 113.916400] 1.000000 0.000000 0.000000 0.000000 */
