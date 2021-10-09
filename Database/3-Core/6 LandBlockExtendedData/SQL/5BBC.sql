DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC001,  1154, 0x5BBC0029, 137.4578, 23.93379, 0.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BBC0029 [137.457800 23.933790 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BBC001, 0x75BBC002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75BBC001, 0x75BBC003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75BBC001, 0x75BBC004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75BBC001, 0x75BBC005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75BBC001, 0x75BBC006, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75BBC001, 0x75BBC007, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75BBC001, 0x75BBC008, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x75BBC001, 0x75BBC009, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x75BBC001, 0x75BBC00A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75BBC001, 0x75BBC00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75BBC001, 0x75BBC00C, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC002, 23566, 0x5BBC0029, 137.4578, 23.93379, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5BBC0029 [137.457800 23.933790 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC003, 23566, 0x5BBC002A, 136.1588, 24.68379, 0.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5BBC002A [136.158800 24.683790 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC004,  7121, 0x5BBC0019, 89.42079, 9.737579, 0.0025, -0.970619, 0, 0, -0.240623,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5BBC0019 [89.420790 9.737579 0.002500] -0.970619 0.000000 0.000000 -0.240623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC005,  7340, 0x5BBC0009, 40.58514, 7.603608, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5BBC0009 [40.585140 7.603608 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC006, 24315, 0x5BBC0032, 155.4293, 28.98651, 0.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5BBC0032 [155.429300 28.986510 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC007, 24313, 0x5BBC0032, 150.2188, 27.44669, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5BBC0032 [150.218800 27.446690 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC008, 24315, 0x5BBC0032, 151.611, 26.47629, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5BBC0032 [151.611000 26.476290 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC009, 24313, 0x5BBC0031, 157.7003, 23.09396, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x5BBC0031 [157.700300 23.093960 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC00A,   619, 0x5BBC0029, 121.0682, 7.801891, 0.00825, 0.165946, 0, 0, -0.986135,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5BBC0029 [121.068200 7.801891 0.008250] 0.165946 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC00B,  1757, 0x5BBC0019, 89.44775, 7.652008, 0.005, -0.970619, 0, 0, -0.240623,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5BBC0019 [89.447750 7.652008 0.005000] -0.970619 0.000000 0.000000 -0.240623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC00C, 24326, 0x5BBC002A, 134.4261, 37.06479, 0.0075, -0.641962, 0, 0, -0.766737,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5BBC002A [134.426100 37.064790 0.007500] -0.641962 0.000000 0.000000 -0.766737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC00D,  1542, 0x5BBC0029, 134.9966, 23.17003, -0.002161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BBC0029 [134.996600 23.170030 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BBC00D, 0x75BBC00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BBC00E, 31445, 0x5BBC0029, 134.9966, 23.17003, -0.002161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x5BBC0029 [134.996600 23.170030 -0.002161] 1.000000 0.000000 0.000000 0.000000 */
