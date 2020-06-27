DELETE FROM `landblock_instance` WHERE `landblock` = 0x1537;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537001,  1154, 0x1537000E, 31.47902, 126.4194, 22.00455, -0.5270172, 0, 0, -0.8498546, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1537000E [31.479020 126.419400 22.004550] -0.527017 0.000000 0.000000 -0.849855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71537001, 0x71537002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71537001, 0x71537003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71537001, 0x71537004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71537001, 0x71537005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71537001, 0x71537006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71537001, 0x71537007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71537001, 0x71537008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71537001, 0x71537009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537002, 36825, 0x1537000E, 31.47902, 126.4194, 22.00455, -0.5270172, 0, 0, -0.8498546,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1537000E [31.479020 126.419400 22.004550] -0.527017 0.000000 0.000000 -0.849855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537003, 23482, 0x15370019, 84.64694, 4.746819, 15.95287, 0.9983677, 0, 0, -0.05711318,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15370019 [84.646940 4.746819 15.952870] 0.998368 0.000000 0.000000 -0.057113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537004, 23481, 0x15370019, 75.21149, 7.416574, 16.85154, 0.9983677, 0, 0, -0.05711318,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15370019 [75.211490 7.416574 16.851540] 0.998368 0.000000 0.000000 -0.057113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537005, 23482, 0x1537001A, 88.99837, 36.53647, 20.24959, 0.930342, 0, 0, -0.366693,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1537001A [88.998370 36.536470 20.249590] 0.930342 0.000000 0.000000 -0.366693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537006,  7125, 0x15370024, 117.0391, 77.34465, 24.19865, -0.7010009, 0, 0, -0.7131603,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x15370024 [117.039100 77.344650 24.198650] -0.701001 0.000000 0.000000 -0.713160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537007, 24957, 0x15370011, 69.00687, 7.869483, 12.5568, 0.930342, 0, 0, -0.366693,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15370011 [69.006870 7.869483 12.556800] 0.930342 0.000000 0.000000 -0.366693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537008, 23482, 0x15370011, 68.16757, 16.889, 13.85673, 0.9983677, 0, 0, -0.05711318,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15370011 [68.167570 16.889000 13.856730] 0.998368 0.000000 0.000000 -0.057113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537009, 23481, 0x15370011, 53.17229, 23.84836, 11.2678, 0.930342, 0, 0, -0.366693,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15370011 [53.172290 23.848360 11.267800] 0.930342 0.000000 0.000000 -0.366693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700A,  1542, 0x15370040, 177.7731, 177.8951, 33.16541, 0.6968707, 0, 0, -0.7171968, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15370040 [177.773100 177.895100 33.165410] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153700A, 0x7153700B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700B,  9288, 0x15370040, 177.7731, 177.8951, 33.16541, 0.6968707, 0, 0, -0.7171968,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x15370040 [177.773100 177.895100 33.165410] 0.696871 0.000000 0.000000 -0.717197 */
