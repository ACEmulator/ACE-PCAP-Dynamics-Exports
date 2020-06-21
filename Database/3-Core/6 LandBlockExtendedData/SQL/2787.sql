DELETE FROM `landblock_instance` WHERE `landblock` = 0x2787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72787001,  1154, 0x27870029, 120.3269, 6.701394, 114.007, 0.8233584, 0, 0, -0.5675218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27870029 [120.326900 6.701394 114.007000] 0.823358 0.000000 0.000000 -0.567522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72787001, 0x72787002, '2019-02-10 00:00:00') /* Hyem */
     , (0x72787001, 0x72787003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72787001, 0x72787004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72787001, 0x72787005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72787001, 0x72787006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72787001, 0x72787007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72787001, 0x72787008, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72787001, 0x72787009, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72787001, 0x7278700A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72787001, 0x7278700B, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72787001, 0x7278700C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72787001, 0x7278700D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72787001, 0x7278700E, '2019-02-10 00:00:00') /* Extas Raider */;

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
