DELETE FROM `landblock_instance` WHERE `landblock` = 0x3668;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668001,  1154, 0x3668002C, 126.8646, 82.52058, 61.53331, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3668002C [126.864600 82.520580 61.533310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73668001, 0x73668002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73668001, 0x73668003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73668001, 0x73668004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73668001, 0x73668005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73668001, 0x73668006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73668001, 0x73668007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73668001, 0x73668008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73668001, 0x73668009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73668001, 0x7366800A, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73668001, 0x7366800B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73668001, 0x7366800C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73668001, 0x7366800D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73668001, 0x7366800E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73668001, 0x7366800F, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73668001, 0x73668010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73668001, 0x73668011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73668001, 0x73668012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73668001, 0x73668013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73668001, 0x73668014, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73668001, 0x73668015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73668001, 0x73668016, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73668001, 0x73668017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73668001, 0x73668018, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73668001, 0x73668019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73668001, 0x7366801A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73668001, 0x7366801B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73668001, 0x7366801C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73668001, 0x7366801D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73668001, 0x7366801E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73668001, 0x7366801F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73668001, 0x73668020, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73668001, 0x73668021, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668002, 24497, 0x3668002C, 126.8646, 82.52058, 61.53331, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002C [126.864600 82.520580 61.533310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668003, 24497, 0x3668002C, 132.8476, 78.49509, 57.36313, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002C [132.847600 78.495090 57.363130] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668004, 24497, 0x3668002B, 128.7965, 66.51222, 56.34477, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002B [128.796500 66.512220 56.344770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668005, 24497, 0x3668002B, 127.5033, 66.56944, 60.20695, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002B [127.503300 66.569440 60.206950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668006, 23482, 0x36680015, 48.12902, 97.46397, 90, 0.561308, 0, 0, -0.827607,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36680015 [48.129020 97.463970 90.000000] 0.561308 0.000000 0.000000 -0.827607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668007, 21550, 0x36680017, 69.36404, 154.725, 103.3769, -0.759671, 0, 0, -0.650308,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36680017 [69.364040 154.725000 103.376900] -0.759671 0.000000 0.000000 -0.650308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668008, 23566, 0x3668000F, 38.866, 163.7596, 102.4678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3668000F [38.866000 163.759600 102.467800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668009, 24326, 0x36680002, 20.74302, 32.45737, 85.66935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36680002 [20.743020 32.457370 85.669350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800A, 24320, 0x3668000A, 24.74037, 28.77754, 88.3261, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3668000A [24.740370 28.777540 88.326100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800B, 24320, 0x36680002, 20.62547, 30.76439, 86.34612, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36680002 [20.625470 30.764390 86.346120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800C, 23482, 0x36680018, 62.74273, 170.7881, 106.1428, -0.820745, 0, 0, -0.571296,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36680018 [62.742730 170.788100 106.142800] -0.820745 0.000000 0.000000 -0.571296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800D,  7346, 0x3668001E, 87.24846, 126.7686, 99.14285, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3668001E [87.248460 126.768600 99.142850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800E,  7086, 0x3668001E, 85.15874, 123.7548, 99.14285, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3668001E [85.158740 123.754800 99.142850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800F, 10802, 0x3668002A, 133.89, 37.61057, 57.24132, -0.1332, 0, 0, -0.991089,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3668002A [133.890000 37.610570 57.241320] -0.133200 0.000000 0.000000 -0.991089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668010, 36830, 0x3668002B, 133.7375, 68.19027, 54.28605, -0.70861, 0, 0, -0.705601,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3668002B [133.737500 68.190270 54.286050] -0.708610 0.000000 0.000000 -0.705601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668011, 36830, 0x3668001D, 79.89175, 104.0386, 90.07118, 0.561308, 0, 0, -0.827607,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3668001D [79.891750 104.038600 90.071180] 0.561308 0.000000 0.000000 -0.827607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668012, 36832, 0x3668001E, 79.03381, 121.8314, 97.07925, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668001E [79.033810 121.831400 97.079250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668013, 36832, 0x3668001E, 76.00685, 128.3765, 98.34048, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668001E [76.006850 128.376500 98.340480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668014, 24134, 0x36680018, 50.71761, 169.5996, 103.5697, -0.820745, 0, 0, -0.571296,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36680018 [50.717610 169.599600 103.569700] -0.820745 0.000000 0.000000 -0.571296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668015,  7184, 0x36680009, 30.6235, 6.901977, 87.25341, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36680009 [30.623500 6.901977 87.253410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668016,  7184, 0x36680009, 37.56975, 13.12046, 87.65823, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36680009 [37.569750 13.120460 87.658230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668017, 36832, 0x3668000D, 44.24464, 103.2648, 88.44527, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668000D [44.244640 103.264800 88.445270] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668018, 36832, 0x3668000D, 39.27076, 101.5854, 86.37282, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668000D [39.270760 101.585400 86.372820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668019, 23482, 0x3668000E, 39.1698, 125.0022, 86.32075, -0.759671, 0, 0, -0.650308,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3668000E [39.169800 125.002200 86.320750] -0.759671 0.000000 0.000000 -0.650308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801A, 36829, 0x36680017, 52.71728, 163.2987, 102.6763, -0.820745, 0, 0, -0.571296,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36680017 [52.717280 163.298700 102.676300] -0.820745 0.000000 0.000000 -0.571296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801B, 10807, 0x36680009, 43.55864, 19.31622, 81.85707, -0.998421, 0, 0, -0.056179,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36680009 [43.558640 19.316220 81.857070] -0.998421 0.000000 0.000000 -0.056179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801C, 36829, 0x36680002, 4.841675, 24.07598, 82.00837, -0.936586, 0, 0, -0.350438,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36680002 [4.841675 24.075980 82.008370] -0.936586 0.000000 0.000000 -0.350438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801D, 22909, 0x36680022, 114.7009, 31.96583, 55.53357, -0.1332, 0, 0, -0.991089,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36680022 [114.700900 31.965830 55.533570] -0.133200 0.000000 0.000000 -0.991089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801E, 36830, 0x36680015, 49.78447, 114.4102, 93.28029, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36680015 [49.784470 114.410200 93.280290] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801F, 36830, 0x36680015, 54.41511, 118.1408, 93.28693, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36680015 [54.415110 118.140800 93.286930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668020,  7081, 0x36680015, 48.88234, 98.01509, 90.01051, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x36680015 [48.882340 98.015090 90.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668021, 23564, 0x36680023, 113.8702, 65.14229, 62.55909, -0.70861, 0, 0, -0.705601,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36680023 [113.870200 65.142290 62.559090] -0.708610 0.000000 0.000000 -0.705601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668022,  1542, 0x3668002B, 120.2038, 64.3409, 59.91508, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3668002B [120.203800 64.340900 59.915080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73668022, 0x73668023, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73668022, 0x73668024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73668022, 0x73668025, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73668022, 0x73668026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73668022, 0x73668027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668023, 22571, 0x3668002B, 120.2038, 64.3409, 59.91508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3668002B [120.203800 64.340900 59.915080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668024,  4380, 0x36680023, 119.5033, 65.56944, 60.20695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36680023 [119.503300 65.569440 60.206950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668025, 31445, 0x3668000F, 37.58098, 163.1691, 102.4678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3668000F [37.580980 163.169100 102.467800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668026,  4179, 0x36680002, 19.64184, 28.84802, 86.89045, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36680002 [19.641840 28.848020 86.890450] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668027,  4179, 0x3668001E, 83.51218, 128.7687, 99.14285, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3668001E [83.512180 128.768700 99.142850] 0.999048 0.000000 0.000000 -0.043619 */
