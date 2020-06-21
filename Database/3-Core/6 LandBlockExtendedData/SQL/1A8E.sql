DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E001,  1154, 0x1A8E000D, 47.9711, 99.0877, 210.022, 0.825826, 0, 0, -0.563925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A8E000D [47.971100 99.087700 210.022000] 0.825826 0.000000 0.000000 -0.563925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E001, 0x71A8E002, '2019-02-10 00:00:00') /* Shadow Seeker */
     , (0x71A8E001, 0x71A8E003, '2019-02-10 00:00:00') /* Shadow Seeker */
     , (0x71A8E001, 0x71A8E004, '2019-02-10 00:00:00') /* Shadow Infiltrator */
     , (0x71A8E001, 0x71A8E005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71A8E001, 0x71A8E006, '2019-02-10 00:00:00') /* Shadow Infiltrator */
     , (0x71A8E001, 0x71A8E007, '2019-02-10 00:00:00') /* Shadow Infiltrator */
     , (0x71A8E001, 0x71A8E008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71A8E001, 0x71A8E009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71A8E001, 0x71A8E00A, '2019-02-10 00:00:00') /* Shadow Seeker */
     , (0x71A8E001, 0x71A8E00B, '2019-02-10 00:00:00') /* Shadow Seeker */
     , (0x71A8E001, 0x71A8E00C, '2019-02-10 00:00:00') /* Shadow Seeker */
     , (0x71A8E001, 0x71A8E00D, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x71A8E001, 0x71A8E00E, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x71A8E001, 0x71A8E00F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71A8E001, 0x71A8E010, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71A8E001, 0x71A8E011, '2019-02-10 00:00:00') /* Enku Zefir */
     , (0x71A8E001, 0x71A8E012, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x71A8E001, 0x71A8E013, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x71A8E001, 0x71A8E014, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E002, 30836, 0x1A8E000D, 47.9711, 99.0877, 210.022, 0.825826, 0, 0, -0.563925,  True, '2019-02-10 00:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E000D [47.971100 99.087700 210.022000] 0.825826 0.000000 0.000000 -0.563925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E003, 30836, 0x1A8E000D, 46.3006, 103.362, 210.7181, 0.825826, 0, 0, -0.563925,  True, '2019-02-10 00:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E000D [46.300600 103.362000 210.718100] 0.825826 0.000000 0.000000 -0.563925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E004, 30837, 0x1A8E000D, 43.9761, 100.965, 211.6866, -0.7210367, 0, 0, 0.6928968,  True, '2019-02-10 00:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E000D [43.976100 100.965000 211.686600] -0.721037 0.000000 0.000000 0.692897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E005, 36830, 0x1A8E002C, 125.6661, 94.77773, 168.9543, 0.03269884, 0, 0, -0.9994652,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8E002C [125.666100 94.777730 168.954300] 0.032699 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E006, 30837, 0x1A8E0005, 22.5911, 114.481, 220.01, -0.6656421, 0, 0, 0.7462711,  True, '2019-02-10 00:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0005 [22.591100 114.481000 220.010000] -0.665642 0.000000 0.000000 0.746271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E007, 30837, 0x1A8E0005, 22.8655, 116.876, 220.01, -0.73682, 0, 0, 0.676089,  True, '2019-02-10 00:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0005 [22.865500 116.876000 220.010000] -0.736820 0.000000 0.000000 0.676089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E008, 41535, 0x1A8E0034, 153.4913, 73.765, 179.0996, 0.3028269, 0, 0, -0.9530455,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A8E0034 [153.491300 73.765000 179.099600] 0.302827 0.000000 0.000000 -0.953046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E009, 41535, 0x1A8E0034, 155.6622, 79.64417, 179.0996, 0.3028269, 0, 0, -0.9530455,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A8E0034 [155.662200 79.644170 179.099600] 0.302827 0.000000 0.000000 -0.953046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00A, 30836, 0x1A8E0004, 19.4093, 89.411, 220.01, -0.5032732, 0, 0, 0.8641273,  True, '2019-02-10 00:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0004 [19.409300 89.411000 220.010000] -0.503273 0.000000 0.000000 0.864127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00B, 30836, 0x1A8E0004, 15.3302, 91.9203, 220.01, 0.3888418, 0, 0, 0.9213045,  True, '2019-02-10 00:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0004 [15.330200 91.920300 220.010000] 0.388842 0.000000 0.000000 0.921305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00C, 30836, 0x1A8E0004, 17.1732, 89.4459, 220.01, 0.56989, 0, 0, 0.821721,  True, '2019-02-10 00:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0004 [17.173200 89.445900 220.010000] 0.569890 0.000000 0.000000 0.821721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00D, 36843, 0x1A8E000A, 30.67189, 31.17762, 197.625, -0.8855384, 0, 0, -0.4645662,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A8E000A [30.671890 31.177620 197.625000] -0.885538 0.000000 0.000000 -0.464566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00E, 41533, 0x1A8E0033, 165.2636, 69.70041, 177.515, 0.3028269, 0, 0, -0.9530455,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1A8E0033 [165.263600 69.700410 177.515000] 0.302827 0.000000 0.000000 -0.953046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00F, 10807, 0x1A8E0010, 29.25818, 176.2697, 204.3699, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A8E0010 [29.258180 176.269700 204.369900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E010, 10807, 0x1A8E0010, 27.08378, 175.2539, 205.6991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1A8E0010 [27.083780 175.253900 205.699100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E011, 11534, 0x1A8E002C, 123.522, 77.93327, 169.8141, 0.03269884, 0, 0, -0.9994652,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A8E002C [123.522000 77.933270 169.814100] 0.032699 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E012,  7088, 0x1A8E000A, 36.3868, 35.87528, 199.8148, 0.8957664, 0, 0, -0.4445251,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1A8E000A [36.386800 35.875280 199.814800] 0.895766 0.000000 0.000000 -0.444525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E013,  7333, 0x1A8E000A, 38.6868, 33.67528, 198.3065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1A8E000A [38.686800 33.675280 198.306500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E014, 36830, 0x1A8E0033, 151.0022, 56.35759, 176.9424, 0.7934058, 0, 0, -0.6086931,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A8E0033 [151.002200 56.357590 176.942400] 0.793406 0.000000 0.000000 -0.608693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E015,  1542, 0x1A8E0010, 30.57236, 174.3936, 204.5975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A8E0010 [30.572360 174.393600 204.597500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E015, 0x71A8E016, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71A8E015, 0x71A8E017, '2019-02-10 00:00:00') /* Bones */
     , (0x71A8E015, 0x71A8E018, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E016,  4179, 0x1A8E0010, 30.57236, 174.3936, 204.5975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A8E0010 [30.572360 174.393600 204.597500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E017,  4380, 0x1A8E000A, 40.9868, 37.77528, 198.9487, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A8E000A [40.986800 37.775280 198.948700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E018, 22567, 0x1A8E000A, 39.49566, 37.62086, 198.9487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A8E000A [39.495660 37.620860 198.948700] 1.000000 0.000000 0.000000 0.000000 */
