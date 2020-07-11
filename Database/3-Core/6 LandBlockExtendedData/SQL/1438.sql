DELETE FROM `landblock_instance` WHERE `landblock` = 0x1438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438001,  1154, 0x1438001A, 88.27094, 39.50575, 39.11879, -0.4190954, 0, 0, -0.9079422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1438001A [88.270940 39.505750 39.118790] -0.419095 0.000000 0.000000 -0.907942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71438001, 0x71438002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71438001, 0x71438003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71438001, 0x71438004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71438001, 0x71438005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71438001, 0x71438006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71438001, 0x71438007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71438001, 0x71438008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71438001, 0x71438009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71438001, 0x7143800A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71438001, 0x7143800B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71438001, 0x7143800C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71438001, 0x7143800D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71438001, 0x7143800E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71438001, 0x7143800F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71438001, 0x71438010, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71438001, 0x71438011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71438001, 0x71438012, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71438001, 0x71438013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71438001, 0x71438014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71438001, 0x71438015, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71438001, 0x71438016, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71438001, 0x71438017, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71438001, 0x71438018, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71438001, 0x71438019, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71438001, 0x7143801A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71438001, 0x7143801B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71438001, 0x7143801C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71438001, 0x7143801D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71438001, 0x7143801E, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71438001, 0x7143801F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71438001, 0x71438020, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71438001, 0x71438021, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71438001, 0x71438022, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71438001, 0x71438023, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71438001, 0x71438024, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71438001, 0x71438025, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71438001, 0x71438026, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71438001, 0x71438027, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71438001, 0x71438028, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71438001, 0x71438029, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71438001, 0x7143802A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71438001, 0x7143802B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71438001, 0x7143802C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71438001, 0x7143802D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438002,  7097, 0x1438001A, 88.27094, 39.50575, 39.11879, -0.4190954, 0, 0, -0.9079422,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1438001A [88.270940 39.505750 39.118790] -0.419095 0.000000 0.000000 -0.907942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438003, 36826, 0x1438002B, 131.4431, 70.1873, 48.59779, 0.8342934, 0, 0, -0.5513207,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1438002B [131.443100 70.187300 48.597790] 0.834293 0.000000 0.000000 -0.551321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438004, 36837, 0x1438002B, 127.7178, 50.58975, 44.01429, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1438002B [127.717800 50.589750 44.014290] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438005, 36822, 0x14380023, 98.28223, 52.99927, 45.25437, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14380023 [98.282230 52.999270 45.254370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438006, 36822, 0x14380023, 96.2536, 48.9048, 44.23075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14380023 [96.253600 48.904800 44.230750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438007, 36825, 0x1438001B, 94.5619, 49.03958, 44.1446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1438001B [94.561900 49.039580 44.144600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438008, 36822, 0x1438002C, 134.869, 72.60156, 48.8156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1438002C [134.869000 72.601560 48.815600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438009, 23481, 0x14380022, 114.6743, 46.92052, 49.57903, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14380022 [114.674300 46.920520 49.579030] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143800A, 36818, 0x1438002A, 141.1464, 43.83425, 40.50922, 0.8342934, 0, 0, -0.5513207,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1438002A [141.146400 43.834250 40.509220] 0.834293 0.000000 0.000000 -0.551321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143800B, 23481, 0x1438002A, 125.1986, 40.36599, 40.38595, -0.4190954, 0, 0, -0.9079422,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1438002A [125.198600 40.365990 40.385950] -0.419095 0.000000 0.000000 -0.907942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143800C, 23481, 0x1438002B, 120.8404, 54.46867, 49.57903, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1438002B [120.840400 54.468670 49.579030] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143800D, 24957, 0x1438002B, 136.9536, 69.19743, 47.88005, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1438002B [136.953600 69.197430 47.880050] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143800E, 23482, 0x1438002C, 127.1052, 84.93562, 50, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1438002C [127.105200 84.935620 50.000000] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143800F, 23489, 0x14380030, 121.5445, 170.9114, 62.0312, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x14380030 [121.544500 170.911400 62.031200] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438010, 14514, 0x14380028, 99.08331, 175.5439, 66.67088, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x14380028 [99.083310 175.543900 66.670880] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438011, 36825, 0x14380020, 74.98955, 180.8884, 81.66133, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14380020 [74.989550 180.888400 81.661330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438012, 36823, 0x14380020, 77.88123, 178.6327, 82.71815, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14380020 [77.881230 178.632700 82.718150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438013, 36822, 0x14380018, 69.77921, 181.3909, 85.34675, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14380018 [69.779210 181.390900 85.346750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438014, 36821, 0x14380023, 101.6253, 53.47735, 45.37389, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14380023 [101.625300 53.477350 45.373890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438015, 10814, 0x14380033, 151.3823, 61.60239, 45.4296, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x14380033 [151.382300 61.602390 45.429600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438016, 23555, 0x14380033, 148.7653, 55.14707, 43.78927, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x14380033 [148.765300 55.147070 43.789270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438017, 10787, 0x14380033, 150.0885, 57.64687, 44.41422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x14380033 [150.088500 57.646870 44.414220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438018,  7114, 0x14380033, 160.5269, 63.73254, 45.84819, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14380033 [160.526900 63.732540 45.848190] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438019,  7114, 0x14380033, 159.4019, 65.86195, 46.44674, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14380033 [159.401900 65.861950 46.446740] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143801A,  9264, 0x14380033, 159.52, 53.74488, 42.65063, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14380033 [159.520000 53.744880 42.650630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143801B, 10810, 0x14380033, 152.7942, 57.01472, 44.26688, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x14380033 [152.794200 57.014720 44.266880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143801C, 36860, 0x14380033, 148.4711, 56.60283, 44.17971, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x14380033 [148.471100 56.602830 44.179710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143801D, 36825, 0x14380028, 102.5591, 177.4021, 60.29201, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14380028 [102.559100 177.402100 60.292010] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143801E, 41004, 0x14380021, 106.5777, 19.61343, 31.35629, -0.4190954, 0, 0, -0.9079422,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x14380021 [106.577700 19.613430 31.356290] -0.419095 0.000000 0.000000 -0.907942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143801F, 23481, 0x1438002A, 136.8787, 35.80479, 37.51211, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1438002A [136.878700 35.804790 37.512110] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438020, 36825, 0x1438002B, 138.5749, 56.59513, 48.50332, 0.8342934, 0, 0, -0.5513207,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1438002B [138.574900 56.595130 48.503320] 0.834293 0.000000 0.000000 -0.551321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438021,  7125, 0x14380028, 96.98372, 176.6692, 62.95301, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14380028 [96.983720 176.669200 62.953010] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438022, 36825, 0x14380003, 16.55102, 49.4905, 43.91254, 0.9964156, 0, 0, 0.0845932,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14380003 [16.551020 49.490500 43.912540] 0.996416 0.000000 0.000000 0.084593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438023, 23489, 0x1438002B, 143.467, 54.02844, 43.58052, 0.8342934, 0, 0, -0.5513207,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1438002B [143.467000 54.028440 43.580520] 0.834293 0.000000 0.000000 -0.551321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438024,  7127, 0x14380033, 146.3469, 69.54124, 47.38531, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x14380033 [146.346900 69.541240 47.385310] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438025, 14520, 0x14380001, 2.018158, 8.630593, 18.72922, -0.7680309, 0, 0, -0.6404128,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14380001 [2.018158 8.630593 18.729220] -0.768031 0.000000 0.000000 -0.640413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438026, 36820, 0x14380028, 107.0946, 184.6241, 62.24498, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14380028 [107.094600 184.624100 62.244980] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438027, 36816, 0x14380022, 99.1835, 33.87413, 44.16448, -0.4190954, 0, 0, -0.9079422,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14380022 [99.183500 33.874130 44.164480] -0.419095 0.000000 0.000000 -0.907942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438028, 36822, 0x14380033, 158.3435, 57.47707, 43.96829, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14380033 [158.343500 57.477070 43.968290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438029,  7114, 0x14380034, 148.0892, 75.00225, 48.23144, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14380034 [148.089200 75.002250 48.231440] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143802A,  7114, 0x14380034, 144.9585, 72.14599, 47.99342, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14380034 [144.958500 72.145990 47.993420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143802B, 36823, 0x14380040, 189.8313, 179.5444, 50.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14380040 [189.831300 179.544400 50.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143802C, 36823, 0x14380040, 188.9083, 182.5904, 50.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14380040 [188.908300 182.590400 50.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143802D, 36825, 0x14380040, 190.9971, 179.576, 50.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14380040 [190.997100 179.576000 50.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143802E,  1542, 0x14380024, 112.431, 79.21504, 49.99, -0.9888793, 0, 0, -0.1487207, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14380024 [112.431000 79.215040 49.990000] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143802E, 0x7143802F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7143802E, 0x71438030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7143802E, 0x71438031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7143802E, 0x71438032, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7143802E, 0x71438033, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143802F,  9288, 0x14380024, 112.431, 79.21504, 49.99, -0.9888793, 0, 0, -0.1487207,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x14380024 [112.431000 79.215040 49.990000] -0.988879 0.000000 0.000000 -0.148721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438030,  4179, 0x1438002B, 132.6611, 71.66054, 48.86004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1438002B [132.661100 71.660540 48.860040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438031,  4179, 0x14380023, 103.035, 53.36504, 45.34126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14380023 [103.035000 53.365040 45.341260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438032,  4381, 0x14380033, 158.0326, 63.71375, 45.92844, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x14380033 [158.032600 63.713750 45.928440] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71438033,  9288, 0x14380022, 96.08255, 43.43322, 41.71349, -0.4190954, 0, 0, -0.9079422,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x14380022 [96.082550 43.433220 41.713490] -0.419095 0.000000 0.000000 -0.907942 */
