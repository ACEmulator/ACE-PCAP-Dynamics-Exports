DELETE FROM `landblock_instance` WHERE `landblock` = 0x142D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D001,  1154, 0x142D002A, 138.8656, 36.14944, 19.57214, 0.843233, 0, 0, -0.537548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x142D002A [138.865600 36.149440 19.572140] 0.843233 0.000000 0.000000 -0.537548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142D001, 0x7142D002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142D001, 0x7142D003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7142D001, 0x7142D004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7142D001, 0x7142D005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142D001, 0x7142D006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142D001, 0x7142D007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7142D001, 0x7142D008, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7142D001, 0x7142D009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7142D001, 0x7142D00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7142D001, 0x7142D00B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7142D001, 0x7142D00C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7142D001, 0x7142D00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7142D001, 0x7142D00E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7142D001, 0x7142D00F, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7142D001, 0x7142D010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7142D001, 0x7142D011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7142D001, 0x7142D012, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7142D001, 0x7142D013, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7142D001, 0x7142D014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D002, 23481, 0x142D002A, 138.8656, 36.14944, 19.57214, 0.843233, 0, 0, -0.537548,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142D002A [138.865600 36.149440 19.572140] 0.843233 0.000000 0.000000 -0.537548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D003, 36823, 0x142D000D, 32.33691, 107.5411, 14.43228, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x142D000D [32.336910 107.541100 14.432280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D004, 36823, 0x142D000D, 31.939, 110.6989, 14.10281, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x142D000D [31.939000 110.698900 14.102810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D005, 23481, 0x142D0019, 88.14415, 8.028192, 11.37407, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142D0019 [88.144150 8.028192 11.374070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D006, 23481, 0x142D0019, 88.04184, 3.159972, 10.53712, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142D0019 [88.041840 3.159972 10.537120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D007, 24957, 0x142D0019, 89.35381, 4.034633, 11.00439, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x142D0019 [89.353810 4.034633 11.004390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D008, 24453, 0x142D0019, 85.576, 4.516082, 10.14668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x142D0019 [85.576000 4.516082 10.146680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D009, 36826, 0x142D0029, 135.4054, 10.50239, 19.28833, 0.843233, 0, 0, -0.537548,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x142D0029 [135.405400 10.502390 19.288330] 0.843233 0.000000 0.000000 -0.537548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D00A, 36825, 0x142D0005, 0.211148, 113.9314, 6.074933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x142D0005 [0.211148 113.931400 6.074933] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D00B, 36825, 0x142D0005, 8.895951, 115.6878, 8.587892, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x142D0005 [8.895951 115.687800 8.587892] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D00C, 36822, 0x142D0005, 4.481666, 118.501, 9.960073, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x142D0005 [4.481666 118.501000 9.960073] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D00D, 36822, 0x142D0005, 3.230397, 114.1062, 9.960073, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x142D0005 [3.230397 114.106200 9.960073] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D00E, 36823, 0x142D0005, 10.44834, 112.3651, 9.252877, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x142D0005 [10.448340 112.365100 9.252877] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D00F, 30447, 0x142D0029, 130.809, 21.59546, 18.92975, 0.843233, 0, 0, -0.537548,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x142D0029 [130.809000 21.595460 18.929750] 0.843233 0.000000 0.000000 -0.537548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D010, 14520, 0x142D0029, 125.51, 0.220108, 18.46917, 0.973837, 0, 0, -0.227248,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x142D0029 [125.510000 0.220108 18.469170] 0.973837 0.000000 0.000000 -0.227248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D011,  7097, 0x142D0029, 120.0468, 18.29849, 18.0139, 0.973837, 0, 0, -0.227248,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x142D0029 [120.046800 18.298490 18.013900] 0.973837 0.000000 0.000000 -0.227248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D012, 36836, 0x142D0029, 136.5196, 8.729531, 19.38663, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x142D0029 [136.519600 8.729531 19.386630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D013, 36836, 0x142D0029, 131.0473, 5.577609, 18.93061, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x142D0029 [131.047300 5.577609 18.930610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D014, 23481, 0x142D000D, 29.84596, 105.7702, 14.16014, -0.334556, 0, 0, -0.942376,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142D000D [29.845960 105.770200 14.160140] -0.334556 0.000000 0.000000 -0.942376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D015,  1542, 0x142D000D, 27.56859, 108.967, 13.52833, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x142D000D [27.568590 108.967000 13.528330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142D015, 0x7142D016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7142D015, 0x7142D017, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7142D015, 0x7142D018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7142D015, 0x7142D019, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D016,  4380, 0x142D000D, 27.56859, 108.967, 13.52833, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x142D000D [27.568590 108.967000 13.528330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D017, 22566, 0x142D0019, 85.17906, 5.893524, 10.27702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x142D0019 [85.179060 5.893524 10.277020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D018,  4380, 0x142D0005, 5.680022, 113.791, 9.960073, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x142D0005 [5.680022 113.791000 9.960073] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142D019, 24476, 0x142D0005, 5.28713, 113.466, 9.960073, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x142D0005 [5.287130 113.466000 9.960073] 0.999048 0.000000 0.000000 -0.043619 */
