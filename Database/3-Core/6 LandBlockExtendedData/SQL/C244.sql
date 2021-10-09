DELETE FROM `landblock_instance` WHERE `landblock` = 0xC244;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244001,  1154, 0xC2440010, 28.0737, 170.5305, 68.5135, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2440010 [28.073700 170.530500 68.513500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C244001, 0x7C244002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C244001, 0x7C244003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C244001, 0x7C244004, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7C244001, 0x7C244005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C244001, 0x7C244006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C244001, 0x7C244007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C244001, 0x7C244008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C244001, 0x7C244009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C244001, 0x7C24400A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C244001, 0x7C24400B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C244001, 0x7C24400C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C244001, 0x7C24400D, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244002,  9401, 0xC2440010, 28.0737, 170.5305, 68.5135, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC2440010 [28.073700 170.530500 68.513500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244003,  9401, 0xC244000F, 38.33131, 158.0893, 69.78968, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC244000F [38.331310 158.089300 69.789680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244004,  8143, 0xC2440018, 58.58748, 171.7971, 61.52515, 0.916924, 0, 0, -0.399063,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xC2440018 [58.587480 171.797100 61.525150] 0.916924 0.000000 0.000000 -0.399063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244005,   195, 0xC244000F, 43.49435, 151.735, 70.3963, -0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC244000F [43.494350 151.735000 70.396300] -0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244006,  9400, 0xC2440001, 9.781975, 14.16739, 191.0626, 0.945926, 0, 0, -0.324383,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2440001 [9.781975 14.167390 191.062600] 0.945926 0.000000 0.000000 -0.324383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244007,     3, 0xC244000F, 42.05632, 156.1309, 68.90637, -0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC244000F [42.056320 156.130900 68.906370] -0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244008,     3, 0xC2440017, 48.37697, 153.1745, 67.44416, -0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2440017 [48.376970 153.174500 67.444160] -0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244009,  1627, 0xC244001F, 77.79359, 150.064, 63.50677, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC244001F [77.793590 150.064000 63.506770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24400A,  1627, 0xC244001F, 85.86374, 158.1258, 63.49987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC244001F [85.863740 158.125800 63.499870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24400B,     3, 0xC244000F, 27.62377, 147.715, 80.32301, -0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC244000F [27.623770 147.715000 80.323010] -0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24400C, 24959, 0xC2440007, 23.08867, 162.8819, 73.28543, -0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2440007 [23.088670 162.881900 73.285430] -0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24400D,  6645, 0xC244000F, 43.72354, 163.923, 64.1701, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC244000F [43.723540 163.923000 64.170100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24400E,  1542, 0xC2440018, 70.18654, 171.7244, 62.44592, 0.916924, 0, 0, -0.399063, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2440018 [70.186540 171.724400 62.445920] 0.916924 0.000000 0.000000 -0.399063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C24400E, 0x7C24400F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C24400E, 0x7C244010, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7C24400E, 0x7C244011, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C24400F, 42528, 0xC2440018, 70.18654, 171.7244, 62.44592, 0.916924, 0, 0, -0.399063,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC2440018 [70.186540 171.724400 62.445920] 0.916924 0.000000 0.000000 -0.399063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244010,  5779, 0xC244001F, 81.47282, 154.0936, 63.16817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC244001F [81.472820 154.093600 63.168170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C244011, 22837, 0xC2440017, 63.75522, 154.3533, 65.88699, -0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xC2440017 [63.755220 154.353300 65.886990] -0.481904 0.000000 0.000000 -0.876224 */
