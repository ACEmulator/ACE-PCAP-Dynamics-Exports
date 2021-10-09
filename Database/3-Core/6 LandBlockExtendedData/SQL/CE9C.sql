DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C000,   143, 0xCE9C010C, 106.38, 174.79, 7, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCE9C010C [106.380000 174.790000 7.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C001,   143, 0xCE9C010C, 106.45, 178, 7, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xCE9C010C [106.450000 178.000000 7.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C002,   412, 0xCE9C0028, 113.615, 177.94, 4.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCE9C0028 [113.615000 177.940000 4.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C003,   412, 0xCE9C0028, 101.655, 174.21, 4.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xCE9C0028 [101.655000 174.210000 4.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C005,  1369, 0xCE9C0100, 107.591, 181.799, 4.005, 0.484369, 0, 0, -0.874864, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xCE9C0100 [107.591000 181.799000 4.005000] 0.484369 0.000000 0.000000 -0.874864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C006,  1154, 0xCE9C0109, 101.1026, 179.1588, 0.01, 0.422098, 0, 0, -0.90655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE9C0109 [101.102600 179.158800 0.010000] 0.422098 0.000000 0.000000 -0.906550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9C006, 0x7CE9C007, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7CE9C006, 0x7CE9C008, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7CE9C006, 0x7CE9C009, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7CE9C006, 0x7CE9C00A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CE9C006, 0x7CE9C00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7CE9C006, 0x7CE9C00C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CE9C006, 0x7CE9C00D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CE9C006, 0x7CE9C00E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CE9C006, 0x7CE9C00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CE9C006, 0x7CE9C010, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CE9C006, 0x7CE9C011, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7CE9C006, 0x7CE9C012, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CE9C006, 0x7CE9C013, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE9C006, 0x7CE9C014, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE9C006, 0x7CE9C015, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CE9C006, 0x7CE9C016, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7CE9C006, 0x7CE9C017, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CE9C006, 0x7CE9C018, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE9C006, 0x7CE9C019, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CE9C006, 0x7CE9C01A, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7CE9C006, 0x7CE9C01B, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C007,   219, 0xCE9C0109, 101.1026, 179.1588, 0.01, 0.422098, 0, 0, -0.90655,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xCE9C0109 [101.102600 179.158800 0.010000] 0.422098 0.000000 0.000000 -0.906550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C008,   219, 0xCE9C0109, 98.23289, 180.2909, 0.01, 0.422098, 0, 0, -0.90655,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xCE9C0109 [98.232890 180.290900 0.010000] 0.422098 0.000000 0.000000 -0.906550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C009,   219, 0xCE9C0109, 100.4698, 181.2609, 0.01, 0.422098, 0, 0, -0.90655,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xCE9C0109 [100.469800 181.260900 0.010000] 0.422098 0.000000 0.000000 -0.906550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C00A,   233, 0xCE9C0026, 113.926, 129.6844, 2.81253, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCE9C0026 [113.926000 129.684400 2.812530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C00B,   232, 0xCE9C0026, 119.5494, 126.9224, 2.581866, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCE9C0026 [119.549400 126.922400 2.581866] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C00C,   231, 0xCE9C0026, 113.6447, 124.5676, 2.53511, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCE9C0026 [113.644700 124.567600 2.535110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C00D,  2576, 0xCE9C0018, 56.64147, 174.5871, 7.821306, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCE9C0018 [56.641470 174.587100 7.821306] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C00E,  2576, 0xCE9C0018, 63.23226, 178.7201, 7.453791, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCE9C0018 [63.232260 178.720100 7.453791] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C00F,  7345, 0xCE9C0018, 61.21579, 181.502, 7.804244, -0.906085, 0, 0, -0.423095,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCE9C0018 [61.215790 181.502000 7.804244] -0.906085 0.000000 0.000000 -0.423095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C010,  8673, 0xCE9C002C, 128.4055, 92.0117, 3.307793, -0.999771, 0, 0, -0.021395,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCE9C002C [128.405500 92.011700 3.307793] -0.999771 0.000000 0.000000 -0.021395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C011,   219, 0xCE9C010A, 98.7932, 182.2581, 0.01, 0.422098, 0, 0, -0.90655,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xCE9C010A [98.793200 182.258100 0.010000] 0.422098 0.000000 0.000000 -0.906550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C012,  9253, 0xCE9C002D, 125.3008, 98.9807, 3.54927, -0.999771, 0, 0, -0.021395,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCE9C002D [125.300800 98.980700 3.549270] -0.999771 0.000000 0.000000 -0.021395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C013, 24940, 0xCE9C0018, 52.93774, 185.8278, 9.084169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE9C0018 [52.937740 185.827800 9.084169] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C014, 24940, 0xCE9C0010, 45.33774, 190.8278, 10.45371, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE9C0010 [45.337740 190.827800 10.453710] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C015, 24940, 0xCE9C0010, 36.93774, 183.8278, 11.85371, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCE9C0010 [36.937740 183.827800 11.853710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C016, 28877, 0xCE9C002D, 130.2645, 110.2932, 2.811396, -0.999771, 0, 0, -0.021395,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCE9C002D [130.264500 110.293200 2.811396] -0.999771 0.000000 0.000000 -0.021395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C017, 19439, 0xCE9C0025, 118.1492, 101.6636, 3.684866, -0.999771, 0, 0, -0.021395,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCE9C0025 [118.149200 101.663600 3.684866] -0.999771 0.000000 0.000000 -0.021395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C018,  1762, 0xCE9C0018, 56.42255, 191.9053, 8.598742, -0.906085, 0, 0, -0.423095,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE9C0018 [56.422550 191.905300 8.598742] -0.906085 0.000000 0.000000 -0.423095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C019,  7180, 0xCE9C0040, 185.4965, 186.788, 2.0064, 0.701653, 0, 0, -0.712519,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCE9C0040 [185.496500 186.788000 2.006400] 0.701653 0.000000 0.000000 -0.712519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C01A, 28878, 0xCE9C0026, 110.4285, 131.2615, 2.940955, -0.999771, 0, 0, -0.021395,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCE9C0026 [110.428500 131.261500 2.940955] -0.999771 0.000000 0.000000 -0.021395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C01B, 21164, 0xCE9C0017, 48.77478, 163.7842, 8.93, -0.906085, 0, 0, -0.423095,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xCE9C0017 [48.774780 163.784200 8.930000] -0.906085 0.000000 0.000000 -0.423095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C01C,  1542, 0xCE9C0010, 43.52904, 184.703, 10.50966, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE9C0010 [43.529040 184.703000 10.509660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9C01C, 0x7CE9C01D, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7CE9C01C, 0x7CE9C01E, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CE9C01C, 0x7CE9C01F, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CE9C01C, 0x7CE9C020, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CE9C01C, 0x7CE9C021, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C01D, 22570, 0xCE9C0010, 43.52904, 184.703, 10.50966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCE9C0010 [43.529040 184.703000 10.509660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C01E,  8232, 0xCE9C002D, 128.8058, 111.6321, 2.811396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCE9C002D [128.805800 111.632100 2.811396] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C01F,  8232, 0xCE9C002D, 131.6033, 111.7519, 2.811396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCE9C002D [131.603300 111.751900 2.811396] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C020,  8232, 0xCE9C0026, 111.8871, 129.9226, 2.940955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCE9C0026 [111.887100 129.922600 2.940955] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9C021,  8037, 0xCE9C0001, 10.2294, 5.801483, 8, 0.201065, 0, 0, -0.979578,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCE9C0001 [10.229400 5.801483 8.000000] 0.201065 0.000000 0.000000 -0.979578 */
