DELETE FROM `landblock_instance` WHERE `landblock` = 0x1439;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439001,  1154, 0x1439001E, 95.50013, 134.8707, 87.6713, 0.2196308, 0, 0, -0.9755831, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1439001E [95.500130 134.870700 87.671300] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71439001, 0x71439002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71439001, 0x71439003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71439001, 0x71439004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71439001, 0x71439005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71439001, 0x71439006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71439001, 0x71439007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71439001, 0x71439008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71439001, 0x71439009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71439001, 0x7143900A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71439001, 0x7143900B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71439001, 0x7143900C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71439001, 0x7143900D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71439001, 0x7143900E, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71439001, 0x7143900F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71439001, 0x71439010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71439001, 0x71439011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71439001, 0x71439012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71439001, 0x71439013, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71439001, 0x71439014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71439001, 0x71439015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71439001, 0x71439016, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71439001, 0x71439017, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71439001, 0x71439018, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71439001, 0x71439019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71439001, 0x7143901A, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71439001, 0x7143901B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71439001, 0x7143901C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71439001, 0x7143901D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71439001, 0x7143901E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71439001, 0x7143901F, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71439001, 0x71439020, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71439001, 0x71439021, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71439001, 0x71439022, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71439001, 0x71439023, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71439001, 0x71439024, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71439001, 0x71439025, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71439001, 0x71439026, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71439001, 0x71439027, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71439001, 0x71439028, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71439001, 0x71439029, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439002, 36825, 0x1439001E, 95.50013, 134.8707, 87.6713, 0.2196308, 0, 0, -0.9755831,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1439001E [95.500130 134.870700 87.671300] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439003, 23482, 0x14390025, 117.449, 100.9227, 89.78741, 0.1122183, 0, 0, -0.9936836,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14390025 [117.449000 100.922700 89.787410] 0.112218 0.000000 0.000000 -0.993684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439004, 24957, 0x14390024, 111.0089, 88.04015, 88.49499, 0.1122183, 0, 0, -0.9936836,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x14390024 [111.008900 88.040150 88.494990] 0.112218 0.000000 0.000000 -0.993684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439005, 23481, 0x1439002C, 120.7111, 88.05926, 88.38024, 0.1122183, 0, 0, -0.9936836,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1439002C [120.711100 88.059260 88.380240] 0.112218 0.000000 0.000000 -0.993684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439006, 36818, 0x1439001B, 93.40178, 62.93424, 83.63012, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1439001B [93.401780 62.934240 83.630120] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439007,  7983, 0x1439001B, 74.31639, 66.47659, 79.45282, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1439001B [74.316390 66.476590 79.452820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439008, 23481, 0x14390023, 113.4075, 59.50687, 81.95093, 0.1122183, 0, 0, -0.9936836,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14390023 [113.407500 59.506870 81.950930] 0.112218 0.000000 0.000000 -0.993684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439009,  7982, 0x14390013, 67.14845, 67.54462, 80.15541, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14390013 [67.148450 67.544620 80.155410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143900A, 36837, 0x14390013, 71.84081, 68.26507, 79.25498, 0.8166653, 0, 0, -0.5771116,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14390013 [71.840810 68.265070 79.254980] 0.816665 0.000000 0.000000 -0.577112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143900B, 36821, 0x1439001B, 95.83159, 68.75743, 85.40799, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1439001B [95.831590 68.757430 85.407990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143900C, 36821, 0x14390023, 99.3707, 67.7601, 85.2979, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14390023 [99.370700 67.760100 85.297900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143900D,  7982, 0x14390024, 101.0158, 79.05928, 86.83389, 0.1122183, 0, 0, -0.9936836,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x14390024 [101.015800 79.059280 86.833890] 0.112218 0.000000 0.000000 -0.993684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143900E, 24133, 0x1439001E, 79.60454, 142.2512, 88.52326, 0.2196308, 0, 0, -0.9755831,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1439001E [79.604540 142.251200 88.523260] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143900F, 36816, 0x14390024, 113.9029, 93.22977, 88.99097, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14390024 [113.902900 93.229770 88.990970] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439010, 36821, 0x14390024, 110.6715, 84.25032, 88.04627, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14390024 [110.671500 84.250320 88.046270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439011,  7114, 0x1439001C, 89.32671, 79.43697, 83.75681, 0.8166653, 0, 0, -0.5771116,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1439001C [89.326710 79.436970 83.756810] 0.816665 0.000000 0.000000 -0.577112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439012, 14520, 0x14390026, 116.8753, 129.5151, 89.7496, 0.2196308, 0, 0, -0.9755831,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14390026 [116.875300 129.515100 89.749600] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439013,  7097, 0x14390026, 119.0012, 127.9101, 89.92677, 0.2196308, 0, 0, -0.9755831,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14390026 [119.001200 127.910100 89.926770] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439014, 36823, 0x14390021, 105.0165, 1.03605, 61.09029, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x14390021 [105.016500 1.036050 61.090290] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439015,  9264, 0x1439001B, 90.98792, 67.21552, 83.56089, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1439001B [90.987920 67.215520 83.560890] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439016, 22054, 0x14390024, 99.13113, 76.54218, 86.55086, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x14390024 [99.131130 76.542180 86.550860] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439017, 22911, 0x14390024, 100.1165, 79.57806, 86.69258, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x14390024 [100.116500 79.578060 86.692580] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439018, 22910, 0x14390024, 98.78101, 84.13095, 86.47, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x14390024 [98.781010 84.130950 86.470000] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439019,  9264, 0x14390024, 101.6538, 77.74082, 86.97131, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x14390024 [101.653800 77.740820 86.971310] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143901A, 30447, 0x14390025, 102.1989, 111.0363, 88.31519, 0.2196308, 0, 0, -0.9755831,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14390025 [102.198900 111.036300 88.315190] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143901B, 36819, 0x14390025, 109.8762, 103.5925, 88.95255, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14390025 [109.876200 103.592500 88.952550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143901C, 36816, 0x14390025, 104.9409, 101.8479, 87.98463, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14390025 [104.940900 101.847900 87.984630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143901D, 36816, 0x14390025, 106.7301, 96.7177, 87.85532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14390025 [106.730100 96.717700 87.855320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143901E, 14877, 0x14390024, 109.9378, 80.44, 87.41367, 0.1122183, 0, 0, -0.9936836,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x14390024 [109.937800 80.440000 87.413670] 0.112218 0.000000 0.000000 -0.993684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143901F, 30447, 0x14390022, 115.3225, 37.2673, 84.86432, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14390022 [115.322500 37.267300 84.864320] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439020,  7983, 0x14390023, 106.5753, 59.90937, 84.86432, 0.0579323, 0, 0, -0.9983205,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14390023 [106.575300 59.909370 84.864320] 0.057932 0.000000 0.000000 -0.998321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439021, 36825, 0x14390019, 88.96302, 7.690399, 72.67292, -0.1053107, 0, 0, -0.9944394,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x14390019 [88.963020 7.690399 72.672920] -0.105311 0.000000 0.000000 -0.994439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439022,  7114, 0x14390023, 106.5276, 58.13694, 85.00424, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14390023 [106.527600 58.136940 85.004240] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439023,  7114, 0x14390023, 103.2246, 56.14841, 83.33931, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14390023 [103.224600 56.148410 83.339310] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439024,  7114, 0x14390023, 105.5378, 60.9991, 85.00424, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14390023 [105.537800 60.999100 85.004240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439025, 14520, 0x1439001E, 79.86942, 141.2018, 86.61289, 0.2196308, 0, 0, -0.9755831,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1439001E [79.869420 141.201800 86.612890] 0.219631 0.000000 0.000000 -0.975583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439026, 30447, 0x1439001C, 72.71262, 76.71634, 77.26562, 0.8166653, 0, 0, -0.5771116,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1439001C [72.712620 76.716340 77.265620] 0.816665 0.000000 0.000000 -0.577112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439027, 10814, 0x1439001C, 94.09656, 90.87902, 85.39452, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1439001C [94.096560 90.879020 85.394520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439028, 22911, 0x14390014, 71.06123, 94.15747, 77.07933, 0.8166653, 0, 0, -0.5771116,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x14390014 [71.061230 94.157470 77.079330] 0.816665 0.000000 0.000000 -0.577112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71439029, 22910, 0x14390014, 69.39223, 86.98646, 75.64828, 0.8166653, 0, 0, -0.5771116,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x14390014 [69.392230 86.986460 75.648280] 0.816665 0.000000 0.000000 -0.577112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143902A,  1542, 0x14390025, 109.3895, 99.8907, 88.5695, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14390025 [109.389500 99.890700 88.569500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143902A, 0x7143902B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7143902A, 0x7143902C, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143902B,  4380, 0x14390025, 109.3895, 99.8907, 88.5695, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14390025 [109.389500 99.890700 88.569500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143902C,  9286, 0x1439001D, 95.64859, 101.6284, 86.22475, 0.8166653, 0, 0, -0.5771116,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1439001D [95.648590 101.628400 86.224750] 0.816665 0.000000 0.000000 -0.577112 */
