DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18001,  1154, 0x2F18003E, 178.0116, 143.006, 42.50557, -0.500446, 0, 0, -0.865768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F18003E [178.011600 143.006000 42.505570] -0.500446 0.000000 0.000000 -0.865768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F18001, 0x72F18002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72F18001, 0x72F18003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F18001, 0x72F18004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F18001, 0x72F18005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F18001, 0x72F18008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18009, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72F18001, 0x72F1800A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F18001, 0x72F1800B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F18001, 0x72F1800C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F18001, 0x72F1800D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F18001, 0x72F1800E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F18001, 0x72F1800F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72F18001, 0x72F18010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72F18001, 0x72F18011, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F18001, 0x72F18012, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72F18001, 0x72F18013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F18001, 0x72F18014, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F18001, 0x72F18015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F18001, 0x72F18016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F18001, 0x72F18017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F18001, 0x72F18018, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18019, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F18001, 0x72F1801A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F18001, 0x72F1801B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F18001, 0x72F1801C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F18001, 0x72F1801D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F18001, 0x72F1801E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F18001, 0x72F1801F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F18001, 0x72F18020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F18023, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72F18001, 0x72F18024, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72F18001, 0x72F18025, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72F18001, 0x72F18026, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72F18001, 0x72F18027, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F18001, 0x72F18028, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F18001, 0x72F18029, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F18001, 0x72F1802A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F18001, 0x72F1802B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72F18001, 0x72F1802C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F18001, 0x72F1802D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F18001, 0x72F1802E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F18001, 0x72F1802F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F18001, 0x72F18030, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72F18001, 0x72F18031, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72F18001, 0x72F18032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F18001, 0x72F18033, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F18001, 0x72F18034, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18002,  7092, 0x2F18003E, 178.0116, 143.006, 42.50557, -0.500446, 0, 0, -0.865768,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2F18003E [178.011600 143.006000 42.505570] -0.500446 0.000000 0.000000 -0.865768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18003, 24326, 0x2F18003D, 179.981, 114.9846, 51.80091, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F18003D [179.981000 114.984600 51.800910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18004, 24320, 0x2F18003D, 174.7106, 113.6646, 51.80091, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F18003D [174.710600 113.664600 51.800910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18005,  8431, 0x2F18002F, 132.5414, 148.4488, 52.87116, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F18002F [132.541400 148.448800 52.871160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18006,  8431, 0x2F18002F, 129.7005, 149.3259, 53.58138, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F18002F [129.700500 149.325900 53.581380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18007,  7119, 0x2F18002E, 141.7992, 120.2599, 55.94152, -0.788758, 0, 0, -0.614704,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F18002E [141.799200 120.259900 55.941520] -0.788758 0.000000 0.000000 -0.614704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18008,  8431, 0x2F180034, 156.4021, 77.25988, 54.69153, -0.891803, 0, 0, -0.452423,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F180034 [156.402100 77.259880 54.691530] -0.891803 0.000000 0.000000 -0.452423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18009, 12037, 0x2F18002C, 124.9982, 73.99475, 56.00825, -0.785088, 0, 0, -0.619384,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2F18002C [124.998200 73.994750 56.008250] -0.785088 0.000000 0.000000 -0.619384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1800A, 41535, 0x2F180024, 105.3626, 76.80801, 55.09774, -0.783123, 0, 0, -0.621867,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F180024 [105.362600 76.808010 55.097740] -0.783123 0.000000 0.000000 -0.621867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1800B, 41535, 0x2F180024, 99.03262, 80.54716, 55.09774, -0.783123, 0, 0, -0.621867,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F180024 [99.032620 80.547160 55.097740] -0.783123 0.000000 0.000000 -0.621867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1800C, 24319, 0x2F180015, 60.31265, 97.21552, 47.08641, 0.281151, 0, 0, -0.959664,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F180015 [60.312650 97.215520 47.086410] 0.281151 0.000000 0.000000 -0.959664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1800D,  7124, 0x2F18002B, 120.3241, 71.07133, 56.0075, -0.785088, 0, 0, -0.619384,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F18002B [120.324100 71.071330 56.007500] -0.785088 0.000000 0.000000 -0.619384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1800E,  7124, 0x2F18002B, 123.4522, 67.45044, 56.0075, -0.785088, 0, 0, -0.619384,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F18002B [123.452200 67.450440 56.007500] -0.785088 0.000000 0.000000 -0.619384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1800F, 41535, 0x2F180023, 106.4143, 63.57403, 55.09774, -0.783123, 0, 0, -0.621867,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2F180023 [106.414300 63.574030 55.097740] -0.783123 0.000000 0.000000 -0.621867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18010, 36829, 0x2F180023, 107.6516, 62.33688, 52.9229, -0.996898, 0, 0, -0.078711,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2F180023 [107.651600 62.336880 52.922900] -0.996898 0.000000 0.000000 -0.078711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18011,  7119, 0x2F180033, 150.8417, 71.61709, 56.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F180033 [150.841700 71.617090 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18012, 41533, 0x2F180023, 108.8998, 63.90326, 53.23244, -0.783123, 0, 0, -0.621867,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2F180023 [108.899800 63.903260 53.232440] -0.783123 0.000000 0.000000 -0.621867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18013, 36859, 0x2F18000F, 36.32845, 155.1682, 56, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F18000F [36.328450 155.168200 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18014, 36855, 0x2F18000F, 43.2678, 154.5636, 56, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F18000F [43.267800 154.563600 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18015, 36856, 0x2F18000F, 42.74071, 151.4248, 56, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F18000F [42.740710 151.424800 56.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18016, 36855, 0x2F18001B, 75.3955, 69.62391, 44.85137, 0.281151, 0, 0, -0.959664,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F18001B [75.395500 69.623910 44.851370] 0.281151 0.000000 0.000000 -0.959664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18017,  7119, 0x2F18001B, 79.88911, 55.38549, 51.78653, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F18001B [79.889110 55.385490 51.786530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18018,  8431, 0x2F18001A, 89.33319, 45.06989, 48.3398, -0.996898, 0, 0, -0.078711,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F18001A [89.333190 45.069890 48.339800] -0.996898 0.000000 0.000000 -0.078711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18019, 24319, 0x2F180007, 19.2977, 164.9799, 50.11055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F180007 [19.297700 164.979900 50.110550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1801A, 24134, 0x2F180017, 51.4102, 159.7655, 53.94367, -0.467972, 0, 0, -0.883744,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F180017 [51.410200 159.765500 53.943670] -0.467972 0.000000 0.000000 -0.883744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1801B, 24319, 0x2F180008, 21.44611, 170.9183, 50.09935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F180008 [21.446110 170.918300 50.099350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1801C, 24325, 0x2F180008, 16.50221, 173.1717, 49.42672, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F180008 [16.502210 173.171700 49.426720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1801D,  7117, 0x2F18001B, 75.24525, 48.6628, 51.78653, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F18001B [75.245250 48.662800 51.786530] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1801E, 24325, 0x2F180007, 19.29525, 166.1461, 48.36859, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F180007 [19.295250 166.146100 48.368590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1801F, 24325, 0x2F18002D, 143.2164, 118.7373, 56.00825, -0.788758, 0, 0, -0.614704,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F18002D [143.216400 118.737300 56.008250] -0.788758 0.000000 0.000000 -0.614704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18020,  8431, 0x2F18002C, 124.3194, 79.21008, 56.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F18002C [124.319400 79.210080 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18021,  8431, 0x2F18002C, 121.7144, 77.777, 56.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F18002C [121.714400 77.777000 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18022,  8431, 0x2F18002C, 125.9745, 76.24345, 56.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F18002C [125.974500 76.243450 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18023,  5711, 0x2F180036, 149.3621, 139.0842, 49.89491, 0.263612, 0, 0, -0.964629,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F180036 [149.362100 139.084200 49.894910] 0.263612 0.000000 0.000000 -0.964629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18024, 21551, 0x2F180037, 166.8256, 152.577, 44.30011, -0.500446, 0, 0, -0.865768,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2F180037 [166.825600 152.577000 44.300110] -0.500446 0.000000 0.000000 -0.865768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18025,  5712, 0x2F180037, 156.393, 147.2543, 46.91026, 0.263612, 0, 0, -0.964629,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2F180037 [156.393000 147.254300 46.910260] 0.263612 0.000000 0.000000 -0.964629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18026,  5710, 0x2F180037, 153.8013, 150.7752, 47.55468, 0.263612, 0, 0, -0.964629,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2F180037 [153.801300 150.775200 47.554680] 0.263612 0.000000 0.000000 -0.964629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18027, 36858, 0x2F18003E, 174.7294, 121.6501, 47.90763, 0.753101, 0, 0, -0.657905,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F18003E [174.729400 121.650100 47.907630] 0.753101 0.000000 0.000000 -0.657905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18028,  7119, 0x2F180033, 164.261, 52.0181, 56.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F180033 [164.261000 52.018100 56.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18029,  7117, 0x2F180033, 162.8968, 60.07408, 56.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F180033 [162.896800 60.074080 56.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1802A, 24326, 0x2F180029, 135.9626, 21.6063, 56.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F180029 [135.962600 21.606300 56.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1802B, 24320, 0x2F180029, 141.2394, 19.00736, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2F180029 [141.239400 19.007360 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1802C,  8431, 0x2F180032, 148.9935, 27.1193, 56.0065, -0.891803, 0, 0, -0.452423,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F180032 [148.993500 27.119300 56.006500] -0.891803 0.000000 0.000000 -0.452423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1802D, 24325, 0x2F18002B, 122.3193, 66.70602, 56.00825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F18002B [122.319300 66.706020 56.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1802E, 24325, 0x2F18002B, 124.9239, 71.98011, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F18002B [124.923900 71.980110 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1802F, 36858, 0x2F180023, 105.8196, 67.73792, 52.4574, -0.785088, 0, 0, -0.619384,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F180023 [105.819600 67.737920 52.457400] -0.785088 0.000000 0.000000 -0.619384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18030, 24325, 0x2F18002C, 125.9207, 73.35356, 56.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F18002C [125.920700 73.353560 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18031, 10814, 0x2F180024, 107.376, 87.29594, 53.85299, -0.783123, 0, 0, -0.621867,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F180024 [107.376000 87.295940 53.852990] -0.783123 0.000000 0.000000 -0.621867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18032,  9264, 0x2F180024, 104.3456, 84.09612, 53.05303, -0.783123, 0, 0, -0.621867,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F180024 [104.345600 84.096120 53.053030] -0.783123 0.000000 0.000000 -0.621867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18033, 24326, 0x2F180035, 148.9445, 118.5764, 54.77138, 0.753101, 0, 0, -0.657905,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F180035 [148.944500 118.576400 54.771380] 0.753101 0.000000 0.000000 -0.657905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18034,  7119, 0x2F18002D, 141.9116, 100.3538, 56.0065, -0.788758, 0, 0, -0.614704,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F18002D [141.911600 100.353800 56.006500] -0.788758 0.000000 0.000000 -0.614704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18035,  1542, 0x2F180008, 16.95675, 169.0567, 50.11055, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F180008 [16.956750 169.056700 50.110550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F18035, 0x72F18036, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72F18035, 0x72F18037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F18035, 0x72F18038, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72F18035, 0x72F18039, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18036,  4380, 0x2F180008, 16.95675, 169.0567, 50.11055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F180008 [16.956750 169.056700 50.110550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18037,  4179, 0x2F180008, 16.57873, 169.3989, 50.11055, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F180008 [16.578730 169.398900 50.110550] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18038,  4179, 0x2F180029, 140.1335, 20.85585, 56, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F180029 [140.133500 20.855850 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F18039,  4380, 0x2F180029, 139.624, 20.8756, 56, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F180029 [139.624000 20.875600 56.000000] 0.000000 0.000000 0.000000 -1.000000 */
