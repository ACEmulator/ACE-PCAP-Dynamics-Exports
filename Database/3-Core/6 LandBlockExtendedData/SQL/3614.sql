DELETE FROM `landblock_instance` WHERE `landblock` = 0x3614;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614001,  1154, 0x36140001, 11.98701, 20.17387, 11.68346, 0.9898027, 0, 0, -0.1424454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36140001 [11.987010 20.173870 11.683460] 0.989803 0.000000 0.000000 -0.142445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73614001, 0x73614002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73614001, 0x73614003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73614001, 0x73614004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73614001, 0x73614005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73614001, 0x73614006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73614001, 0x73614007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73614001, 0x73614008, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73614001, 0x73614009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73614001, 0x7361400A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73614001, 0x7361400B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73614001, 0x7361400C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73614001, 0x7361400D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73614001, 0x7361400E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73614001, 0x7361400F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73614001, 0x73614010, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73614001, 0x73614011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73614001, 0x73614012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73614001, 0x73614013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73614001, 0x73614014, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614002, 24134, 0x36140001, 11.98701, 20.17387, 11.68346, 0.9898027, 0, 0, -0.1424454,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x36140001 [11.987010 20.173870 11.683460] 0.989803 0.000000 0.000000 -0.142445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614003, 24325, 0x36140031, 162.5482, 22.59302, 42.41038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36140031 [162.548200 22.593020 42.410380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614004, 24319, 0x36140032, 158.3943, 30.18677, 42.41038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36140032 [158.394300 30.186770 42.410380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614005,  7340, 0x36140039, 184.2821, 22.17932, 43.04612, 0.7409391, 0, 0, -0.6715721,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36140039 [184.282100 22.179320 43.046120] 0.740939 0.000000 0.000000 -0.671572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614006, 23617, 0x36140001, 4.534719, 0.7594147, 10.06979, 0.9898027, 0, 0, -0.1424454,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x36140001 [4.534719 0.759415 10.069790] 0.989803 0.000000 0.000000 -0.142445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614007, 24310, 0x3614002B, 135.9001, 69.76455, 16.80312, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3614002B [135.900100 69.764550 16.803120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614008, 22909, 0x3614000C, 30.50061, 81.35702, 23.60155, -0.9993777, 0, 0, -0.03527473,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3614000C [30.500610 81.357020 23.601550] -0.999378 0.000000 0.000000 -0.035275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614009,   228, 0x36140032, 164.9017, 29.32642, 42.41038, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36140032 [164.901700 29.326420 42.410380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361400A,  8138, 0x36140033, 160.6832, 55.97461, 11.94884, 0.7409391, 0, 0, -0.6715721,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x36140033 [160.683200 55.974610 11.948840] 0.740939 0.000000 0.000000 -0.671572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361400B, 23566, 0x36140032, 167.2854, 33.5406, 42.41038, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36140032 [167.285400 33.540600 42.410380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361400C, 10806, 0x36140032, 165.9188, 33.64908, 42.41038, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x36140032 [165.918800 33.649080 42.410380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361400D,  7113, 0x36140034, 151.6144, 72.46893, 15.34672, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36140034 [151.614400 72.468930 15.346720] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361400E,   228, 0x36140033, 167.1063, 48.10956, 10.24686, 0.5663594, 0, 0, -0.8241584,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36140033 [167.106300 48.109560 10.246860] 0.566359 0.000000 0.000000 -0.824158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361400F,  7113, 0x36140031, 160.5385, 19.12602, 43.94261, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36140031 [160.538500 19.126020 43.942610] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614010,  7113, 0x36140031, 160.9726, 16.75716, 43.94261, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36140031 [160.972600 16.757160 43.942610] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614011,  7121, 0x36140001, 11.66982, 9.868393, 10.82487, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x36140001 [11.669820 9.868393 10.824870] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614012, 36858, 0x36140001, 14.20936, 9.643138, 10.80609, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36140001 [14.209360 9.643138 10.806090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614013, 36830, 0x36140004, 8.516518, 84.28576, 40.63821, -0.9993777, 0, 0, -0.03527473,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36140004 [8.516518 84.285760 40.638210] -0.999378 0.000000 0.000000 -0.035275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614014, 10776, 0x36140019, 85.56741, 23.97759, 19.74518, -0.4098215, 0, 0, -0.9121658,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x36140019 [85.567410 23.977590 19.745180] -0.409822 0.000000 0.000000 -0.912166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614015,  1542, 0x3614000C, 32.94418, 82.08338, 40.48364, -0.9993777, 0, 0, -0.03527473, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3614000C [32.944180 82.083380 40.483640] -0.999378 0.000000 0.000000 -0.035275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73614015, 0x73614016, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73614015, 0x73614017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73614015, 0x73614018, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614016, 11555, 0x3614000C, 32.94418, 82.08338, 40.48364, -0.9993777, 0, 0, -0.03527473,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x3614000C [32.944180 82.083380 40.483640] -0.999378 0.000000 0.000000 -0.035275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614017,  4179, 0x36140032, 161.8283, 26.29729, 42.41038, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x36140032 [161.828300 26.297290 42.410380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73614018,  9286, 0x36140033, 158.4934, 53.08424, 11.62959, -0.6273053, 0, 0, -0.7787735,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x36140033 [158.493400 53.084240 11.629590] -0.627305 0.000000 0.000000 -0.778774 */
