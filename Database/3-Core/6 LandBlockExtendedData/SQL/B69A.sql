DELETE FROM `landblock_instance` WHERE `landblock` = 0xB69A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A000,   412, 0xB69A0038, 158.242, 185.251, 48.082, 0.006763361, 0, 0, -0.9999771, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB69A0038 [158.242000 185.251000 48.082000] 0.006763 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A001,   412, 0xB69A0038, 154.023, 181.068, 48.082, 0.7118731, 0, 0, -0.7023081, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB69A0038 [154.023000 181.068000 48.082000] 0.711873 0.000000 0.000000 -0.702308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A002,  1117, 0xB69A001B, 92.9, 48.8, 32.52034, 0.9799247, 0, 0, -0.1993679, False, '2019-02-10 00:00:00'); /* Dungeon of Shadows Portal */
/* @teleloc 0xB69A001B [92.900000 48.800000 32.520340] 0.979925 0.000000 0.000000 -0.199368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A004,   174, 0xB69A0038, 155.49, 170.645, 48, -0.92311, 0, 0, -0.384535, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0xB69A0038 [155.490000 170.645000 48.000000] -0.923110 0.000000 0.000000 -0.384535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A005,  1154, 0xB69A0100, 158.2984, 177.7824, 48.0035, -0.982738, 0, 0, -0.185001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB69A0100 [158.298400 177.782400 48.003500] -0.982738 0.000000 0.000000 -0.185001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69A005, 0x7B69A006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B69A005, 0x7B69A007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B69A005, 0x7B69A008, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B69A005, 0x7B69A009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B69A005, 0x7B69A00A, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B69A005, 0x7B69A00B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B69A005, 0x7B69A00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B69A005, 0x7B69A00D, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B69A005, 0x7B69A00E, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B69A005, 0x7B69A00F, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B69A005, 0x7B69A010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B69A005, 0x7B69A011, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B69A005, 0x7B69A012, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B69A005, 0x7B69A013, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B69A005, 0x7B69A014, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B69A005, 0x7B69A015, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7B69A005, 0x7B69A016, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B69A005, 0x7B69A017, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B69A005, 0x7B69A018, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B69A005, 0x7B69A019, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A006,   192, 0xB69A0100, 158.2984, 177.7824, 48.0035, -0.982738, 0, 0, -0.185001,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB69A0100 [158.298400 177.782400 48.003500] -0.982738 0.000000 0.000000 -0.185001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A007,   223, 0xB69A001A, 88.50948, 39.06951, 32.62521, 0.2178738, 0, 0, -0.9759769,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB69A001A [88.509480 39.069510 32.625210] 0.217874 0.000000 0.000000 -0.975977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A008,  6535, 0xB69A0020, 74.66884, 184.9988, 52.0025, -0.6327357, 0, 0, -0.7743679,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB69A0020 [74.668840 184.998800 52.002500] -0.632736 0.000000 0.000000 -0.774368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A009,   192, 0xB69A0100, 157.1513, 175.7031, 48.0035, -0.9827383, 0, 0, -0.1850011,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB69A0100 [157.151300 175.703100 48.003500] -0.982738 0.000000 0.000000 -0.185001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A00A,   946, 0xB69A0005, 10.91689, 101.9616, 45.59206, 0.9067452, 0, 0, -0.421679,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB69A0005 [10.916890 101.961600 45.592060] 0.906745 0.000000 0.000000 -0.421679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A00B,   221, 0xB69A001A, 88.98541, 42.14417, 32.68251, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB69A001A [88.985410 42.144170 32.682510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A00C,   221, 0xB69A001A, 88.98541, 44.14417, 32.84918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB69A001A [88.985410 44.144170 32.849180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A00D,  1668, 0xB69A001A, 81.09808, 29.2518, 33.24898, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB69A001A [81.098080 29.251800 33.248980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A00E,  1668, 0xB69A001A, 72.59808, 30.2518, 34.42846, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB69A001A [72.598080 30.251800 34.428460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A00F,   946, 0xB69A0005, 19.3412, 118.6411, 47.77851, 0.9067452, 0, 0, -0.421679,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB69A0005 [19.341200 118.641100 47.778510] 0.906745 0.000000 0.000000 -0.421679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A010,   193, 0xB69A001A, 74.45968, 36.00156, 34.59351, 0.2178738, 0, 0, -0.9759769,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB69A001A [74.459680 36.001560 34.593510] 0.217874 0.000000 0.000000 -0.975977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A011,   942, 0xB69A0018, 56.8942, 178.9417, 52.01, -0.6327357, 0, 0, -0.7743679,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB69A0018 [56.894200 178.941700 52.010000] -0.632736 0.000000 0.000000 -0.774368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A012,   945, 0xB69A000D, 26.58406, 109.5112, 46.25687, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB69A000D [26.584060 109.511200 46.256870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A013,   216, 0xB69A001B, 88.05903, 53.06954, 33.75796, 0.2178738, 0, 0, -0.9759769,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB69A001B [88.059030 53.069540 33.757960] 0.217874 0.000000 0.000000 -0.975977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A014,   219, 0xB69A001B, 74.03606, 50.60676, 35.88789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB69A001B [74.036060 50.606760 35.887890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A015,   219, 0xB69A001A, 76.0774, 46.26246, 35.18564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xB69A001A [76.077400 46.262460 35.185640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A016,   940, 0xB69A0013, 64.42381, 48.57154, 36.68317, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB69A0013 [64.423810 48.571540 36.683170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A017,   943, 0xB69A0005, 9.518333, 114.8989, 47.15482, 0.9067452, 0, 0, -0.421679,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB69A0005 [9.518333 114.898900 47.154820] 0.906745 0.000000 0.000000 -0.421679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A018,  4112, 0xB69A001A, 82.14818, 43.92853, 33.9506, 0.2178738, 0, 0, -0.9759769,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB69A001A [82.148180 43.928530 33.950600] 0.217874 0.000000 0.000000 -0.975977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A019,   946, 0xB69A0017, 57.9417, 163.9003, 51.66336, -0.6327357, 0, 0, -0.7743679,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB69A0017 [57.941700 163.900300 51.663360] -0.632736 0.000000 0.000000 -0.774368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A01A,  1542, 0xB69A001A, 78.42843, 32.21646, 33.6133, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB69A001A [78.428430 32.216460 33.613300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B69A01A, 0x7B69A01B, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B69A01A, 0x7B69A01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B69A01A, 0x7B69A01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A01B, 22568, 0xB69A001A, 78.42843, 32.21646, 33.6133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB69A001A [78.428430 32.216460 33.613300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A01C,  4179, 0xB69A001A, 77.29808, 32.6518, 33.83797, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB69A001A [77.298080 32.651800 33.837970] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B69A01D,  4179, 0xB69A0012, 64.8491, 47.66647, 36.56812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB69A0012 [64.849100 47.666470 36.568120] 1.000000 0.000000 0.000000 0.000000 */
