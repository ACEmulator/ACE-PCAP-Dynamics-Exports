DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80001,  1154, 0xDE800014, 53.85138, 81.70288, 2.012, -0.35568, 0, 0, -0.934608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE800014 [53.851380 81.702880 2.012000] -0.355680 0.000000 0.000000 -0.934608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE80001, 0x7DE80002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE80001, 0x7DE80003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE80001, 0x7DE80004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE80001, 0x7DE80005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7DE80001, 0x7DE80006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7DE80001, 0x7DE80007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DE80001, 0x7DE80008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DE80001, 0x7DE80009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DE80001, 0x7DE8000A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DE80001, 0x7DE8000B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DE80001, 0x7DE8000C, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DE80001, 0x7DE8000D, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DE80001, 0x7DE8000E, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7DE80001, 0x7DE8000F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7DE80001, 0x7DE80010, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DE80001, 0x7DE80011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80002,  7105, 0xDE800014, 53.85138, 81.70288, 2.012, -0.35568, 0, 0, -0.934608,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE800014 [53.851380 81.702880 2.012000] -0.355680 0.000000 0.000000 -0.934608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80003,  7105, 0xDE800014, 60.33776, 85.87505, 1.8276, -0.35568, 0, 0, -0.934608,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE800014 [60.337760 85.875050 1.827600] -0.355680 0.000000 0.000000 -0.934608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80004,  7105, 0xDE800014, 62.4757, 83.25153, 1.868064, -0.35568, 0, 0, -0.934608,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE800014 [62.475700 83.251530 1.868064] -0.355680 0.000000 0.000000 -0.934608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80005,  7121, 0xDE80001E, 82.10078, 124.9006, 1.160769, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDE80001E [82.100780 124.900600 1.160769] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80006,  7334, 0xDE80001E, 78.34534, 124.7716, 1.473722, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDE80001E [78.345340 124.771600 1.473722] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80007,  7179, 0xDE80001D, 79.47993, 108.5713, 0.42678, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDE80001D [79.479930 108.571300 0.426780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80008,  7179, 0xDE80001D, 77.28004, 109.8599, 0.717488, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDE80001D [77.280040 109.859900 0.717488] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80009,  7109, 0xDE800016, 50.34616, 120.2774, 2.0012, -0.972023, 0, 0, -0.234884,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDE800016 [50.346160 120.277400 2.001200] -0.972023 0.000000 0.000000 -0.234884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8000A,  4247, 0xDE800014, 58.79125, 85.72826, 1.962107, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE800014 [58.791250 85.728260 1.962107] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8000B,  4247, 0xDE800014, 67.82694, 86.25395, 1.165326, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE800014 [67.826940 86.253950 1.165326] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8000C,  4247, 0xDE800014, 64.14131, 88.73108, 1.266034, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE800014 [64.141310 88.731080 1.266034] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8000D,  4247, 0xDE800016, 51.45922, 139.4045, 2.0054, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE800016 [51.459220 139.404500 2.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8000E,  4247, 0xDE800016, 53.69516, 139.4281, 2.0054, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDE800016 [53.695160 139.428100 2.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE8000F,  7105, 0xDE800015, 54.65345, 107.9471, 2.012, -0.35568, 0, 0, -0.934608,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE800015 [54.653450 107.947100 2.012000] -0.355680 0.000000 0.000000 -0.934608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80010,   619, 0xDE800011, 61.59698, 6.557633, 2.00825, -0.360301, 0, 0, -0.932836,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDE800011 [61.596980 6.557633 2.008250] -0.360301 0.000000 0.000000 -0.932836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80011,  7105, 0xDE80001E, 78.77925, 133.1055, 1.447062, -0.972023, 0, 0, -0.234884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDE80001E [78.779250 133.105500 1.447062] -0.972023 0.000000 0.000000 -0.234884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80012,  1542, 0xDE800015, 48.44768, 113.8871, 2.011, -0.972023, 0, 0, -0.234884, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDE800015 [48.447680 113.887100 2.011000] -0.972023 0.000000 0.000000 -0.234884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE80012, 0x7DE80013, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7DE80012, 0x7DE80014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80013, 31687, 0xDE800015, 48.44768, 113.8871, 2.011, -0.972023, 0, 0, -0.234884,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xDE800015 [48.447680 113.887100 2.011000] -0.972023 0.000000 0.000000 -0.234884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE80014,  4179, 0xDE800016, 54.56123, 142.1207, 2, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDE800016 [54.561230 142.120700 2.000000] 0.999048 0.000000 0.000000 -0.043619 */
