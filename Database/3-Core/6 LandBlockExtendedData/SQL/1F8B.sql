DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B001,  1154, 0x1F8B000D, 27.76307, 96.38458, 96.02934, 0.8189435, 0, 0, -0.5738741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F8B000D [27.763070 96.384580 96.029340] 0.818944 0.000000 0.000000 -0.573874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8B001, 0x71F8B002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71F8B001, 0x71F8B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8B001, 0x71F8B004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F8B001, 0x71F8B005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71F8B001, 0x71F8B006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8B001, 0x71F8B007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F8B001, 0x71F8B008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F8B001, 0x71F8B009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F8B001, 0x71F8B00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F8B001, 0x71F8B00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F8B001, 0x71F8B00C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71F8B001, 0x71F8B00D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F8B001, 0x71F8B00E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71F8B001, 0x71F8B00F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F8B001, 0x71F8B010, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71F8B001, 0x71F8B011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F8B001, 0x71F8B012, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71F8B001, 0x71F8B013, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F8B001, 0x71F8B014, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F8B001, 0x71F8B015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8B001, 0x71F8B016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F8B001, 0x71F8B017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F8B001, 0x71F8B018, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B002,  7982, 0x1F8B000D, 27.76307, 96.38458, 96.02934, 0.8189435, 0, 0, -0.5738741,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F8B000D [27.763070 96.384580 96.029340] 0.818944 0.000000 0.000000 -0.573874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B003, 36830, 0x1F8B000D, 36.61276, 115.8105, 94.01, -0.9962736, 0, 0, -0.08624855,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8B000D [36.612760 115.810500 94.010000] -0.996274 0.000000 0.000000 -0.086249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B004, 36843, 0x1F8B0022, 117.9198, 24.60938, 77.994, 0.0996837, 0, 0, -0.9950192,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F8B0022 [117.919800 24.609380 77.994000] 0.099684 0.000000 0.000000 -0.995019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B005, 24277, 0x1F8B0031, 151.8758, 1.595627, 58.49069, -0.6402873, 0, 0, -0.7681355,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1F8B0031 [151.875800 1.595627 58.490690] -0.640287 0.000000 0.000000 -0.768136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B006, 36830, 0x1F8B001A, 77.62003, 32.83134, 78.01, 0.0996837, 0, 0, -0.9950192,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8B001A [77.620030 32.831340 78.010000] 0.099684 0.000000 0.000000 -0.995019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B007, 36832, 0x1F8B0005, 9.519679, 109.9666, 114.6188, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F8B0005 [9.519679 109.966600 114.618800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B008, 36832, 0x1F8B000E, 28.49877, 122.7746, 94.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F8B000E [28.498770 122.774600 94.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B009, 36843, 0x1F8B0015, 67.20588, 98.33612, 93.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F8B0015 [67.205880 98.336120 93.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B00A, 36842, 0x1F8B0015, 70.70631, 105.0374, 93.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F8B0015 [70.706310 105.037400 93.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B00B, 36832, 0x1F8B000E, 32.56783, 120.0121, 94.00999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F8B000E [32.567830 120.012100 94.009990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B00C, 36843, 0x1F8B0015, 69.73039, 103.649, 93.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1F8B0015 [69.730390 103.649000 93.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B00D, 36842, 0x1F8B0015, 66.32387, 97.57319, 93.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F8B0015 [66.323870 97.573190 93.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B00E,  8138, 0x1F8B002E, 127.4682, 131.4048, 48.63235, 0.4536951, 0, 0, -0.891157,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1F8B002E [127.468200 131.404800 48.632350] 0.453695 0.000000 0.000000 -0.891157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B00F, 36840, 0x1F8B0016, 54.66094, 132.4161, 93.43842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F8B0016 [54.660940 132.416100 93.438420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B010, 36844, 0x1F8B0016, 59.69907, 124.907, 93.58408, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1F8B0016 [59.699070 124.907000 93.584080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B011, 36840, 0x1F8B0016, 61.70137, 127.381, 93.37841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F8B0016 [61.701370 127.381000 93.378410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B012, 36844, 0x1F8B0016, 55.95605, 131.3195, 93.32999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1F8B0016 [55.956050 131.319500 93.329990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B013, 36840, 0x1F8B0016, 59.99284, 133.4606, 92.99409, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F8B0016 [59.992840 133.460600 92.994090] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B014, 36829, 0x1F8B0040, 169.1825, 180.4184, 62.07973, 0.9937054, 0, 0, -0.112025,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F8B0040 [169.182500 180.418400 62.079730] 0.993705 0.000000 0.000000 -0.112025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B015, 36830, 0x1F8B0028, 96.22098, 189.1732, 48.97068, 0.2196048, 0, 0, -0.9755889,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8B0028 [96.220980 189.173200 48.970680] 0.219605 0.000000 0.000000 -0.975589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B016, 36832, 0x1F8B0030, 120.8442, 175.6504, 48.71789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F8B0030 [120.844200 175.650400 48.717890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B017, 36832, 0x1F8B0030, 124.4432, 175.8677, 49.03591, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F8B0030 [124.443200 175.867700 49.035910] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B018, 36832, 0x1F8B0030, 123.3078, 170.7422, 48.51417, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F8B0030 [123.307800 170.742200 48.514170] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B019,  1542, 0x1F8B0016, 57.42524, 129.3342, 93.47569, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F8B0016 [57.425240 129.334200 93.475690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8B019, 0x71F8B01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8B01A,  4380, 0x1F8B0016, 57.42524, 129.3342, 93.47569, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1F8B0016 [57.425240 129.334200 93.475690] 0.000000 0.000000 0.000000 -1.000000 */
