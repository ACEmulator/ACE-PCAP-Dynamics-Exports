DELETE FROM `landblock_instance` WHERE `landblock` = 0x4512;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512001,  1154, 0x45120011, 48.90791, 19.94287, 47.95979, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45120011 [48.907910 19.942870 47.959790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74512001, 0x74512002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74512001, 0x74512003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74512001, 0x74512004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74512001, 0x74512005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74512001, 0x74512006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74512001, 0x74512007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74512001, 0x74512008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74512001, 0x74512009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74512001, 0x7451200A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74512001, 0x7451200B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74512001, 0x7451200C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74512001, 0x7451200D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74512001, 0x7451200E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74512001, 0x7451200F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74512001, 0x74512010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74512001, 0x74512011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74512001, 0x74512012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512002,  7119, 0x45120011, 48.90791, 19.94287, 47.95979, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x45120011 [48.907910 19.942870 47.959790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512003,  8138, 0x45120024, 100.4416, 85.60535, -0.09, 0.999946, 0, 0, -0.01042,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x45120024 [100.441600 85.605350 -0.090000] 0.999946 0.000000 0.000000 -0.010420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512004,  7092, 0x45120024, 101.6746, 84.92556, -0.0915, -0.925505, 0, 0, -0.378737,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x45120024 [101.674600 84.925560 -0.091500] -0.925505 0.000000 0.000000 -0.378737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512005,  7119, 0x4512000A, 47.69003, 27.05038, 49.12662, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4512000A [47.690030 27.050380 49.126620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512006,  5711, 0x45120009, 36.10982, 4.564176, 41.26114, -0.92909, 0, 0, -0.369855,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x45120009 [36.109820 4.564176 41.261140] -0.929090 0.000000 0.000000 -0.369855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512007,  5712, 0x45120009, 44.84803, 3.983869, 38.78843, -0.92909, 0, 0, -0.369855,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x45120009 [44.848030 3.983869 38.788430] -0.929090 0.000000 0.000000 -0.369855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512008,  5710, 0x45120009, 33.17334, 0.738631, 40.08098, -0.92909, 0, 0, -0.369855,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x45120009 [33.173340 0.738631 40.080980] -0.929090 0.000000 0.000000 -0.369855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512009, 10806, 0x45120029, 133.101, 17.27552, -0.4435, 0.612273, 0, 0, -0.790646,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x45120029 [133.101000 17.275520 -0.443500] 0.612273 0.000000 0.000000 -0.790646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451200A,  9264, 0x45120009, 40.18977, 9.52996, 42.74654, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x45120009 [40.189770 9.529960 42.746540] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451200B,  7340, 0x45120009, 40.36207, 15.75011, 45.81354, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x45120009 [40.362070 15.750110 45.813540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451200C,  7113, 0x4512001B, 81.26199, 69.40328, 8.215825, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4512001B [81.261990 69.403280 8.215825] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451200D,  8431, 0x45120024, 105.5665, 87.18178, -0.0935, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x45120024 [105.566500 87.181780 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451200E,  8431, 0x45120024, 103.6128, 89.42298, -0.0935, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x45120024 [103.612800 89.422980 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451200F,  8431, 0x45120024, 103.0191, 84.93438, -0.0935, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x45120024 [103.019100 84.934380 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512010,  7113, 0x4512001C, 81.44324, 74.06881, 6.570024, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4512001C [81.443240 74.068810 6.570024] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512011,  7113, 0x4512001C, 85.24579, 72.1978, 5.292422, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4512001C [85.245790 72.197800 5.292422] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512012, 23616, 0x45120010, 43.77647, 172.4937, 9.452051, -0.617473, 0, 0, -0.786593,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x45120010 [43.776470 172.493700 9.452051] -0.617473 0.000000 0.000000 -0.786593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512013,  1542, 0x45120018, 64.45162, 168.1879, 4.28112, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45120018 [64.451620 168.187900 4.281120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74512013, 0x74512014, '2019-02-10 00:00:00') /* Portal to Kara (42848) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74512014, 42848, 0x45120018, 64.45162, 168.1879, 4.28112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Kara */
/* @teleloc 0x45120018 [64.451620 168.187900 4.281120] 1.000000 0.000000 0.000000 0.000000 */
