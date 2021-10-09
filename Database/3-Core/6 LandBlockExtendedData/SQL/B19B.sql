DELETE FROM `landblock_instance` WHERE `landblock` = 0xB19B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B001,  1154, 0xB19B0013, 63.67482, 65.14798, 79.66703, 0.926052, 0, 0, -0.377396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB19B0013 [63.674820 65.147980 79.667030] 0.926052 0.000000 0.000000 -0.377396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B19B001, 0x7B19B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B19B001, 0x7B19B003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B19B001, 0x7B19B004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B19B001, 0x7B19B005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B19B001, 0x7B19B006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B19B001, 0x7B19B007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B19B001, 0x7B19B008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B19B001, 0x7B19B009, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7B19B001, 0x7B19B00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B19B001, 0x7B19B00B, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B19B001, 0x7B19B00C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B19B001, 0x7B19B00D, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B19B001, 0x7B19B00E, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B19B001, 0x7B19B00F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B19B001, 0x7B19B010, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B19B001, 0x7B19B011, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B19B001, 0x7B19B012, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7B19B001, 0x7B19B013, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B19B001, 0x7B19B014, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B19B001, 0x7B19B015, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B19B001, 0x7B19B016, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B19B001, 0x7B19B017, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B19B001, 0x7B19B018, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B19B001, 0x7B19B019, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B19B001, 0x7B19B01A, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7B19B001, 0x7B19B01B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B19B001, 0x7B19B01C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B19B001, 0x7B19B01D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B19B001, 0x7B19B01E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B19B001, 0x7B19B01F, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7B19B001, 0x7B19B020, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B19B001, 0x7B19B021, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B19B001, 0x7B19B022, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B19B001, 0x7B19B023, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B002,  2576, 0xB19B0013, 63.67482, 65.14798, 79.66703, 0.926052, 0, 0, -0.377396,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB19B0013 [63.674820 65.147980 79.667030] 0.926052 0.000000 0.000000 -0.377396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B003,   231, 0xB19B001A, 88.97731, 37.88927, 72.07605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB19B001A [88.977310 37.889270 72.076050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B004,  4104, 0xB19B001A, 88.97731, 38.88927, 72.37862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB19B001A [88.977310 38.889270 72.378620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B005,   226, 0xB19B001A, 88.97731, 36.88927, 72.37862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB19B001A [88.977310 36.889270 72.378620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B006,  9253, 0xB19B0022, 107.0051, 35.40995, 67.14137, -0.980427, 0, 0, -0.196885,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB19B0022 [107.005100 35.409950 67.141370] -0.980427 0.000000 0.000000 -0.196885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B007,  1762, 0xB19B0039, 188.5987, 9.548433, 58.69453, 0.646828, 0, 0, -0.762636,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB19B0039 [188.598700 9.548433 58.694530] 0.646828 0.000000 0.000000 -0.762636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B008, 22208, 0xB19B0014, 71.02355, 92.28227, 83.54562, 0.992306, 0, 0, -0.12381,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB19B0014 [71.023550 92.282270 83.545620] 0.992306 0.000000 0.000000 -0.123810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B009, 21164, 0xB19B001D, 91.005, 117.8216, 81.07021, -0.999999, 0, 0, -0.001384,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB19B001D [91.005000 117.821600 81.070210] -0.999999 0.000000 0.000000 -0.001384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B00A,   194, 0xB19B003F, 186.4413, 159.9495, 60.47322, -0.782183, 0, 0, -0.623049,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB19B003F [186.441300 159.949500 60.473220] -0.782183 0.000000 0.000000 -0.623049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B00B,  8673, 0xB19B001A, 92.56399, 40.5727, 71.62937, -0.980427, 0, 0, -0.196885,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB19B001A [92.563990 40.572700 71.629370] -0.980427 0.000000 0.000000 -0.196885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B00C,  1989, 0xB19B0023, 106.2288, 50.14481, 69.979, -0.887647, 0, 0, -0.460525,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB19B0023 [106.228800 50.144810 69.979000] -0.887647 0.000000 0.000000 -0.460525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B00D,   226, 0xB19B0024, 118.5305, 95.63885, 74.18701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB19B0024 [118.530500 95.638850 74.187010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B00E,  4104, 0xB19B002D, 121.6218, 96.41749, 71.60054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB19B002D [121.621800 96.417490 71.600540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B00F,   231, 0xB19B0025, 118.5305, 96.63885, 72.42612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB19B0025 [118.530500 96.638850 72.426120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B010,  4104, 0xB19B0025, 118.5305, 97.63885, 74.18701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB19B0025 [118.530500 97.638850 74.187010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B011,   226, 0xB19B0025, 117.5305, 96.63885, 74.18701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB19B0025 [117.530500 96.638850 74.187010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B012, 36443, 0xB19B001D, 80.23663, 100.3864, 82.31288, 0.992306, 0, 0, -0.12381,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xB19B001D [80.236630 100.386400 82.312880] 0.992306 0.000000 0.000000 -0.123810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B013, 28552, 0xB19B001F, 76.64614, 147.7092, 82.28334, -0.730005, 0, 0, -0.683442,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB19B001F [76.646140 147.709200 82.283340] -0.730005 0.000000 0.000000 -0.683442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B014, 21168, 0xB19B0014, 55.37751, 92.27133, 86.15196, 0.926052, 0, 0, -0.377396,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB19B0014 [55.377510 92.271330 86.151960] 0.926052 0.000000 0.000000 -0.377396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B015,   195, 0xB19B0008, 21.73342, 191.5599, 73.89548, 0.91485, 0, 0, -0.403793,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB19B0008 [21.733420 191.559900 73.895480] 0.914850 0.000000 0.000000 -0.403793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B016,   195, 0xB19B000B, 29.52909, 60.18682, 80.50289, -0.540429, 0, 0, -0.84139,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB19B000B [29.529090 60.186820 80.502890] -0.540429 0.000000 0.000000 -0.841390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B017,  2439, 0xB19B0021, 98.07008, 17.4377, 71.48873, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB19B0021 [98.070080 17.437700 71.488730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B018,   233, 0xB19B0021, 96.48927, 19.91984, 71.48873, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB19B0021 [96.489270 19.919840 71.488730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B019,   231, 0xB19B0021, 97.99694, 15.02219, 71.48873, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB19B0021 [97.996940 15.022190 71.488730] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B01A, 19439, 0xB19B0024, 114.7298, 93.89122, 73.32014, -0.999999, 0, 0, -0.001384,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB19B0024 [114.729800 93.891220 73.320140] -0.999999 0.000000 0.000000 -0.001384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B01B,  1989, 0xB19B001D, 77.24409, 115.8693, 84.34475, 0.992306, 0, 0, -0.12381,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB19B001D [77.244090 115.869300 84.344750] 0.992306 0.000000 0.000000 -0.123810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B01C,  1630, 0xB19B0013, 51.09164, 71.3854, 83.33858, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB19B0013 [51.091640 71.385400 83.338580] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B01D,  2576, 0xB19B001E, 72.29045, 140.0828, 84.24632, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB19B001E [72.290450 140.082800 84.246320] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B01E,   194, 0xB19B003F, 190.5767, 161.4226, 60.12861, -0.782183, 0, 0, -0.623049,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB19B003F [190.576700 161.422600 60.128610] -0.782183 0.000000 0.000000 -0.623049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B01F,  2574, 0xB19B0017, 71.98133, 144.5128, 83.9071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xB19B0017 [71.981330 144.512800 83.907100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B020,  8014, 0xB19B0010, 42.7204, 175.0812, 79.47449, 0.91485, 0, 0, -0.403793,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB19B0010 [42.720400 175.081200 79.474490] 0.914850 0.000000 0.000000 -0.403793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B021,  1630, 0xB19B0005, 4.20154, 96.07844, 82.70776, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB19B0005 [4.201540 96.078440 82.707760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B022,  1630, 0xB19B0004, 4.13438, 92.85889, 82.17305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB19B0004 [4.134380 92.858890 82.173050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B023,  1630, 0xB19B0013, 51.2573, 69.26583, 82.78108, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB19B0013 [51.257300 69.265830 82.781080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B024,  1542, 0xB19B001A, 87.58391, 36.64753, 72.20979, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB19B001A [87.583910 36.647530 72.209790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B19B024, 0x7B19B025, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7B19B024, 0x7B19B026, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7B19B024, 0x7B19B027, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B19B024, 0x7B19B028, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B025, 31443, 0xB19B001A, 87.58391, 36.64753, 72.20979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB19B001A [87.583910 36.647530 72.209790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B026, 31443, 0xB19B0025, 117.5277, 97.63608, 74.18701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB19B0025 [117.527700 97.636080 74.187010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B027,  8037, 0xB19B0022, 118.0574, 30.37297, 64.85484, -0.887647, 0, 0, -0.460525,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB19B0022 [118.057400 30.372970 64.854840] -0.887647 0.000000 0.000000 -0.460525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B19B028,  4380, 0xB19B0016, 70.99114, 143.175, 84.28029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB19B0016 [70.991140 143.175000 84.280290] 0.923880 0.000000 0.000000 -0.382684 */
