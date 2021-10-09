DELETE FROM `landblock_instance` WHERE `landblock` = 0xC314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314001,  1154, 0xC3140009, 31.3941, 6.31873, 0.533161, 0.824875, 0, 0, -0.565315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3140009 [31.394100 6.318730 0.533161] 0.824875 0.000000 0.000000 -0.565315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C314001, 0x7C314002, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7C314001, 0x7C314003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C314001, 0x7C314004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C314001, 0x7C314005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C314001, 0x7C314006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C314001, 0x7C314007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7C314001, 0x7C314008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C314001, 0x7C314009, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C314001, 0x7C31400A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7C314001, 0x7C31400B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7C314001, 0x7C31400C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C314001, 0x7C31400D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C314001, 0x7C31400E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7C314001, 0x7C31400F, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C314001, 0x7C314010, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C314001, 0x7C314011, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7C314001, 0x7C314012, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C314001, 0x7C314013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C314001, 0x7C314014, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7C314001, 0x7C314015, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C314001, 0x7C314016, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C314001, 0x7C314017, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C314001, 0x7C314018, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C314001, 0x7C314019, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7C314001, 0x7C31401A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7C314001, 0x7C31401B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C314001, 0x7C31401C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C314001, 0x7C31401D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C314001, 0x7C31401E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C314001, 0x7C31401F, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C314001, 0x7C314020, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C314001, 0x7C314021, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7C314001, 0x7C314022, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314002,  7103, 0xC3140009, 31.3941, 6.31873, 0.533161, 0.824875, 0, 0, -0.565315,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC3140009 [31.394100 6.318730 0.533161] 0.824875 0.000000 0.000000 -0.565315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314003,  7107, 0xC3140003, 21.26901, 65.72603, 2.467165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC3140003 [21.269010 65.726030 2.467165] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314004,  7124, 0xC3140003, 15.90734, 53.96767, 3.002112, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC3140003 [15.907340 53.967670 3.002112] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314005,  7123, 0xC3140003, 17.10069, 54.48335, 3.088058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC3140003 [17.100690 54.483350 3.088058] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314006,  7124, 0xC3140003, 14.4, 57.45592, 3.583488, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC3140003 [14.400000 57.455920 3.583488] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314007,  7107, 0xC314000B, 24.47294, 62.15183, 3.080518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xC314000B [24.472940 62.151830 3.080518] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314008,  4247, 0xC314002E, 128.9829, 124.486, 0.0054, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC314002E [128.982900 124.486000 0.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314009,  4247, 0xC314002E, 137.8026, 126.5192, 0.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC314002E [137.802600 126.519200 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31400A,  7109, 0xC3140036, 164.9045, 136.0395, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC3140036 [164.904500 136.039500 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31400B,  7109, 0xC314003E, 171.4957, 141.0511, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC314003E [171.495700 141.051100 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31400C,  7105, 0xC314002E, 142.9483, 134.2726, 0.012, -0.27579, 0, 0, -0.961218,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC314002E [142.948300 134.272600 0.012000] -0.275790 0.000000 0.000000 -0.961218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31400D, 24494, 0xC3140018, 65.69395, 181.0564, 12.82934, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC3140018 [65.693950 181.056400 12.829340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31400E, 24494, 0xC3140018, 69.22649, 189.4398, 12.82934, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xC3140018 [69.226490 189.439800 12.829340] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31400F, 37100, 0xC3140005, 18.5036, 119.7615, 21.47188, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC3140005 [18.503600 119.761500 21.471880] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314010, 37100, 0xC3140005, 15.87329, 118.7216, 21.47188, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC3140005 [15.873290 118.721600 21.471880] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314011, 37101, 0xC3140005, 17.18845, 119.2416, 21.47188, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xC3140005 [17.188450 119.241600 21.471880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314012, 37100, 0xC3140006, 16.66848, 120.5567, 21.47188, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC3140006 [16.668480 120.556700 21.471880] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314013,  7123, 0xC314000A, 40.94408, 36.54329, 0.595494, 0.202532, 0, 0, -0.979276,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC314000A [40.944080 36.543290 0.595494] 0.202532 0.000000 0.000000 -0.979276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314014,  7988, 0xC3140009, 25.79535, 10.21424, 0.851886, 0.824875, 0, 0, -0.565315,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xC3140009 [25.795350 10.214240 0.851886] 0.824875 0.000000 0.000000 -0.565315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314015,  7335, 0xC3140002, 7.598517, 44.05282, 2.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC3140002 [7.598517 44.052820 2.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314016,  7089, 0xC3140002, 9.385613, 45.65479, 2.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC3140002 [9.385613 45.654790 2.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314017,  7102, 0xC314002F, 131.2695, 150.5215, 0.550058, -0.27579, 0, 0, -0.961218,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC314002F [131.269500 150.521500 0.550058] -0.275790 0.000000 0.000000 -0.961218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314018, 37100, 0xC3140018, 61.96786, 178.8364, 10.89415, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC3140018 [61.967860 178.836400 10.894150] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314019, 37100, 0xC3140018, 63.57025, 181.1671, 10.80918, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC3140018 [63.570250 181.167100 10.809180] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31401A, 37101, 0xC3140018, 62.76906, 180.0018, 10.85167, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xC3140018 [62.769060 180.001800 10.851670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31401B,  7105, 0xC3140002, 16.64606, 34.48763, 2.012, 0.202532, 0, 0, -0.979276,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC3140002 [16.646060 34.487630 2.012000] 0.202532 0.000000 0.000000 -0.979276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31401C, 14559, 0xC3140002, 5.920712, 41.79499, 2.01, 0.357335, 0, 0, -0.933976,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC3140002 [5.920712 41.794990 2.010000] 0.357335 0.000000 0.000000 -0.933976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31401D,  7124, 0xC3140001, 15.24878, 15.6124, 2.0075, 0.824875, 0, 0, -0.565315,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC3140001 [15.248780 15.612400 2.007500] 0.824875 0.000000 0.000000 -0.565315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31401E,  4247, 0xC314000B, 38.49261, 60.01257, 2.936903, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC314000B [38.492610 60.012570 2.936903] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C31401F,  4247, 0xC314000B, 35.15635, 51.59893, 1.075705, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC314000B [35.156350 51.598930 1.075705] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314020,   201, 0xC3140003, 7.680359, 58.52057, 3.763429, 0.357335, 0, 0, -0.933976,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC3140003 [7.680359 58.520570 3.763429] 0.357335 0.000000 0.000000 -0.933976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314021,  7109, 0xC3140036, 152.5236, 141.2062, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC3140036 [152.523600 141.206200 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314022,  7109, 0xC3140037, 149.5785, 148.9449, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC3140037 [149.578500 148.944900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314023,  1542, 0xC3140003, 23.3231, 67.03014, 3.122865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3140003 [23.323100 67.030140 3.122865] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C314023, 0x7C314024, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7C314023, 0x7C314025, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7C314023, 0x7C314026, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7C314023, 0x7C314027, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314024,  4379, 0xC3140003, 23.3231, 67.03014, 3.122865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3140003 [23.323100 67.030140 3.122865] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314025,  8646, 0xC3140020, 74.79477, 175.2579, 7.718228, 0.768794, 0, 0, -0.639496,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC3140020 [74.794770 175.257900 7.718228] 0.768794 0.000000 0.000000 -0.639496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314026,  8039, 0xC3140006, 12.45434, 134.9487, 21.47188, -0.835941, 0, 0, -0.54882,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xC3140006 [12.454340 134.948700 21.471880] -0.835941 0.000000 0.000000 -0.548820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C314027,  8644, 0xC314003E, 176.5514, 126.8509, -0.1, -0.796564, 0, 0, -0.604555,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC314003E [176.551400 126.850900 -0.100000] -0.796564 0.000000 0.000000 -0.604555 */
