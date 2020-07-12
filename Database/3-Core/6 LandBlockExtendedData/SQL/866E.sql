DELETE FROM `landblock_instance` WHERE `landblock` = 0x866E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E000,  1910, 0x866E0006, 11.797, 135.228, 13.23517, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Tufa */
/* @teleloc 0x866E0006 [11.797000 135.228000 13.235170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E001,  1813, 0x866E0012, 67.8379, 35.4583, 20.005, -0.4909338, 0, 0, -0.8711969, False, '2019-02-10 00:00:00'); /* Afsan ibn Kusain the Barkeep */
/* @teleloc 0x866E0012 [67.837900 35.458300 20.005000] -0.490934 0.000000 0.000000 -0.871197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E002,  1820, 0x866E0012, 63.286, 34.691, 20.005, 0.4714629, 0, 0, -0.8818859, False, '2019-02-10 00:00:00'); /* Lalid al-Jasi the Jeweler */
/* @teleloc 0x866E0012 [63.286000 34.691000 20.005000] 0.471463 0.000000 0.000000 -0.881886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E003,  1154, 0x866E001E, 88.67727, 139.8089, 18.51394, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866E001E [88.677270 139.808900 18.513940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866E003, 0x7866E004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7866E003, 0x7866E007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7866E003, 0x7866E00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7866E003, 0x7866E00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7866E003, 0x7866E00F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7866E003, 0x7866E010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7866E003, 0x7866E011, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E004, 24937, 0x866E001E, 88.67727, 139.8089, 18.51394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E001E [88.677270 139.808900 18.513940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E005, 24937, 0x866E0010, 37.75614, 184.8872, 20.87007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E0010 [37.756140 184.887200 20.870070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E006,  5429, 0x866E0026, 110.0917, 129.5831, 14.79859, -0.5788167, 0, 0, -0.8154577,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x866E0026 [110.091700 129.583100 14.798590] -0.578817 0.000000 0.000000 -0.815458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E007, 24937, 0x866E0018, 66.91038, 184.0754, 24.16104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E0018 [66.910380 184.075400 24.161040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E008, 24937, 0x866E001F, 81.73533, 162.5975, 23.46904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E001F [81.735330 162.597500 23.469040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E009,   232, 0x866E0037, 157.7883, 164.9811, 11.70696, 0.8715745, 0, 0, -0.4902631,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x866E0037 [157.788300 164.981100 11.706960] 0.871575 0.000000 0.000000 -0.490263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E00A,  5429, 0x866E0018, 67.21203, 184.5047, 24.04722, 0.3388499, 0, 0, -0.9408404,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x866E0018 [67.212030 184.504700 24.047220] 0.338850 0.000000 0.000000 -0.940840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E00B, 24937, 0x866E001F, 93.17709, 159.9431, 21.11968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E001F [93.177090 159.943100 21.119680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E00C, 24937, 0x866E0018, 70.9481, 171.29, 25.61898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E0018 [70.948100 171.290000 25.618980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E00D, 24937, 0x866E0027, 97.45059, 165.6178, 21.3532, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E0027 [97.450590 165.617800 21.353200] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E00E, 24937, 0x866E0026, 103.1225, 127.9163, 14.71784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E0026 [103.122500 127.916300 14.717840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E00F,  1760, 0x866E003F, 168.7865, 157.1342, 11.81347, 0.8715745, 0, 0, -0.4902631,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x866E003F [168.786500 157.134200 11.813470] 0.871575 0.000000 0.000000 -0.490263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E010,  5429, 0x866E0018, 66.58263, 188.8454, 23.42867, 0.3388499, 0, 0, -0.9408404,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x866E0018 [66.582630 188.845400 23.428670] 0.338850 0.000000 0.000000 -0.940840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E011, 24937, 0x866E0026, 102.757, 138.9849, 16.59306, -0.5788167, 0, 0, -0.8154577,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x866E0026 [102.757000 138.984900 16.593060] -0.578817 0.000000 0.000000 -0.815458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E012,  1154, 0x866E0006, 13.40969, 136.0216, 13.57508, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866E0006 [13.409690 136.021600 13.575080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866E012, 0x7866E013, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7866E012, 0x7866E014, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7866E012, 0x7866E015, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7866E012, 0x7866E016, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7866E012, 0x7866E017, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E013,  5774, 0x866E0006, 13.40969, 136.0216, 13.57508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x866E0006 [13.409690 136.021600 13.575080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E014,  5774, 0x866E0006, 10.7565, 136.364, 13.16142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x866E0006 [10.756500 136.364000 13.161420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E015,  5774, 0x866E0006, 13.24255, 136.0509, 13.54967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x866E0006 [13.242550 136.050900 13.549670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E016,  5774, 0x866E0006, 11.03733, 134.0445, 13.01493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x866E0006 [11.037330 134.044500 13.014930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866E017,  5774, 0x866E0006, 12.73178, 135.9846, 13.45901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x866E0006 [12.731780 135.984600 13.459010] 1.000000 0.000000 0.000000 0.000000 */
