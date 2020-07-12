DELETE FROM `landblock_instance` WHERE `landblock` = 0xA07B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B001,  1154, 0xA07B0033, 160.6241, 64.24299, 29.35858, -0.589218, 0, 0, -0.8079741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA07B0033 [160.624100 64.242990 29.358580] -0.589218 0.000000 0.000000 -0.807974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A07B001, 0x7A07B002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A07B001, 0x7A07B003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07B001, 0x7A07B004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07B001, 0x7A07B005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A07B001, 0x7A07B006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A07B001, 0x7A07B007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A07B001, 0x7A07B008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A07B001, 0x7A07B009, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A07B001, 0x7A07B00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A07B001, 0x7A07B00B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A07B001, 0x7A07B00C, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B002,  1758, 0xA07B0033, 160.6241, 64.24299, 29.35858, -0.589218, 0, 0, -0.8079741,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA07B0033 [160.624100 64.242990 29.358580] -0.589218 0.000000 0.000000 -0.807974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B003,   194, 0xA07B002D, 139.9776, 115.7564, 32.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA07B002D [139.977600 115.756400 32.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B004,   194, 0xA07B002D, 134.1042, 114.8275, 32.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA07B002D [134.104200 114.827500 32.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B005,   194, 0xA07B0038, 160.492, 182.6247, 31.85439, -0.4873323, 0, 0, -0.8732166,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA07B0038 [160.492000 182.624700 31.854390] -0.487332 0.000000 0.000000 -0.873217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B006,  1758, 0xA07B0007, 5.992098, 147.2359, 32.50434, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA07B0007 [5.992098 147.235900 32.504340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B007,  1758, 0xA07B0007, 9.83195, 150.1161, 32.82433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA07B0007 [9.831950 150.116100 32.824330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B008,   195, 0xA07B0035, 149.016, 114.8583, 32.011, 0.4325691, 0, 0, -0.9016008,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA07B0035 [149.016000 114.858300 32.011000] 0.432569 0.000000 0.000000 -0.901601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B009, 22208, 0xA07B0006, 7.027149, 136.0454, 32.58809, -0.4471907, 0, 0, -0.8944386,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA07B0006 [7.027149 136.045400 32.588090] -0.447191 0.000000 0.000000 -0.894439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B00A,   195, 0xA07B003C, 189.9759, 82.78142, 30.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA07B003C [189.975900 82.781420 30.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B00B,   195, 0xA07B003C, 187.2065, 78.32154, 30.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA07B003C [187.206500 78.321540 30.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A07B00C,  5766, 0xA07B0038, 165.0611, 176.3543, 32, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA07B0038 [165.061100 176.354300 32.000000] 0.707107 0.000000 0.000000 -0.707107 */
