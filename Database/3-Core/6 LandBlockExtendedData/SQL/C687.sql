DELETE FROM `landblock_instance` WHERE `landblock` = 0xC687;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687001,  1154, 0xC687000A, 28.55619, 47.41512, 46.43292, -0.05757881, 0, 0, -0.998341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC687000A [28.556190 47.415120 46.432920] -0.057579 0.000000 0.000000 -0.998341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C687001, 0x7C687002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C687001, 0x7C687003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C687004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C687005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7C687001, 0x7C687006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C687007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C687001, 0x7C687008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C687009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C68700A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C68700B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C687001, 0x7C68700C, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7C687001, 0x7C68700D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C687001, 0x7C68700E, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C687001, 0x7C68700F, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C687001, 0x7C687010, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C687001, 0x7C687011, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C687001, 0x7C687012, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C687001, 0x7C687013, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C687001, 0x7C687014, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7C687001, 0x7C687015, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7C687001, 0x7C687016, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7C687001, 0x7C687017, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C687001, 0x7C687018, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C687001, 0x7C687019, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C687001, 0x7C68701A, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7C687001, 0x7C68701B, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687002,  1614, 0xC687000A, 28.55619, 47.41512, 46.43292, -0.05757881, 0, 0, -0.998341,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC687000A [28.556190 47.415120 46.432920] -0.057579 0.000000 0.000000 -0.998341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687003,   200, 0xC687000E, 39.97751, 126.8504, 34.86926, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC687000E [39.977510 126.850400 34.869260] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687004,   200, 0xC687000E, 44.2273, 141.6543, 32.40196, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC687000E [44.227300 141.654300 32.401960] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687005, 27255, 0xC6870016, 56.01327, 138.8801, 33.54109, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC6870016 [56.013270 138.880100 33.541090] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687006,   200, 0xC6870016, 65.54832, 136.8938, 34.54864, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC6870016 [65.548320 136.893800 34.548640] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687007,   192, 0xC6870023, 112.4968, 51.49895, 38.96245, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC6870023 [112.496800 51.498950 38.962450] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687008,   200, 0xC687000F, 32.27457, 145.1718, 32.011, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC687000F [32.274570 145.171800 32.011000] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687009,   200, 0xC687000F, 37.32232, 153.7126, 32.011, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC687000F [37.322320 153.712600 32.011000] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68700A,   200, 0xC6870017, 56.19771, 150.5592, 32.14754, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC6870017 [56.197710 150.559200 32.147540] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68700B,   200, 0xC6870017, 66.96946, 152.8788, 32.85189, 0.8789061, 0, 0, -0.4769948,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC6870017 [66.969460 152.878800 32.851890] 0.878906 0.000000 0.000000 -0.476995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68700C,    20, 0xC6870018, 69.00034, 169.383, 32.00935, -0.02268398, 0, 0, -0.9997427,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC6870018 [69.000340 169.383000 32.009350] -0.022684 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68700D,  4110, 0xC687002E, 136.7812, 136.4865, 30.58657, 0.08334763, 0, 0, -0.9965205,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC687002E [136.781200 136.486500 30.586570] 0.083348 0.000000 0.000000 -0.996521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68700E,  4111, 0xC687002C, 131.5498, 80.58305, 35.93909, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC687002C [131.549800 80.583050 35.939090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68700F,  4111, 0xC687002C, 129.3313, 79.64596, 35.93909, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC687002C [129.331300 79.645960 35.939090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687010,  4111, 0xC687002C, 126.7558, 83.0115, 35.93909, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC687002C [126.755800 83.011500 35.939090] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687011,  1613, 0xC687002F, 124.5976, 153.2084, 30.38874, -0.4000902, 0, 0, -0.9164758,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC687002F [124.597600 153.208400 30.388740] -0.400090 0.000000 0.000000 -0.916476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687012,    18, 0xC6870030, 138.0438, 171.0013, 30.74786, -0.01878239, 0, 0, -0.9998236,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC6870030 [138.043800 171.001300 30.747860] -0.018782 0.000000 0.000000 -0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687013,   940, 0xC6870010, 29.20972, 170.1245, 32.0042, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC6870010 [29.209720 170.124500 32.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687014,  7989, 0xC6870027, 101.7452, 149.9638, 33.50481, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC6870027 [101.745200 149.963800 33.504810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687015, 24938, 0xC687002F, 139.322, 145.2367, 29.99675, -0.4000902, 0, 0, -0.9164758,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC687002F [139.322000 145.236700 29.996750] -0.400090 0.000000 0.000000 -0.916476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687016,   216, 0xC6870026, 103.737, 140.4763, 32.7225, 0.08334763, 0, 0, -0.9965205,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC6870026 [103.737000 140.476300 32.722500] 0.083348 0.000000 0.000000 -0.996521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687017,  4109, 0xC6870016, 50.41323, 123.5882, 35.59907, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC6870016 [50.413230 123.588200 35.599070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687018,  4110, 0xC6870016, 51.79665, 123.2947, 35.66861, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6870016 [51.796650 123.294700 35.668610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C687019,  4110, 0xC6870016, 53.60782, 126.3801, 35.38897, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6870016 [53.607820 126.380100 35.388970] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68701A, 24938, 0xC687002C, 133.06, 87.49875, 35.93909, 0.1575998, 0, 0, -0.9875031,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC687002C [133.060000 87.498750 35.939090] 0.157600 0.000000 0.000000 -0.987503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68701B,  6382, 0xC687002A, 127.5926, 41.78511, 36.62227, 0.4727037, 0, 0, -0.8812214,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC687002A [127.592600 41.785110 36.622270] 0.472704 0.000000 0.000000 -0.881221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68701C,  1542, 0xC6870010, 29.16334, 169.0802, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6870010 [29.163340 169.080200 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68701C, 0x7C68701D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C68701C, 0x7C68701E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68701D, 22572, 0xC6870010, 29.16334, 169.0802, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC6870010 [29.163340 169.080200 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68701E,  4179, 0xC6870010, 29.20972, 170.1245, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC6870010 [29.209720 170.124500 32.000000] 1.000000 0.000000 0.000000 0.000000 */
