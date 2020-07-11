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
     , (0x71537001, 0x71537009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71537001, 0x7153700A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71537001, 0x7153700B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71537001, 0x7153700C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71537001, 0x7153700D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71537001, 0x7153700E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71537001, 0x7153700F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71537001, 0x71537010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71537001, 0x71537011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71537001, 0x71537012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71537001, 0x71537013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71537001, 0x71537014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71537001, 0x71537015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71537001, 0x71537016, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71537001, 0x71537017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

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
VALUES (0x7153700A, 24497, 0x1537000F, 39.70855, 153.6833, 22.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1537000F [39.708550 153.683300 22.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700B, 24497, 0x1537000F, 29.29896, 157.03, 22.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1537000F [29.298960 157.030000 22.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700C, 36822, 0x15370037, 153.564, 163.8316, 34.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15370037 [153.564000 163.831600 34.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700D, 36822, 0x15370040, 183.954, 169.6314, 33.8686, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15370040 [183.954000 169.631400 33.868600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700E, 36822, 0x15370037, 153.5417, 161.4317, 34.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15370037 [153.541700 161.431700 34.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153700F, 36822, 0x1537003F, 183.885, 167.2324, 34.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1537003F [183.885000 167.232400 34.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537010, 23482, 0x15370038, 166.0303, 169.7754, 33.85205, 0.6968707, 0, 0, -0.7171968,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15370038 [166.030300 169.775400 33.852050] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537011, 36822, 0x15370037, 162.0906, 148.4366, 34.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15370037 [162.090600 148.436600 34.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537012, 24133, 0x15370016, 62.31368, 138.7694, 22, 0.8761878, 0, 0, -0.4819698,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15370016 [62.313680 138.769400 22.000000] 0.876188 0.000000 0.000000 -0.481970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537013,  9264, 0x15370016, 49.73716, 121.534, 22.029, -0.5270172, 0, 0, -0.8498546,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15370016 [49.737160 121.534000 22.029000] -0.527017 0.000000 0.000000 -0.849855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537014, 23482, 0x1537003F, 179.3734, 158.5644, 34, 0.6968707, 0, 0, -0.7171968,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1537003F [179.373400 158.564400 34.000000] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537015, 23481, 0x1537003F, 173.2123, 167.2113, 34, 0.6968707, 0, 0, -0.7171968,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1537003F [173.212300 167.211300 34.000000] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537016, 36823, 0x15370036, 167.4494, 143.9866, 34.00343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15370036 [167.449400 143.986600 34.003430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537017, 23481, 0x1537003E, 179.1998, 141.8324, 34, 0.6968707, 0, 0, -0.7171968,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1537003E [179.199800 141.832400 34.000000] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537018,  1542, 0x15370040, 177.7731, 177.8951, 33.16541, 0.6968707, 0, 0, -0.7171968, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15370040 [177.773100 177.895100 33.165410] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71537018, 0x71537019, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71537018, 0x7153701A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71537018, 0x7153701B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71537019,  9288, 0x15370040, 177.7731, 177.8951, 33.16541, 0.6968707, 0, 0, -0.7171968,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x15370040 [177.773100 177.895100 33.165410] 0.696871 0.000000 0.000000 -0.717197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153701A,  4179, 0x1537003F, 181.486, 167.3014, 34, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1537003F [181.486000 167.301400 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153701B,  4380, 0x15370037, 163.371, 146.3246, 34, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15370037 [163.371000 146.324600 34.000000] 0.000000 0.000000 0.000000 -1.000000 */
