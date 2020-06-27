DELETE FROM `landblock_instance` WHERE `landblock` = 0x66C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1001,  1154, 0x66C10006, 6.256441, 122.5449, 61.31837, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66C10006 [6.256441 122.544900 61.318370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C1001, 0x766C1002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x766C1001, 0x766C1003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x766C1001, 0x766C1004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766C1001, 0x766C1005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x766C1001, 0x766C1006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x766C1001, 0x766C1007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x766C1001, 0x766C1008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x766C1001, 0x766C1009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1002, 23566, 0x66C10006, 6.256441, 122.5449, 61.31837, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x66C10006 [6.256441 122.544900 61.318370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1003, 10806, 0x66C10005, 3.809317, 116.5174, 61.31837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x66C10005 [3.809317 116.517400 61.318370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1004,  7184, 0x66C1000D, 24.39386, 113.9146, 55.51042, 0.03432918, 0, 0, -0.9994106,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66C1000D [24.393860 113.914600 55.510420] 0.034329 0.000000 0.000000 -0.999411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1005, 23566, 0x66C1001A, 93.04839, 30.86683, 29.47674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x66C1001A [93.048390 30.866830 29.476740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1006, 21550, 0x66C1000A, 26.51913, 43.28738, 27.03827, -0.5096163, 0, 0, -0.8604018,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x66C1000A [26.519130 43.287380 27.038270] -0.509616 0.000000 0.000000 -0.860402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1007, 24277, 0x66C10032, 154.7073, 35.08003, 47.18557, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x66C10032 [154.707300 35.080030 47.185570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1008, 24275, 0x66C10032, 151.5687, 35.60836, 47.18557, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x66C10032 [151.568700 35.608360 47.185570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C1009, 24279, 0x66C10031, 158.2763, 18.03176, 38.57769, 0.5196427, 0, 0, -0.8543837,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x66C10031 [158.276300 18.031760 38.577690] 0.519643 0.000000 0.000000 -0.854384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C100A,  1542, 0x66C1001A, 92.12046, 31.43405, 29.53306, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66C1001A [92.120460 31.434050 29.533060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766C100A, 0x766C100B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766C100B, 31445, 0x66C1001A, 92.12046, 31.43405, 29.53306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x66C1001A [92.120460 31.434050 29.533060] 1.000000 0.000000 0.000000 0.000000 */
