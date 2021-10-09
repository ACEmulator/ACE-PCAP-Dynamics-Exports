DELETE FROM `landblock_instance` WHERE `landblock` = 0x361B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B001,  1154, 0x361B003C, 182.9888, 79.88472, 14.75843, -0.971531, 0, 0, -0.236915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x361B003C [182.988800 79.884720 14.758430] -0.971531 0.000000 0.000000 -0.236915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7361B001, 0x7361B002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7361B001, 0x7361B003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7361B001, 0x7361B004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7361B001, 0x7361B005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7361B001, 0x7361B006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7361B001, 0x7361B007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7361B001, 0x7361B008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7361B001, 0x7361B009, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B002, 10802, 0x361B003C, 182.9888, 79.88472, 14.75843, -0.971531, 0, 0, -0.236915,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x361B003C [182.988800 79.884720 14.758430] -0.971531 0.000000 0.000000 -0.236915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B003,  7184, 0x361B003D, 185.9636, 110.9472, 40.99208, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x361B003D [185.963600 110.947200 40.992080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B004,  7184, 0x361B003D, 186.3548, 101.6323, 40.99506, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x361B003D [186.354800 101.632300 40.995060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B005, 24310, 0x361B003B, 169.0195, 61.56418, 15.05739, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x361B003B [169.019500 61.564180 15.057390] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B006,  7184, 0x361B003D, 181.0632, 103.3983, 40.99709, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x361B003D [181.063200 103.398300 40.997090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B007, 24310, 0x361B0033, 165.772, 54.88711, 15.97257, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x361B0033 [165.772000 54.887110 15.972570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B008, 24134, 0x361B0032, 161.6781, 37.4877, 13.6531, 0.329963, 0, 0, -0.943994,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x361B0032 [161.678100 37.487700 13.653100] 0.329963 0.000000 0.000000 -0.943994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361B009,  5710, 0x361B0009, 24.07954, 23.18696, 55.98512, 0.369352, 0, 0, -0.92929,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x361B0009 [24.079540 23.186960 55.985120] 0.369352 0.000000 0.000000 -0.929290 */
