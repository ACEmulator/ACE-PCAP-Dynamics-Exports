DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13001,  1154, 0x4F130002, 14.81487, 33.05025, 1.263572, 0.164346, 0, 0, -0.986403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F130002 [14.814870 33.050250 1.263572] 0.164346 0.000000 0.000000 -0.986403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F13001, 0x74F13002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74F13001, 0x74F13003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74F13001, 0x74F13004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74F13001, 0x74F13005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74F13001, 0x74F13006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74F13001, 0x74F13007, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74F13001, 0x74F13008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74F13001, 0x74F13009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74F13001, 0x74F1300A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74F13001, 0x74F1300B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74F13001, 0x74F1300C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74F13001, 0x74F1300D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74F13001, 0x74F1300E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74F13001, 0x74F1300F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74F13001, 0x74F13010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74F13001, 0x74F13011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74F13001, 0x74F13012, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74F13001, 0x74F13013, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74F13001, 0x74F13014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74F13001, 0x74F13015, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74F13001, 0x74F13016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74F13001, 0x74F13017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74F13001, 0x74F13018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74F13001, 0x74F13019, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74F13001, 0x74F1301A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74F13001, 0x74F1301B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74F13001, 0x74F1301C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74F13001, 0x74F1301D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74F13001, 0x74F1301E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74F13001, 0x74F1301F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74F13001, 0x74F13020, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13002,  9264, 0x4F130002, 14.81487, 33.05025, 1.263572, 0.164346, 0, 0, -0.986403,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4F130002 [14.814870 33.050250 1.263572] 0.164346 0.000000 0.000000 -0.986403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13003,  7119, 0x4F130002, 12.88535, 33.14019, 1.080279, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4F130002 [12.885350 33.140190 1.080279] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13004,  7184, 0x4F13000F, 34.78764, 154.6955, 0.02088, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4F13000F [34.787640 154.695500 0.020880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13005,  7184, 0x4F13000F, 27.53241, 160.5505, 0.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4F13000F [27.532410 160.550500 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13006,  7184, 0x4F13000F, 36.62423, 166.6381, 0.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4F13000F [36.624230 166.638100 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13007, 21551, 0x4F130017, 60.06395, 167.7734, 2.149348, 0.109751, 0, 0, -0.993959,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4F130017 [60.063950 167.773400 2.149348] 0.109751 0.000000 0.000000 -0.993959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13008, 21551, 0x4F130009, 34.54442, 4.247631, 1.239171, -0.97941, 0, 0, -0.201882,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4F130009 [34.544420 4.247631 1.239171] -0.979410 0.000000 0.000000 -0.201882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13009,  7184, 0x4F130001, 18.21512, 22.32428, 1.531127, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4F130001 [18.215120 22.324280 1.531127] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1300A, 10776, 0x4F130002, 17.89664, 26.33782, 1.495936, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4F130002 [17.896640 26.337820 1.495936] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1300B,  7340, 0x4F130002, 13.13431, 24.81131, 1.123526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4F130002 [13.134310 24.811310 1.123526] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1300C,  9264, 0x4F130002, 20.79942, 27.1213, 1.762285, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4F130002 [20.799420 27.121300 1.762285] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1300D, 10810, 0x4F130002, 15.62134, 29.89212, 1.314979, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4F130002 [15.621340 29.892120 1.314979] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1300E,  7092, 0x4F130011, 49.95081, 0.054367, 2.18919, -0.97941, 0, 0, -0.201882,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4F130011 [49.950810 0.054367 2.189190] -0.979410 0.000000 0.000000 -0.201882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1300F, 24497, 0x4F130003, 10.22322, 51.73026, 1.17279, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4F130003 [10.223220 51.730260 1.172790] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13010, 24497, 0x4F130002, 1.82322, 44.73026, 0.161935, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4F130002 [1.823220 44.730260 0.161935] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13011,   228, 0x4F130002, 10.83969, 38.52509, 0.909307, 0.164346, 0, 0, -0.986403,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4F130002 [10.839690 38.525090 0.909307] 0.164346 0.000000 0.000000 -0.986403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13012,  8138, 0x4F130010, 30.68496, 174.7892, 0.018686, 0.109751, 0, 0, -0.993959,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4F130010 [30.684960 174.789200 0.018686] 0.109751 0.000000 0.000000 -0.993959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13013,  7117, 0x4F130010, 31.65617, 179.0894, 0.292607, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4F130010 [31.656170 179.089400 0.292607] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13014,  7119, 0x4F13000F, 31.05289, 166.4547, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4F13000F [31.052890 166.454700 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13015,  7126, 0x4F130018, 54.02201, 175.261, 1.00367, 0.935154, 0, 0, -0.354242,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4F130018 [54.022010 175.261000 1.003670] 0.935154 0.000000 0.000000 -0.354242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13016, 24319, 0x4F130009, 35.38049, 5.240581, 1.393339, -0.97941, 0, 0, -0.201882,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4F130009 [35.380490 5.240581 1.393339] -0.979410 0.000000 0.000000 -0.201882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13017, 24497, 0x4F130020, 79.4381, 180.6929, 1.894515, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4F130020 [79.438100 180.692900 1.894515] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13018, 24497, 0x4F130018, 66.12861, 189.7955, 0.377415, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4F130018 [66.128610 189.795500 0.377415] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13019, 24326, 0x4F13000F, 47.27537, 148.451, 1.5762, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4F13000F [47.275370 148.451000 1.576200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1301A, 24319, 0x4F13000F, 44.55079, 150.0962, 1.212801, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4F13000F [44.550790 150.096200 1.212801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1301B, 24320, 0x4F13000F, 38.76197, 147.5724, 0.940715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4F13000F [38.761970 147.572400 0.940715] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1301C,  7334, 0x4F130008, 16.50849, 178.3989, 0.869076, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4F130008 [16.508490 178.398900 0.869076] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1301D,  7334, 0x4F130008, 16.50849, 182.3989, 1.202409, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4F130008 [16.508490 182.398900 1.202409] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1301E,  7121, 0x4F130008, 19.90849, 180.7989, 1.069075, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4F130008 [19.908490 180.798900 1.069075] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1301F,  4254, 0x4F130009, 38.80067, 8.008388, 1.904755, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4F130009 [38.800670 8.008388 1.904755] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13020,  1757, 0x4F130009, 32.01577, 10.63061, 1.558865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4F130009 [32.015770 10.630610 1.558865] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13021,  1542, 0x4F130002, 11.06157, 45.1085, 0.921798, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4F130002 [11.061570 45.108500 0.921798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F13021, 0x74F13022, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74F13021, 0x74F13023, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74F13021, 0x74F13024, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13022, 22571, 0x4F130002, 11.06157, 45.1085, 0.921798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4F130002 [11.061570 45.108500 0.921798] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13023, 22567, 0x4F130008, 16.20055, 181.623, 1.135248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4F130008 [16.200550 181.623000 1.135248] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F13024, 22571, 0x4F130009, 33.10184, 8.753647, 1.487957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4F130009 [33.101840 8.753647 1.487957] 1.000000 0.000000 0.000000 0.000000 */
