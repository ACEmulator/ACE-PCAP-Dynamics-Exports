DELETE FROM `landblock_instance` WHERE `landblock` = 0x9923;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923001,  1154, 0x99230008, 0.421295, 180.3377, 84.02144, 0.7665821, 0, 0, -0.6421463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99230008 [0.421295 180.337700 84.021440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79923001, 0x79923002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x79923003, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79923001, 0x79923004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79923001, 0x79923006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79923001, 0x79923007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79923001, 0x79923008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79923001, 0x79923009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x7992300A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x7992300B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79923001, 0x7992300C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x7992300D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x7992300E, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79923001, 0x7992300F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79923001, 0x79923010, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79923001, 0x79923011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79923001, 0x79923013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79923001, 0x79923014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79923001, 0x79923016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x79923017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x79923018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79923001, 0x79923019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79923001, 0x7992301A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79923001, 0x7992301B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x7992301C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x7992301D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x7992301E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x7992301F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923020, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79923001, 0x79923021, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79923001, 0x79923022, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923023, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79923001, 0x79923024, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x79923025, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79923001, 0x79923026, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79923001, 0x79923027, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923028, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79923001, 0x79923029, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79923001, 0x7992302A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x7992302B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79923001, 0x7992302C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79923001, 0x7992302D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x7992302E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x7992302F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923030, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923031, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923032, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79923001, 0x79923033, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923034, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x79923035, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79923001, 0x79923036, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79923001, 0x79923037, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923038, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x79923039, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x7992303A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x7992303B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x7992303C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x7992303D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79923001, 0x7992303E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x7992303F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923040, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79923001, 0x79923041, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79923001, 0x79923042, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79923001, 0x79923043, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79923001, 0x79923044, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x79923045, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x79923046, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79923001, 0x79923047, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x79923048, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x79923049, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79923001, 0x7992304A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x7992304B, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79923001, 0x7992304C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x7992304D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x7992304E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79923001, 0x7992304F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79923001, 0x79923050, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79923001, 0x79923051, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79923001, 0x79923052, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79923001, 0x79923053, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79923001, 0x79923054, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x79923055, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79923001, 0x79923056, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79923001, 0x79923057, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x79923058, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x79923059, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79923001, 0x7992305A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x7992305B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x7992305C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79923001, 0x7992305D, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79923001, 0x7992305E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79923001, 0x7992305F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79923001, 0x79923060, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923061, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923062, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79923001, 0x79923063, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79923001, 0x79923064, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79923001, 0x79923065, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79923001, 0x79923066, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79923001, 0x79923067, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79923001, 0x79923068, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79923001, 0x79923069, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923002,  7123, 0x99230008, 0.421295, 180.3377, 84.02144, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230008 [0.421295 180.337700 84.021440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923003, 21170, 0x99230005, 8.121265, 110.4911, 95.47567, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99230005 [8.121265 110.491100 95.475670] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923004,  7179, 0x99230006, 8.646288, 122.6712, 94.27783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230006 [8.646288 122.671200 94.277830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923005,  7121, 0x99230007, 21.07995, 167.0628, 89.67203, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230007 [21.079950 167.062800 89.672030] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923006,  5748, 0x99230008, 15.8707, 172.1088, 87.96031, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230008 [15.870700 172.108800 87.960310] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923007,  5748, 0x9923001E, 74.86298, 136.9052, 98.82981, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9923001E [74.862980 136.905200 98.829810] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923008,  4255, 0x99230026, 110.8536, 128.546, 99.97826, 0.495707, 0, 0, -0.8684898,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99230026 [110.853600 128.546000 99.978260] 0.495707 0.000000 0.000000 -0.868490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923009,  7123, 0x9923002A, 123.1498, 30.04258, 83.25567, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9923002A [123.149800 30.042580 83.255670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300A,  7123, 0x9923002A, 120.3738, 29.25906, 83.29111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9923002A [120.373800 29.259060 83.291110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300B,  4217, 0x99230001, 22.72093, 20.73033, 93.4633, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x99230001 [22.720930 20.730330 93.463300] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300C,  7107, 0x99230007, 22.1548, 164.8773, 90.22491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99230007 [22.154800 164.877300 90.224910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300D,  7123, 0x99230007, 15.51962, 164.5496, 89.16917, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230007 [15.519620 164.549600 89.169170] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300E, 11987, 0x99230010, 33.69504, 170.135, 90.27417, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x99230010 [33.695040 170.135000 90.274170] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992300F,  6041, 0x99230010, 35.076, 172.6604, 89.75789, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x99230010 [35.076000 172.660400 89.757890] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923010,  6041, 0x9923000F, 36.829, 166.0546, 91.39332, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9923000F [36.829000 166.054600 91.393320] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923011,  7107, 0x99230005, 20.11041, 118.561, 95.80779, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99230005 [20.110410 118.561000 95.807790] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923012, 24497, 0x99230008, 17.87058, 169.3373, 88.76555, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x99230008 [17.870580 169.337300 88.765550] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923013, 24497, 0x99230007, 9.470583, 162.3373, 88.53222, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x99230007 [9.470583 162.337300 88.532220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923014,  7107, 0x9923000F, 38.64137, 166.9859, 91.40113, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9923000F [38.641370 166.985900 91.401130] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923015,  7121, 0x99230005, 0.4668274, 116.2449, 94.35432, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230005 [0.466827 116.244900 94.354320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923016,  7124, 0x9923001F, 86.77039, 162.0336, 96.23277, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9923001F [86.770390 162.033600 96.232770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923017,  7124, 0x9923001F, 84.4199, 163.7823, 95.74544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9923001F [84.419900 163.782300 95.745440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923018, 24497, 0x9923000F, 25.47058, 164.3373, 90.743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9923000F [25.470580 164.337300 90.743000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923019, 28551, 0x99230007, 18.33942, 157.5104, 90.80484, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99230007 [18.339420 157.510400 90.804840] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301A,  5748, 0x99230005, 7.455013, 101.9967, 96.12153, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230005 [7.455013 101.996700 96.121530] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301B,  7124, 0x99230010, 47.18539, 190.1318, 89.85496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230010 [47.185390 190.131800 89.854960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301C,  7334, 0x99230008, 8.659435, 173.6633, 89.43874, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230008 [8.659435 173.663300 89.438740] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301D,  7334, 0x99230008, 4.721372, 172.9621, 89.43874, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230008 [4.721372 172.962100 89.438740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301E,  7123, 0x99230005, 1.983568, 107.283, 95.23254, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230005 [1.983568 107.283000 95.232540] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992301F,  7179, 0x99230010, 33.42451, 184.9253, 86.55656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230010 [33.424510 184.925300 86.556560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923020,  5748, 0x99230016, 56.92229, 124.5685, 98.36282, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230016 [56.922290 124.568500 98.362820] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923021,  7121, 0x99230001, 2.128006, 10.9377, 92.73665, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230001 [2.128006 10.937700 92.736650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923022,  7179, 0x99230010, 35.41303, 182.0883, 89.85496, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230010 [35.413030 182.088300 89.854960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923023,  4255, 0x9923002E, 126.4012, 124.0974, 100.3197, 0.495707, 0, 0, -0.8684898,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9923002E [126.401200 124.097400 100.319700] 0.495707 0.000000 0.000000 -0.868490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923024,  7334, 0x99230008, 5.248734, 173.9054, 85.89305, -0.1877889, 0, 0, -0.9822094,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230008 [5.248734 173.905400 85.893050] -0.187789 0.000000 0.000000 -0.982209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923025,  7121, 0x99230008, 6.415933, 171.9687, 86.41037, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230008 [6.415933 171.968700 86.410370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923026,  4253, 0x99230001, 7.067286, 22.32973, 93.72662, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x99230001 [7.067286 22.329730 93.726620] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923027,  7107, 0x9923000E, 33.14526, 120.0842, 96.76708, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9923000E [33.145260 120.084200 96.767080] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923028, 28551, 0x9923000F, 24.56207, 153.6294, 92.44193, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9923000F [24.562070 153.629400 92.441930] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923029, 28551, 0x99230018, 60.53568, 178.6269, 90.3879, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x99230018 [60.535680 178.626900 90.387900] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302A,  4254, 0x9923001E, 80.00005, 124.4768, 100.004, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9923001E [80.000050 124.476800 100.004000] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302B,  6380, 0x9923000F, 31.17326, 165.7419, 90.98063, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9923000F [31.173260 165.741900 90.980630] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302C,  6382, 0x9923000F, 27.40329, 161.4072, 91.3849, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9923000F [27.403290 161.407200 91.384900] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302D,  7124, 0x99230008, 5.878935, 176.2721, 85.62614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230008 [5.878935 176.272100 85.626140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302E,  7124, 0x99230008, 9.526294, 177.0321, 86.09258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230008 [9.526294 177.032100 86.092580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992302F,  7179, 0x99230006, 2.63178, 143.6141, 90.47329, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230006 [2.631780 143.614100 90.473290] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923030,  7179, 0x99230007, 5.641104, 146.8125, 90.47394, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230007 [5.641104 146.812500 90.473940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923031,  7179, 0x99230007, 3.958448, 144.237, 90.62274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230007 [3.958448 144.237000 90.622740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923032,  6041, 0x9923000F, 25.09648, 157.8241, 91.78735, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9923000F [25.096480 157.824100 91.787350] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923033,  7107, 0x9923000F, 46.58011, 163.2793, 92.68045, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9923000F [46.580110 163.279300 92.680450] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923034,  4254, 0x99230006, 2.076498, 122.6732, 95.10667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230006 [2.076498 122.673200 95.106670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923035,  1758, 0x99230006, 6.108883, 128.1339, 95.10667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99230006 [6.108883 128.133900 95.106670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923036, 21170, 0x9923000F, 46.75142, 167.9045, 91.91836, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9923000F [46.751420 167.904500 91.918360] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923037,  7179, 0x99230006, 17.60936, 126.4693, 94.39828, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230006 [17.609360 126.469300 94.398280] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923038,  7124, 0x99230010, 31.15516, 186.6749, 90.1981, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230010 [31.155160 186.674900 90.198100] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923039,  7123, 0x99230007, 5.736318, 144.6141, 93.63818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230007 [5.736318 144.614100 93.638180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992303A,  7124, 0x99230007, 2.660293, 145.567, 93.63818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230007 [2.660293 145.567000 93.638180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992303B,  4254, 0x99230008, 15.84967, 176.7594, 87.13496, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230008 [15.849670 176.759400 87.134960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992303C,  4254, 0x99230008, 14.24967, 179.1594, 88.15631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230008 [14.249670 179.159400 88.156310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992303D,  1757, 0x99230010, 29.38733, 176.274, 88.38544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x99230010 [29.387330 176.274000 88.385440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992303E,  4254, 0x99230010, 28.27061, 183.0174, 89.85496, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230010 [28.270610 183.017400 89.854960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992303F,  7179, 0x99230006, 10.27293, 126.7388, 93.73544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230006 [10.272930 126.738800 93.735440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923040,  7121, 0x99230008, 3.409546, 170.1957, 88.17044, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230008 [3.409546 170.195700 88.170440] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923041,  8968, 0x99230005, 10.66487, 114.9603, 95.31122, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99230005 [10.664870 114.960300 95.311220] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923042,  8968, 0x99230007, 23.73396, 155.392, 92.0595, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99230007 [23.733960 155.392000 92.059500] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923043,  8968, 0x99230007, 7.875306, 163.4045, 88.08097, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99230007 [7.875306 163.404500 88.080970] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923044,  7124, 0x99230010, 29.24883, 179.927, 87.46316, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230010 [29.248830 179.927000 87.463160] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923045,  7124, 0x99230005, 3.003389, 103.8407, 95.60439, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230005 [3.003389 103.840700 95.604390] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923046,  5748, 0x99230007, 20.22425, 158.337, 90.98122, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x99230007 [20.224250 158.337000 90.981220] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923047,  4254, 0x99230006, 0.03654361, 137.6349, 93.63818, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230006 [0.036544 137.634900 93.638180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923048,  4254, 0x99230006, 1.975827, 135.4997, 93.63818, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230006 [1.975827 135.499700 93.638180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923049,  1757, 0x99230006, 6.722398, 136.2139, 93.63818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x99230006 [6.722398 136.213900 93.638180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992304A,  7179, 0x99230005, 18.37476, 113.4003, 96.0837, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230005 [18.374760 113.400300 96.083700] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992304B,  8968, 0x99230007, 4.529927, 156.3467, 92.33759, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99230007 [4.529927 156.346700 92.337590] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992304C,  7334, 0x99230006, 11.98722, 128.9325, 93.51268, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230006 [11.987220 128.932500 93.512680] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992304D,  7334, 0x99230006, 13.01626, 125.878, 94.10752, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230006 [13.016260 125.878000 94.107520] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992304E,  7123, 0x99230007, 2.087382, 163.5371, 89.93449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99230007 [2.087382 163.537100 89.934490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992304F,  6380, 0x99230007, 10.5742, 154.7199, 89.98222, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99230007 [10.574200 154.719900 89.982220] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923050,  6380, 0x99230010, 27.20117, 188.7178, 89.85496, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99230010 [27.201170 188.717800 89.854960] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923051, 21170, 0x99230005, 9.201973, 105.3261, 95.99615, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99230005 [9.201973 105.326100 95.996150] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923052,  6382, 0x99230006, 5.109668, 138.7086, 91.3102, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99230006 [5.109668 138.708600 91.310200] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923053,  6382, 0x99230010, 28.74423, 185.6278, 85.99089, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99230010 [28.744230 185.627800 85.990890] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923054,  4254, 0x99230010, 27.25163, 181.4599, 86.91001, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230010 [27.251630 181.459900 86.910010] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923055,  7121, 0x99230007, 5.208023, 164.971, 87.37534, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99230007 [5.208023 164.971000 87.375340] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923056,  7780, 0x99230006, 5.617444, 138.9225, 91.36187, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x99230006 [5.617444 138.922500 91.361870] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923057,  7334, 0x99230010, 36.35549, 168.7683, 90.84006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x99230010 [36.355490 168.768300 90.840060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923058,  7334, 0x9923000F, 32.88995, 166.7707, 90.9482, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9923000F [32.889950 166.770700 90.948200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923059,  7334, 0x9923000F, 35.3056, 167.586, 91.01363, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9923000F [35.305600 167.586000 91.013630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992305A,  4254, 0x99230006, 15.86706, 124.0361, 94.65358, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230006 [15.867060 124.036100 94.653580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992305B,  4254, 0x99230006, 17.80634, 121.9008, 95.17106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230006 [17.806340 121.900800 95.171060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992305C,  7124, 0x99230005, 21.67422, 100.8415, 97.41023, 0.07460221, 0, 0, -0.9972134,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x99230005 [21.674220 100.841500 97.410230] 0.074602 0.000000 0.000000 -0.997213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992305D,  8968, 0x99230010, 45.52242, 178.7495, 91.90672, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99230010 [45.522420 178.749500 91.906720] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992305E,  4253, 0x99230007, 4.606078, 145.666, 93.63818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x99230007 [4.606078 145.666000 93.638180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992305F,  4254, 0x99230006, 3.380981, 143.0546, 93.63818, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x99230006 [3.380981 143.054600 93.638180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923060,  7107, 0x99230007, 23.69365, 154.0035, 92.29369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99230007 [23.693650 154.003500 92.293690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923061,  7107, 0x9923000F, 28.41932, 154.8449, 92.57278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9923000F [28.419320 154.844900 92.572780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923062,   619, 0x9923001E, 84.98122, 132.3492, 100.0082, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9923001E [84.981220 132.349200 100.008200] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923063,  7107, 0x99230001, 16.0305, 22.49623, 93.76137, -0.9079835, 0, 0, -0.419006,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99230001 [16.030500 22.496230 93.761370] -0.907984 0.000000 0.000000 -0.419006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923064, 37100, 0x99230005, 23.00244, 106.4517, 97.05089, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x99230005 [23.002440 106.451700 97.050890] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923065, 37100, 0x9923000D, 25.27775, 104.7716, 97.27403, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9923000D [25.277750 104.771600 97.274030] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923066, 37101, 0x9923000D, 24.14009, 105.6116, 97.20403, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9923000D [24.140090 105.611600 97.204030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923067,  7179, 0x99230007, 20.01685, 151.2308, 92.13351, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99230007 [20.016850 151.230800 92.133510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923068,  4255, 0x99230010, 35.91722, 177.1362, 88.68729, -0.5003097, 0, 0, -0.8658465,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99230010 [35.917220 177.136200 88.687290] -0.500310 0.000000 0.000000 -0.865847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923069,  8968, 0x9923001F, 93.6524, 145.8899, 99.49187, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9923001F [93.652400 145.889900 99.491870] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992306A,  1542, 0x9923002A, 121.8935, 27.95889, 84.96936, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9923002A [121.893500 27.958890 84.969360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7992306A, 0x7992306B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7992306A, 0x7992306C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7992306A, 0x7992306D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7992306A, 0x7992306E, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7992306A, 0x7992306F, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7992306A, 0x79923070, '2019-02-10 00:00:00') /* Direlands Southwest Shore Portal (8384) */
     , (0x7992306A, 0x79923071, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7992306A, 0x79923072, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7992306A, 0x79923073, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7992306A, 0x79923074, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7992306A, 0x79923075, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7992306A, 0x79923076, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7992306A, 0x79923077, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7992306A, 0x79923078, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7992306A, 0x79923079, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7992306A, 0x7992307A, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992306B,  4180, 0x9923002A, 121.8935, 27.95889, 84.96936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9923002A [121.893500 27.958890 84.969360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992306C, 22567, 0x99230007, 18.2798, 164.4971, 89.63046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99230007 [18.279800 164.497100 89.630460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992306D,  4380, 0x99230007, 17.47058, 163.3373, 89.68889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99230007 [17.470580 163.337300 89.688890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992306E,  4180, 0x99230010, 45.30583, 188.5868, 89.85496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99230010 [45.305830 188.586800 89.854960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992306F,  8039, 0x9923001E, 83.38332, 136.2865, 100, -0.7223909, 0, 0, -0.6914849,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x9923001E [83.383320 136.286500 100.000000] -0.722391 0.000000 0.000000 -0.691485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923070,  8384, 0x99230010, 30.64583, 177.8571, 88.02654, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southwest Shore Portal */
/* @teleloc 0x99230010 [30.645830 177.857100 88.026540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923071, 22567, 0x99230008, 12.65889, 177.9192, 88.15631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99230008 [12.658890 177.919200 88.156310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923072,  9024, 0x9923000F, 40.17243, 161.0823, 93.68666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9923000F [40.172430 161.082300 93.686660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923073,  4179, 0x9923000F, 40.17243, 161.0823, 92.50064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9923000F [40.172430 161.082300 92.500640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923074,  9025, 0x9923000F, 42.052, 162.6274, 92.68666, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9923000F [42.052000 162.627400 92.686660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923075,  9019, 0x9923000F, 39.30605, 160.583, 92.68666, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9923000F [39.306050 160.583000 92.686660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923076,  9041, 0x9923000F, 37.39398, 161.0968, 92.68666, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9923000F [37.393980 161.096800 92.686660] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923077,  9020, 0x9923000F, 38.80667, 161.4493, 92.33067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9923000F [38.806670 161.449300 92.330670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923078,  8037, 0x99230007, 0.4143152, 158.9955, 87.5698, 0.7665821, 0, 0, -0.6421463,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x99230007 [0.414315 158.995500 87.569800] 0.766582 0.000000 0.000000 -0.642146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79923079,  4380, 0x9923000F, 35.1221, 166.9031, 91.10966, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9923000F [35.122100 166.903100 91.109660] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992307A,  4379, 0x99230007, 23.66674, 156.4365, 92.00513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99230007 [23.666740 156.436500 92.005130] 1.000000 0.000000 0.000000 0.000000 */
