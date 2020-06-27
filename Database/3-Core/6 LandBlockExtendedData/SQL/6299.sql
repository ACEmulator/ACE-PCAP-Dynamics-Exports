DELETE FROM `landblock_instance` WHERE `landblock` = 0x6299;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299001,  1154, 0x62990026, 114.8052, 122.9397, 38.61333, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62990026 [114.805200 122.939700 38.613330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76299001, 0x76299002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76299001, 0x76299003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76299001, 0x76299004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76299001, 0x76299005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76299001, 0x76299006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x76299001, 0x76299007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x76299001, 0x76299008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x76299001, 0x76299009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x76299001, 0x7629900A, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76299001, 0x7629900B, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76299001, 0x7629900C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76299001, 0x7629900D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76299001, 0x7629900E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76299001, 0x7629900F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76299001, 0x76299010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76299001, 0x76299011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76299001, 0x76299012, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76299001, 0x76299013, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299002, 24294, 0x62990026, 114.8052, 122.9397, 38.61333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62990026 [114.805200 122.939700 38.613330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299003, 24293, 0x62990025, 118.9261, 119.712, 38.14748, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62990025 [118.926100 119.712000 38.147480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299004, 24294, 0x6299002D, 120.0592, 119.436, 40.1697, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6299002D [120.059200 119.436000 40.169700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299005, 24293, 0x6299002D, 120.1492, 116.2545, 40.1697, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6299002D [120.149200 116.254500 40.169700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299006,   230, 0x6299002C, 121.7403, 93.21707, 35.33951, -0.05911423, 0, 0, -0.9982512,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x6299002C [121.740300 93.217070 35.339510] -0.059114 0.000000 0.000000 -0.998251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299007,   201, 0x6299002D, 121.5009, 99.02758, 35.88706, -0.05911423, 0, 0, -0.9982512,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6299002D [121.500900 99.027580 35.887060] -0.059114 0.000000 0.000000 -0.998251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299008, 23565, 0x62990026, 119.9001, 123.714, 38.01432, -0.379878, 0, 0, -0.9250365,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x62990026 [119.900100 123.714000 38.014320] -0.379878 0.000000 0.000000 -0.925037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299009,   230, 0x62990013, 52.53315, 70.18133, 45.32563, -0.09351545, 0, 0, -0.9956178,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x62990013 [52.533150 70.181330 45.325630] -0.093515 0.000000 0.000000 -0.995618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629900A, 24293, 0x62990011, 60.03819, 17.51903, 37.36907, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62990011 [60.038190 17.519030 37.369070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629900B, 24294, 0x62990011, 59.55969, 20.66562, 38.19559, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62990011 [59.559690 20.665620 38.195590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629900C, 24293, 0x62990011, 58.40137, 20.80092, 38.32595, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62990011 [58.401370 20.800920 38.325950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629900D,  4217, 0x62990011, 49.71123, 5.545745, 35.25208, -0.3224827, 0, 0, -0.9465753,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x62990011 [49.711230 5.545745 35.252080] -0.322483 0.000000 0.000000 -0.946575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629900E,  4217, 0x6299000A, 47.35836, 36.97684, 42.17105, -0.3224827, 0, 0, -0.9465753,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6299000A [47.358360 36.976840 42.171050] -0.322483 0.000000 0.000000 -0.946575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7629900F, 24293, 0x62990013, 57.50154, 68.99788, 44.70035, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62990013 [57.501540 68.997880 44.700350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299010,  7123, 0x62990024, 101.5865, 77.95876, 39.07641, -0.05911423, 0, 0, -0.9982512,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x62990024 [101.586500 77.958760 39.076410] -0.059114 0.000000 0.000000 -0.998251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299011,  7123, 0x6299001D, 95.06612, 96.17499, 40.17773, -0.379878, 0, 0, -0.9250365,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6299001D [95.066120 96.174990 40.177730] -0.379878 0.000000 0.000000 -0.925037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299012, 24293, 0x62990014, 61.73589, 73.08081, 44.84784, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x62990014 [61.735890 73.080810 44.847840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299013, 24294, 0x62990014, 56.51511, 73.4596, 45.28291, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x62990014 [56.515110 73.459600 45.282910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299014,  1542, 0x62990013, 59.80689, 69.8841, 44.99138, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62990013 [59.806890 69.884100 44.991380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76299014, 0x76299015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76299015,  4380, 0x62990013, 59.80689, 69.8841, 44.99138, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62990013 [59.806890 69.884100 44.991380] 0.000000 0.000000 0.000000 -1.000000 */
