DELETE FROM `landblock_instance` WHERE `landblock` = 0x908C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C001,  1154, 0x908C0015, 67.05676, 101.5291, 32.003, -0.806542, 0, 0, -0.5911767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x908C0015 [67.056760 101.529100 32.003000] -0.806542 0.000000 0.000000 -0.591177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7908C001, 0x7908C002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7908C001, 0x7908C003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7908C001, 0x7908C004, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7908C001, 0x7908C005, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7908C001, 0x7908C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7908C001, 0x7908C007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7908C001, 0x7908C008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7908C001, 0x7908C009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7908C001, 0x7908C00A, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7908C001, 0x7908C00B, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7908C001, 0x7908C00C, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C002, 21164, 0x908C0015, 67.05676, 101.5291, 32.003, -0.806542, 0, 0, -0.5911767,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x908C0015 [67.056760 101.529100 32.003000] -0.806542 0.000000 0.000000 -0.591177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C003,  1758, 0x908C0026, 108.2452, 138.8135, 32.005, -0.8665311, 0, 0, -0.4991231,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x908C0026 [108.245200 138.813500 32.005000] -0.866531 0.000000 0.000000 -0.499123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C004, 21164, 0x908C0025, 104.7904, 99.45719, 32.003, -0.937929, 0, 0, -0.3468272,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x908C0025 [104.790400 99.457190 32.003000] -0.937929 0.000000 0.000000 -0.346827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C005, 27254, 0x908C0016, 71.64762, 124.6414, 32.02, -0.806542, 0, 0, -0.5911767,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x908C0016 [71.647620 124.641400 32.020000] -0.806542 0.000000 0.000000 -0.591177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C006,   217, 0x908C001F, 88.85411, 147.764, 32.32666, -0.8665311, 0, 0, -0.4991231,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x908C001F [88.854110 147.764000 32.326660] -0.866531 0.000000 0.000000 -0.499123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C007,   194, 0x908C001E, 74.05381, 123.826, 32.01, -0.806542, 0, 0, -0.5911767,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x908C001E [74.053810 123.826000 32.010000] -0.806542 0.000000 0.000000 -0.591177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C008,  2575, 0x908C0025, 111.1202, 116.9825, 31.9919, -0.937929, 0, 0, -0.3468272,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x908C0025 [111.120200 116.982500 31.991900] -0.937929 0.000000 0.000000 -0.346827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C009, 22809, 0x908C0016, 69.20564, 140.1521, 32.00715, -0.806542, 0, 0, -0.5911767,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x908C0016 [69.205640 140.152100 32.007150] -0.806542 0.000000 0.000000 -0.591177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C00A,  5766, 0x908C002F, 127.2589, 155.5218, 31.39509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x908C002F [127.258900 155.521800 31.395090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C00B,  8673, 0x908C002D, 133.1741, 106.3069, 30.91041, -0.937929, 0, 0, -0.3468272,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x908C002D [133.174100 106.306900 30.910410] -0.937929 0.000000 0.000000 -0.346827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C00C,  8014, 0x908C0027, 108.5761, 144.7917, 31.985, -0.8665311, 0, 0, -0.4991231,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x908C0027 [108.576100 144.791700 31.985000] -0.866531 0.000000 0.000000 -0.499123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C00D,  1542, 0x908C0001, 8.082211, 0.8166643, 33.32648, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x908C0001 [8.082211 0.816664 33.326480] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7908C00D, 0x7908C00E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908C00E,  4179, 0x908C0001, 8.082211, 0.8166643, 33.32648, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x908C0001 [8.082211 0.816664 33.326480] 0.999048 0.000000 0.000000 -0.043619 */
