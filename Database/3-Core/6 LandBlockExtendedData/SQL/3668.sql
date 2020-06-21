DELETE FROM `landblock_instance` WHERE `landblock` = 0x3668;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668001,  1154, 0x3668002C, 126.8646, 82.52058, 61.53331, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3668002C [126.864600 82.520580 61.533310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73668001, 0x73668002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73668001, 0x73668003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73668001, 0x73668004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73668001, 0x73668005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73668001, 0x73668006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73668001, 0x73668007, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73668001, 0x73668008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73668001, 0x73668009, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73668001, 0x7366800A, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73668001, 0x7366800B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73668001, 0x7366800C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73668001, 0x7366800D, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73668001, 0x7366800E, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x73668001, 0x7366800F, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73668001, 0x73668010, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73668001, 0x73668011, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73668001, 0x73668012, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73668001, 0x73668013, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73668001, 0x73668014, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73668001, 0x73668015, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73668001, 0x73668016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73668001, 0x73668017, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73668001, 0x73668018, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x73668001, 0x73668019, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73668001, 0x7366801A, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668002, 24497, 0x3668002C, 126.8646, 82.52058, 61.53331, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002C [126.864600 82.520580 61.533310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668003, 24497, 0x3668002C, 132.8476, 78.49509, 57.36313, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002C [132.847600 78.495090 57.363130] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668004, 24497, 0x3668002B, 128.7965, 66.51222, 56.34477, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002B [128.796500 66.512220 56.344770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668005, 24497, 0x3668002B, 127.5033, 66.56944, 60.20695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3668002B [127.503300 66.569440 60.206950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668006, 23482, 0x36680015, 48.12902, 97.46397, 90, 0.5613076, 0, 0, -0.8276073,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36680015 [48.129020 97.463970 90.000000] 0.561308 0.000000 0.000000 -0.827607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668007, 21550, 0x36680017, 69.36404, 154.725, 103.3769, -0.7596709, 0, 0, -0.6503077,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x36680017 [69.364040 154.725000 103.376900] -0.759671 0.000000 0.000000 -0.650308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668008, 23566, 0x3668000F, 38.866, 163.7596, 102.4678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3668000F [38.866000 163.759600 102.467800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668009, 24326, 0x36680002, 20.74302, 32.45737, 85.66935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x36680002 [20.743020 32.457370 85.669350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800A, 24320, 0x3668000A, 24.74037, 28.77754, 88.3261, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3668000A [24.740370 28.777540 88.326100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800B, 24320, 0x36680002, 20.62547, 30.76439, 86.34612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x36680002 [20.625470 30.764390 86.346120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800C, 23482, 0x36680018, 62.74273, 170.7881, 106.1428, -0.8207445, 0, 0, -0.5712955,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36680018 [62.742730 170.788100 106.142800] -0.820745 0.000000 0.000000 -0.571296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800D,  7346, 0x3668001E, 87.24846, 126.7686, 99.14285, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3668001E [87.248460 126.768600 99.142850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800E,  7086, 0x3668001E, 85.15874, 123.7548, 99.14285, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3668001E [85.158740 123.754800 99.142850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366800F, 10802, 0x3668002A, 133.89, 37.61057, 57.24132, -0.1331999, 0, 0, -0.9910892,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3668002A [133.890000 37.610570 57.241320] -0.133200 0.000000 0.000000 -0.991089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668010, 36830, 0x3668002B, 133.7375, 68.19027, 54.28605, -0.7086095, 0, 0, -0.7056009,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3668002B [133.737500 68.190270 54.286050] -0.708610 0.000000 0.000000 -0.705601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668011, 36830, 0x3668001D, 79.89175, 104.0386, 90.07118, 0.5613076, 0, 0, -0.8276073,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3668001D [79.891750 104.038600 90.071180] 0.561308 0.000000 0.000000 -0.827607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668012, 36832, 0x3668001E, 79.03381, 121.8314, 97.07925, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668001E [79.033810 121.831400 97.079250] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668013, 36832, 0x3668001E, 76.00685, 128.3765, 98.34048, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668001E [76.006850 128.376500 98.340480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668014, 24134, 0x36680018, 50.71761, 169.5996, 103.5697, -0.8207445, 0, 0, -0.5712955,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36680018 [50.717610 169.599600 103.569700] -0.820745 0.000000 0.000000 -0.571296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668015,  7184, 0x36680009, 30.6235, 6.901977, 87.25341, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36680009 [30.623500 6.901977 87.253410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668016,  7184, 0x36680009, 37.56975, 13.12046, 87.65823, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36680009 [37.569750 13.120460 87.658230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668017, 36832, 0x3668000D, 44.24464, 103.2648, 88.44527, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668000D [44.244640 103.264800 88.445270] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668018, 36832, 0x3668000D, 39.27076, 101.5854, 86.37282, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3668000D [39.270760 101.585400 86.372820] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668019, 23482, 0x3668000E, 39.1698, 125.0022, 86.32075, -0.7596709, 0, 0, -0.6503077,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3668000E [39.169800 125.002200 86.320750] -0.759671 0.000000 0.000000 -0.650308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801A, 36829, 0x36680017, 52.71728, 163.2987, 102.6763, -0.8207445, 0, 0, -0.5712955,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36680017 [52.717280 163.298700 102.676300] -0.820745 0.000000 0.000000 -0.571296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801B,  1542, 0x3668002B, 120.2038, 64.3409, 59.91508, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3668002B [120.203800 64.340900 59.915080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366801B, 0x7366801C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7366801B, 0x7366801D, '2019-02-10 00:00:00') /* Bones */
     , (0x7366801B, 0x7366801E, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7366801B, 0x7366801F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7366801B, 0x73668020, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801C, 22571, 0x3668002B, 120.2038, 64.3409, 59.91508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3668002B [120.203800 64.340900 59.915080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801D,  4380, 0x36680023, 119.5033, 65.56944, 60.20695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36680023 [119.503300 65.569440 60.206950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801E, 31445, 0x3668000F, 37.58098, 163.1691, 102.4678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3668000F [37.580980 163.169100 102.467800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366801F,  4179, 0x36680002, 19.64184, 28.84802, 86.89045, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36680002 [19.641840 28.848020 86.890450] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73668020,  4179, 0x3668001E, 83.51218, 128.7687, 99.14285, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3668001E [83.512180 128.768700 99.142850] 0.999048 0.000000 0.000000 -0.043619 */
