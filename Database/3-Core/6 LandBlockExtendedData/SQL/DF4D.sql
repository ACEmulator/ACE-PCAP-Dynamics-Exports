DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D001,  1154, 0xDF4D002E, 141.9963, 124.6667, 17.84303, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF4D002E [141.996300 124.666700 17.843030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF4D001, 0x7DF4D002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DF4D001, 0x7DF4D003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DF4D001, 0x7DF4D004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7DF4D001, 0x7DF4D005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DF4D001, 0x7DF4D006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7DF4D001, 0x7DF4D007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7DF4D001, 0x7DF4D008, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7DF4D001, 0x7DF4D009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7DF4D001, 0x7DF4D00A, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7DF4D001, 0x7DF4D00B, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7DF4D001, 0x7DF4D00C, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7DF4D001, 0x7DF4D00D, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7DF4D001, 0x7DF4D00E, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D002,   942, 0xDF4D002E, 141.9963, 124.6667, 17.84303, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDF4D002E [141.996300 124.666700 17.843030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D003,   942, 0xDF4D002E, 137.0222, 122.988, 17.42851, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDF4D002E [137.022200 122.988000 17.428510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D004,  1614, 0xDF4D003D, 180.2115, 112.1529, 20.36821, 0.711708, 0, 0, -0.702476,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xDF4D003D [180.211500 112.152900 20.368210] 0.711708 0.000000 0.000000 -0.702476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D005,   942, 0xDF4D003D, 176.4384, 108.2075, 20.01, -0.994133, 0, 0, -0.108164,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDF4D003D [176.438400 108.207500 20.010000] -0.994133 0.000000 0.000000 -0.108164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D006,  2582, 0xDF4D003D, 176.548, 104.7708, 20, -0.543981, 0, 0, -0.839098,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xDF4D003D [176.548000 104.770800 20.000000] -0.543981 0.000000 0.000000 -0.839098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D007,  7991, 0xDF4D003D, 175.3124, 116.9064, 20.35377, 0.464452, 0, 0, -0.885598,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xDF4D003D [175.312400 116.906400 20.353770] 0.464452 0.000000 0.000000 -0.885598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D008,  5766, 0xDF4D0034, 167.2993, 82.22331, 20, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDF4D0034 [167.299300 82.223310 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D009,   937, 0xDF4D0037, 164.1255, 152.0579, 20.0329, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xDF4D0037 [164.125500 152.057900 20.032900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D00A,  2580, 0xDF4D003F, 190.691, 158.9932, 20.10908, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xDF4D003F [190.691000 158.993200 20.109080] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D00B,   198, 0xDF4D002F, 134.6821, 149.4249, 17.23351, -0.827647, 0, 0, -0.561248,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xDF4D002F [134.682100 149.424900 17.233510] -0.827647 0.000000 0.000000 -0.561248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D00C,   949, 0xDF4D0036, 160.334, 133.3757, 19.37037, -0.543981, 0, 0, -0.839098,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xDF4D0036 [160.334000 133.375700 19.370370] -0.543981 0.000000 0.000000 -0.839098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D00D,   942, 0xDF4D0036, 146.5096, 129.8096, 18.21913, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDF4D0036 [146.509600 129.809600 18.219130] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D00E,   942, 0xDF4D0036, 151.7832, 130.971, 18.6586, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xDF4D0036 [151.783200 130.971000 18.658600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D00F,  1542, 0xDF4D0037, 162.8265, 151.4989, 19.76266, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF4D0037 [162.826500 151.498900 19.762660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF4D00F, 0x7DF4D010, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4D010, 22572, 0xDF4D0037, 162.8265, 151.4989, 19.76266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDF4D0037 [162.826500 151.498900 19.762660] 1.000000 0.000000 0.000000 0.000000 */
