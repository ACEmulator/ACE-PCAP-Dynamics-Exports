DELETE FROM `landblock_instance` WHERE `landblock` = 0x57A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3001,  1154, 0x57A3001A, 79.44658, 44.50036, 37.38195, 0.8263337, 0, 0, -0.5631808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57A3001A [79.446580 44.500360 37.381950] 0.826334 0.000000 0.000000 -0.563181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757A3001, 0x757A3002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x757A3001, 0x757A3003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x757A3001, 0x757A3004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x757A3001, 0x757A3005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x757A3001, 0x757A3006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x757A3001, 0x757A3007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x757A3001, 0x757A3008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x757A3001, 0x757A3009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x757A3001, 0x757A300A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x757A3001, 0x757A300B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x757A3001, 0x757A300C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x757A3001, 0x757A300D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x757A3001, 0x757A300E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x757A3001, 0x757A300F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x757A3001, 0x757A3010, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3002,  7121, 0x57A3001A, 79.44658, 44.50036, 37.38195, 0.8263337, 0, 0, -0.5631808,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x57A3001A [79.446580 44.500360 37.381950] 0.826334 0.000000 0.000000 -0.563181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3003, 24288, 0x57A30008, 17.91752, 174.6123, 46.63133, 0.9457938, 0, 0, -0.3247677,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x57A30008 [17.917520 174.612300 46.631330] 0.945794 0.000000 0.000000 -0.324768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3004, 24288, 0x57A30040, 178.5132, 177.473, 66.27357, 0.9906967, 0, 0, -0.1360884,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x57A30040 [178.513200 177.473000 66.273570] 0.990697 0.000000 0.000000 -0.136088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3005,   228, 0x57A30040, 178.6553, 176.4422, 65.93213, 0.9906967, 0, 0, -0.1360884,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x57A30040 [178.655300 176.442200 65.932130] 0.990697 0.000000 0.000000 -0.136088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3006,  7123, 0x57A3003F, 168.2378, 148.7, 56.6586, 0.9589129, 0, 0, -0.2837007,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57A3003F [168.237800 148.700000 56.658600] 0.958913 0.000000 0.000000 -0.283701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3007,   201, 0x57A30010, 28.2659, 186.5889, 54.11287, 0.9457938, 0, 0, -0.3247677,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x57A30010 [28.265900 186.588900 54.112870] 0.945794 0.000000 0.000000 -0.324768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3008,   227, 0x57A30012, 53.03329, 25.80998, 46.1774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x57A30012 [53.033290 25.809980 46.177400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3009, 23565, 0x57A30012, 48.3064, 24.16786, 47.88987, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57A30012 [48.306400 24.167860 47.889870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A300A, 23565, 0x57A30012, 48.73188, 26.91358, 47.33743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x57A30012 [48.731880 26.913580 47.337430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A300B,  4254, 0x57A3002A, 136.77, 26.63187, 32.6065, -0.9979284, 0, 0, -0.06433395,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x57A3002A [136.770000 26.631870 32.606500] -0.997928 0.000000 0.000000 -0.064334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A300C, 28551, 0x57A30009, 44.59259, 14.6353, 49.34829, 0.8263337, 0, 0, -0.5631808,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x57A30009 [44.592590 14.635300 49.348290] 0.826334 0.000000 0.000000 -0.563181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A300D,  4217, 0x57A30032, 167.5616, 29.42094, 32.00825, -0.9979284, 0, 0, -0.06433395,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57A30032 [167.561600 29.420940 32.008250] -0.997928 0.000000 0.000000 -0.064334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A300E,  4217, 0x57A30037, 151.4454, 145.9481, 52.98228, 0.9589129, 0, 0, -0.2837007,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57A30037 [151.445400 145.948100 52.982280] 0.958913 0.000000 0.000000 -0.283701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A300F,   619, 0x57A30011, 54.96156, 20.89602, 46.20506, 0.8263337, 0, 0, -0.5631808,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57A30011 [54.961560 20.896020 46.205060] 0.826334 0.000000 0.000000 -0.563181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A3010,  7123, 0x57A30010, 30.43442, 185.1067, 55.58244, 0.9457938, 0, 0, -0.3247677,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57A30010 [30.434420 185.106700 55.582440] 0.945794 0.000000 0.000000 -0.324768 */
