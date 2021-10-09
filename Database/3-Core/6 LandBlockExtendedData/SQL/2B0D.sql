DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D001,  1154, 0x2B0D000E, 38.76094, 124.3016, 5.953517, -0.819993, 0, 0, -0.572373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B0D000E [38.760940 124.301600 5.953517] -0.819993 0.000000 0.000000 -0.572373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B0D001, 0x72B0D002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B0D001, 0x72B0D003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B0D001, 0x72B0D004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B0D001, 0x72B0D005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B0D001, 0x72B0D006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72B0D001, 0x72B0D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B0D001, 0x72B0D008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B0D001, 0x72B0D009, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72B0D001, 0x72B0D00A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72B0D001, 0x72B0D00B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B0D001, 0x72B0D00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B0D001, 0x72B0D00D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B0D001, 0x72B0D00E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72B0D001, 0x72B0D00F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B0D001, 0x72B0D010, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72B0D001, 0x72B0D011, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72B0D001, 0x72B0D012, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B0D001, 0x72B0D013, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72B0D001, 0x72B0D014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72B0D001, 0x72B0D015, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D002,  7119, 0x2B0D000E, 38.76094, 124.3016, 5.953517, -0.819993, 0, 0, -0.572373,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B0D000E [38.760940 124.301600 5.953517] -0.819993 0.000000 0.000000 -0.572373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D003,  7126, 0x2B0D0019, 84.54091, 19.97375, -0.899999, -0.986455, 0, 0, -0.164031,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B0D0019 [84.540910 19.973750 -0.899999] -0.986455 0.000000 0.000000 -0.164031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D004, 24319, 0x2B0D003D, 173.0444, 108.3851, 3.46071, 0.98912, 0, 0, -0.147113,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B0D003D [173.044400 108.385100 3.460710] 0.989120 0.000000 0.000000 -0.147113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D005,  9264, 0x2B0D0007, 4.420237, 149.1522, 9.231295, -0.921547, 0, 0, -0.388267,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B0D0007 [4.420237 149.152200 9.231295] -0.921547 0.000000 0.000000 -0.388267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D006,   228, 0x2B0D0015, 56.74349, 110.2784, 5.195863, -0.819993, 0, 0, -0.572373,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2B0D0015 [56.743490 110.278400 5.195863] -0.819993 0.000000 0.000000 -0.572373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D007, 24497, 0x2B0D0020, 77.77741, 185.1453, 23.54, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B0D0020 [77.777410 185.145300 23.540000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D008, 24497, 0x2B0D0020, 85.37741, 180.1453, 23.54, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B0D0020 [85.377410 180.145300 23.540000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D009, 36827, 0x2B0D0022, 99.88358, 29.31878, -0.44, -0.986455, 0, 0, -0.164031,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2B0D0022 [99.883580 29.318780 -0.440000] -0.986455 0.000000 0.000000 -0.164031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D00A, 21551, 0x2B0D003D, 181.1484, 112.9238, 4.512511, 0.98912, 0, 0, -0.147113,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2B0D003D [181.148400 112.923800 4.512511] 0.989120 0.000000 0.000000 -0.147113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D00B, 24325, 0x2B0D0020, 82.99609, 191.2633, 23.43398, -0.220037, 0, 0, -0.975492,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B0D0020 [82.996090 191.263300 23.433980] -0.220037 0.000000 0.000000 -0.975492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D00C, 24497, 0x2B0D0006, 10.24226, 124.8904, 6.950001, -0.921547, 0, 0, -0.388267,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B0D0006 [10.242260 124.890400 6.950001] -0.921547 0.000000 0.000000 -0.388267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D00D,  7119, 0x2B0D0016, 60.23101, 120.8957, 12.24943, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B0D0016 [60.231010 120.895700 12.249430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D00E, 41532, 0x2B0D000D, 42.49872, 117.8996, 5.374023, -0.819993, 0, 0, -0.572373,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B0D000D [42.498720 117.899600 5.374023] -0.819993 0.000000 0.000000 -0.572373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D00F, 41535, 0x2B0D000E, 37.45159, 120.0539, 5.13745, -0.819993, 0, 0, -0.572373,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B0D000E [37.451590 120.053900 5.137450] -0.819993 0.000000 0.000000 -0.572373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D010, 41533, 0x2B0D0015, 48.24377, 115.5991, 5.640759, -0.819993, 0, 0, -0.572373,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2B0D0015 [48.243770 115.599100 5.640759] -0.819993 0.000000 0.000000 -0.572373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D011,  4248, 0x2B0D0029, 127.5418, 14.68985, -0.8934, -0.986455, 0, 0, -0.164031,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2B0D0029 [127.541800 14.689850 -0.893400] -0.986455 0.000000 0.000000 -0.164031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D012,  7126, 0x2B0D0020, 83.50734, 179.9247, 24.61952, -0.220037, 0, 0, -0.975492,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B0D0020 [83.507340 179.924700 24.619520] -0.220037 0.000000 0.000000 -0.975492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D013,  5712, 0x2B0D003D, 190.8724, 109.6237, 4.279121, 0.98912, 0, 0, -0.147113,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2B0D003D [190.872400 109.623700 4.279121] 0.989120 0.000000 0.000000 -0.147113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D014,  5711, 0x2B0D003D, 190.6223, 105.6327, 3.611957, 0.98912, 0, 0, -0.147113,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2B0D003D [190.622300 105.632700 3.611957] 0.989120 0.000000 0.000000 -0.147113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D015,  5710, 0x2B0D003D, 183.3549, 109.2011, 4.205188, 0.98912, 0, 0, -0.147113,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B0D003D [183.354900 109.201100 4.205188] 0.989120 0.000000 0.000000 -0.147113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D016,  1542, 0x2B0D0020, 75.06812, 177.8128, 15.53406, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B0D0020 [75.068120 177.812800 15.534060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B0D016, 0x72B0D017, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B0D017, 22571, 0x2B0D0020, 75.06812, 177.8128, 15.53406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B0D0020 [75.068120 177.812800 15.534060] 1.000000 0.000000 0.000000 0.000000 */
