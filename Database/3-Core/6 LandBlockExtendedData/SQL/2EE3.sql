DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3001,  1154, 0x2EE30008, 17.29748, 180.9891, 20.0075, 0.987438, 0, 0, -0.15801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE30008 [17.297480 180.989100 20.007500] 0.987438 0.000000 0.000000 -0.158010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE3001, 0x72EE3002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x72EE3001, 0x72EE3003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x72EE3001, 0x72EE3004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x72EE3001, 0x72EE3005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x72EE3001, 0x72EE3006, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */
     , (0x72EE3001, 0x72EE3007, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72EE3001, 0x72EE3008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x72EE3001, 0x72EE3009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x72EE3001, 0x72EE300A, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x72EE3001, 0x72EE300B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x72EE3001, 0x72EE300C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72EE3001, 0x72EE300D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x72EE3001, 0x72EE300E, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x72EE3001, 0x72EE300F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x72EE3001, 0x72EE3010, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x72EE3001, 0x72EE3011, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x72EE3001, 0x72EE3012, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x72EE3001, 0x72EE3013, '2019-02-10 00:00:00') /* Banderling Ogre (7087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3002,   204, 0x2EE30008, 17.29748, 180.9891, 20.0075, 0.987438, 0, 0, -0.15801,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2EE30008 [17.297480 180.989100 20.007500] 0.987438 0.000000 0.000000 -0.158010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3003,  2575, 0x2EE3000F, 27.10435, 154.3454, 19.9919, 0.270559, 0, 0, -0.962703,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x2EE3000F [27.104350 154.345400 19.991900] 0.270559 0.000000 0.000000 -0.962703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3004,   195, 0x2EE3000F, 44.11586, 160.4181, 20.011, -0.855388, 0, 0, -0.517988,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x2EE3000F [44.115860 160.418100 20.011000] -0.855388 0.000000 0.000000 -0.517988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3005,  8672, 0x2EE30017, 63.35229, 149.8116, 20.00825, -0.445523, 0, 0, -0.895271,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x2EE30017 [63.352290 149.811600 20.008250] -0.445523 0.000000 0.000000 -0.895271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3006,  7087, 0x2EE30016, 49.65468, 120.6166, 20.00715, -0.564964, 0, 0, -0.825116,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x2EE30016 [49.654680 120.616600 20.007150] -0.564964 0.000000 0.000000 -0.825116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3007, 28672, 0x2EE3001E, 75.7622, 136.9146, 20, 0.358413, 0, 0, -0.933563,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2EE3001E [75.762200 136.914600 20.000000] 0.358413 0.000000 0.000000 -0.933563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3008,  1760, 0x2EE3000C, 24.73487, 87.07337, 20.0025, 0.858941, 0, 0, -0.512075,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2EE3000C [24.734870 87.073370 20.002500] 0.858941 0.000000 0.000000 -0.512075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3009,  1761, 0x2EE30025, 102.9664, 98.61669, 16.51929, 0.971983, 0, 0, -0.235052,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2EE30025 [102.966400 98.616690 16.519290] 0.971983 0.000000 0.000000 -0.235052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE300A,   946, 0x2EE30025, 113.5844, 106.5576, 11.21278, 0.834228, 0, 0, -0.55142,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0x2EE30025 [113.584400 106.557600 11.212780] 0.834228 0.000000 0.000000 -0.551420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE300B,   204, 0x2EE3001C, 73.58701, 91.53281, 20.0075, -0.935957, 0, 0, -0.352114,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2EE3001C [73.587010 91.532810 20.007500] -0.935957 0.000000 0.000000 -0.352114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE300C,  1758, 0x2EE3002F, 133.4282, 150.9583, 8.004999, 0.455238, 0, 0, -0.89037,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2EE3002F [133.428200 150.958300 8.004999] 0.455238 0.000000 0.000000 -0.890370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE300D,   194, 0x2EE30023, 113.155, 58.70782, 20.01, -0.321222, 0, 0, -0.947004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x2EE30023 [113.155000 58.707820 20.010000] -0.321222 0.000000 0.000000 -0.947004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE300E,  1760, 0x2EE3001A, 85.16885, 37.86324, 20.0025, -0.816128, 0, 0, -0.577871,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2EE3001A [85.168850 37.863240 20.002500] -0.816128 0.000000 0.000000 -0.577871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE300F,  8672, 0x2EE3001A, 89.59642, 34.58725, 20.00825, 0.997553, 0, 0, -0.069916,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x2EE3001A [89.596420 34.587250 20.008250] 0.997553 0.000000 0.000000 -0.069916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3010,  8672, 0x2EE30022, 100.3262, 26.63543, 20.00825, 0.185983, 0, 0, -0.982553,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x2EE30022 [100.326200 26.635430 20.008250] 0.185983 0.000000 0.000000 -0.982553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3011,  1760, 0x2EE30029, 131.8376, 22.41707, 14.08372, -0.877707, 0, 0, -0.479199,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2EE30029 [131.837600 22.417070 14.083720] -0.877707 0.000000 0.000000 -0.479199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3012,  1761, 0x2EE30032, 164.1537, 41.47509, 8.0025, -0.993868, 0, 0, -0.110577,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2EE30032 [164.153700 41.475090 8.002500] -0.993868 0.000000 0.000000 -0.110577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE3013,  7087, 0x2EE30031, 152.2762, 20.85708, 8.00715, -0.849708, 0, 0, -0.527253,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x2EE30031 [152.276200 20.857080 8.007150] -0.849708 0.000000 0.000000 -0.527253 */
