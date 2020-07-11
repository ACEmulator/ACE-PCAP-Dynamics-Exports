DELETE FROM `landblock_instance` WHERE `landblock` = 0x2787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787001,  1154, 0x27870029, 120.3269, 6.701394, 114.007, 0.8233584, 0, 0, -0.5675218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27870029 [120.326900 6.701394 114.007000] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72787001, 0x72787002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72787001, 0x72787003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72787001, 0x72787004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72787001, 0x72787005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72787001, 0x72787006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72787001, 0x72787007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72787001, 0x72787008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72787001, 0x72787009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72787001, 0x7278700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72787001, 0x7278700B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72787001, 0x7278700C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72787001, 0x7278700D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72787001, 0x7278700E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72787001, 0x7278700F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72787001, 0x72787010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72787001, 0x72787011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72787001, 0x72787012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72787001, 0x72787013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72787001, 0x72787014, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72787001, 0x72787015, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787002, 14875, 0x27870029, 120.3269, 6.701394, 114.007, 0.8233584, 0, 0, -0.5675218,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x27870029 [120.326900 6.701394 114.007000] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787003,  7982, 0x27870039, 187.6927, 23.50093, 123.1609, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27870039 [187.692700 23.500930 123.160900] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787004, 36830, 0x2787002F, 140.7836, 162.4378, 102.2055, 0.8219771, 0, 0, -0.5695205,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2787002F [140.783600 162.437800 102.205500] 0.821977 0.000000 0.000000 -0.569521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787005, 36833, 0x27870029, 123.8747, 19.09651, 114.01, 0.8233584, 0, 0, -0.5675218,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27870029 [123.874700 19.096510 114.010000] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787006, 23482, 0x27870031, 158.0585, 16.61909, 125.1103, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27870031 [158.058500 16.619090 125.110300] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787007, 36829, 0x27870030, 129.7685, 187.4633, 109.1257, 0.8219771, 0, 0, -0.5695205,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27870030 [129.768500 187.463300 109.125700] 0.821977 0.000000 0.000000 -0.569521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787008, 24134, 0x2787003A, 177.4008, 39.92013, 116.6956, -0.9990599, 0, 0, -0.04335156,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2787003A [177.400800 39.920130 116.695600] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787009, 24275, 0x27870031, 167.9495, 13.69684, 123.6991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27870031 [167.949500 13.696840 123.699100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278700A, 23482, 0x27870031, 146.6688, 22.00592, 114.8896, 0.8233584, 0, 0, -0.5675218,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x27870031 [146.668800 22.005920 114.889600] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278700B, 24277, 0x27870031, 163.8866, 7.320929, 122.7303, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x27870031 [163.886600 7.320929 122.730300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278700C, 24958, 0x27870029, 125.3262, 21.6049, 113.9948, 0.8233584, 0, 0, -0.5675218,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27870029 [125.326200 21.604900 113.994800] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278700D, 24958, 0x27870021, 118.0603, 22.09425, 113.9948, 0.8233584, 0, 0, -0.5675218,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x27870021 [118.060300 22.094250 113.994800] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278700E,  8138, 0x2787003F, 174.1004, 160.6567, 102.6219, 0.8219771, 0, 0, -0.5695205,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2787003F [174.100400 160.656700 102.621900] 0.821977 0.000000 0.000000 -0.569521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7278700F, 36842, 0x27870005, 13.31697, 110.6336, 121.6533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x27870005 [13.316970 110.633600 121.653300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787010, 41535, 0x2787000D, 36.5255, 109.6103, 102.8211, 0.9288314, 0, 0, -0.3705027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2787000D [36.525500 109.610300 102.821100] 0.928831 0.000000 0.000000 -0.370503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787011, 41532, 0x2787000D, 26.93954, 103.4697, 105.4051, 0.9288314, 0, 0, -0.3705027,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2787000D [26.939540 103.469700 105.405100] 0.928831 0.000000 0.000000 -0.370503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787012, 41535, 0x2787000D, 27.23989, 101.9899, 104.07, 0.9288314, 0, 0, -0.3705027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2787000D [27.239890 101.989900 104.070000] 0.928831 0.000000 0.000000 -0.370503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787013, 41535, 0x2787000D, 31.85306, 100.6898, 102.0075, 0.9288314, 0, 0, -0.3705027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2787000D [31.853060 100.689800 102.007500] 0.928831 0.000000 0.000000 -0.370503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787014, 23566, 0x27870023, 105.7472, 55.68328, 114.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x27870023 [105.747200 55.683280 114.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787015,  8138, 0x27870037, 149.8347, 166.3157, 102.1504, 0.8219771, 0, 0, -0.5695205,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x27870037 [149.834700 166.315700 102.150400] 0.821977 0.000000 0.000000 -0.569521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787016,  1542, 0x27870005, 12.86771, 114.4461, 124.1817, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27870005 [12.867710 114.446100 124.181700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72787016, 0x72787017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72787016, 0x72787018, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787017,  4179, 0x27870005, 12.86771, 114.4461, 124.1817, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27870005 [12.867710 114.446100 124.181700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787018, 31445, 0x27870023, 106.7598, 57.87464, 113.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x27870023 [106.759800 57.874640 113.997800] 1.000000 0.000000 0.000000 0.000000 */
