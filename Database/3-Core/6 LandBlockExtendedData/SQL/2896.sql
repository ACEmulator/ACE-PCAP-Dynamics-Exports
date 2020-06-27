DELETE FROM `landblock_instance` WHERE `landblock` = 0x2896;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896001,  1154, 0x28960015, 57.87317, 101.2209, 72.18039, 0.9498402, 0, 0, -0.3127357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28960015 [57.873170 101.220900 72.180390] 0.949840 0.000000 0.000000 -0.312736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72896001, 0x72896002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72896001, 0x72896003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72896001, 0x72896004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72896001, 0x72896005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72896001, 0x72896006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72896001, 0x72896007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72896001, 0x72896008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72896001, 0x72896009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896002, 23563, 0x28960015, 57.87317, 101.2209, 72.18039, 0.9498402, 0, 0, -0.3127357,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x28960015 [57.873170 101.220900 72.180390] 0.949840 0.000000 0.000000 -0.312736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896003, 24497, 0x2896000A, 26.42878, 25.87964, 40.79318, -0.7508282, 0, 0, -0.6604975,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2896000A [26.428780 25.879640 40.793180] -0.750828 0.000000 0.000000 -0.660498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896004,  8138, 0x28960009, 45.12328, 7.320084, 57.3881, -0.8641341, 0, 0, -0.5032617,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x28960009 [45.123280 7.320084 57.388100] -0.864134 0.000000 0.000000 -0.503262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896005,  7086, 0x28960011, 58.72409, 16.67013, 47.52963, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28960011 [58.724090 16.670130 47.529630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896006,  7086, 0x28960011, 48.73089, 21.74306, 41.25208, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28960011 [48.730890 21.743060 41.252080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896007,  7086, 0x28960011, 48.53672, 15.80361, 43.64595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28960011 [48.536720 15.803610 43.645950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896008,  7346, 0x28960011, 54.53573, 20.42185, 44.22127, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28960011 [54.535730 20.421850 44.221270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72896009,   233, 0x28960004, 11.79512, 95.452, 69.77716, 0.3148639, 0, 0, -0.9491369,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x28960004 [11.795120 95.452000 69.777160] 0.314864 0.000000 0.000000 -0.949137 */
