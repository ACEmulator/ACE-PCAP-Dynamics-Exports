DELETE FROM `landblock_instance` WHERE `landblock` = 0x445F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F001,  1154, 0x445F002E, 122.6922, 130.1556, 21.35932, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445F002E [122.692200 130.155600 21.359320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F001, 0x7445F002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7445F001, 0x7445F003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7445F001, 0x7445F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7445F001, 0x7445F005, '2019-02-10 00:00:00') /* Exploration Marker (39832) */
     , (0x7445F001, 0x7445F006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7445F001, 0x7445F007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445F001, 0x7445F008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445F001, 0x7445F009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7445F001, 0x7445F00A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7445F001, 0x7445F00B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7445F001, 0x7445F00C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7445F001, 0x7445F00D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7445F001, 0x7445F00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7445F001, 0x7445F00F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7445F001, 0x7445F010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7445F001, 0x7445F011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7445F001, 0x7445F012, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7445F001, 0x7445F013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7445F001, 0x7445F014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7445F001, 0x7445F015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7445F001, 0x7445F016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7445F001, 0x7445F017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7445F001, 0x7445F018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7445F001, 0x7445F019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7445F001, 0x7445F01A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F002,  7184, 0x445F002E, 122.6922, 130.1556, 21.35932, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x445F002E [122.692200 130.155600 21.359320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F003,  7340, 0x445F0026, 119.2482, 125.668, 20.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x445F0026 [119.248200 125.668000 20.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F004,  8431, 0x445F0026, 101.3455, 134.3361, 20.0065, 0.9889906, 0, 0, -0.1479784,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x445F0026 [101.345500 134.336100 20.006500] 0.988991 0.000000 0.000000 -0.147978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F005, 39832, 0x445F0032, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x445F0032 [158.342000 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F006, 36830, 0x445F0021, 99.23009, 16.02781, 39.61483, -0.4636729, 0, 0, -0.8860065,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0021 [99.230090 16.027810 39.614830] -0.463673 0.000000 0.000000 -0.886007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F007,  7113, 0x445F0027, 104.9648, 148.2551, 19.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445F0027 [104.964800 148.255100 19.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F008,  7113, 0x445F0027, 104.4534, 150.6085, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445F0027 [104.453400 150.608500 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F009, 36830, 0x445F0021, 113.9105, 2.444606, 39.70626, -0.4636729, 0, 0, -0.8860065,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0021 [113.910500 2.444606 39.706260] -0.463673 0.000000 0.000000 -0.886007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F00A,  7113, 0x445F0027, 101.1816, 146.3453, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x445F0027 [101.181600 146.345300 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F00B, 36858, 0x445F0019, 91.48192, 17.87191, 41.94104, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x445F0019 [91.481920 17.871910 41.941040] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F00C,  7121, 0x445F0019, 95.3919, 16.44638, 41.94104, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x445F0019 [95.391900 16.446380 41.941040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F00D,  9264, 0x445F0026, 116.4536, 139.5611, 20.029, 0.7518141, 0, 0, -0.6593751,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x445F0026 [116.453600 139.561100 20.029000] 0.751814 0.000000 0.000000 -0.659375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F00E,  9264, 0x445F002E, 129.3131, 123.1966, 24.68555, 0.9889906, 0, 0, -0.1479784,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x445F002E [129.313100 123.196600 24.685550] 0.988991 0.000000 0.000000 -0.147978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F00F,  7119, 0x445F002E, 120.2193, 134.884, 20.11614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x445F002E [120.219300 134.884000 20.116140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F010, 24497, 0x445F002E, 133.7754, 122.2537, 26.89771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x445F002E [133.775400 122.253700 26.897710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F011, 24497, 0x445F0026, 117.7754, 120.2537, 26.6602, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x445F0026 [117.775400 120.253700 26.660200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F012,   228, 0x445F0021, 107.1678, 11.25362, 39.87445, -0.4636729, 0, 0, -0.8860065,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x445F0021 [107.167800 11.253620 39.874450] -0.463673 0.000000 0.000000 -0.886007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F013, 24497, 0x445F002E, 124.2952, 127.2537, 22.15759, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x445F002E [124.295200 127.253700 22.157590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F014,  7117, 0x445F002E, 122.2022, 142.8104, 20.60129, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x445F002E [122.202200 142.810400 20.601290] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F015, 23616, 0x445F0019, 94.22681, 11.05537, 38.77351, -0.4636729, 0, 0, -0.8860065,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x445F0019 [94.226810 11.055370 38.773510] -0.463673 0.000000 0.000000 -0.886007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F016, 36830, 0x445F0026, 113.7466, 128.1046, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0026 [113.746600 128.104600 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F017, 36830, 0x445F0026, 114.6467, 132.7618, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0026 [114.646700 132.761800 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F018, 36830, 0x445F0026, 115.7864, 140.7472, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0026 [115.786400 140.747200 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F019, 36830, 0x445F0026, 105.8419, 143.7913, 20.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0026 [105.841900 143.791300 20.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F01A, 36830, 0x445F0022, 104.8992, 26.88837, 45.01907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x445F0022 [104.899200 26.888370 45.019070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F01B,  1154, 0x445F0100, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x445F0100 [153.700000 33.784600 126.005000] 0.932298 0.000000 0.000000 -0.361690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F01B, 0x7445F01C, '2019-02-10 00:00:00') /* Lighthouse Hermit (27806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F01C, 27806, 0x445F0100, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169,  True, '2019-02-10 00:00:00'); /* Lighthouse Hermit */
/* @teleloc 0x445F0100 [153.700000 33.784600 126.005000] 0.932298 0.000000 0.000000 -0.361690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F01D,  1542, 0x445F002E, 131.6078, 134.7762, 24.60191, 0.9889906, 0, 0, -0.1479784, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x445F002E [131.607800 134.776200 24.601910] 0.988991 0.000000 0.000000 -0.147978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F01D, 0x7445F01E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7445F01D, 0x7445F01F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7445F01D, 0x7445F020, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F01E,  9288, 0x445F002E, 131.6078, 134.7762, 24.60191, 0.9889906, 0, 0, -0.1479784,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x445F002E [131.607800 134.776200 24.601910] 0.988991 0.000000 0.000000 -0.147978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F01F, 22567, 0x445F002E, 123.0259, 122.5026, 21.51293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x445F002E [123.025900 122.502600 21.512930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F020,  1955, 0x445F0032, 158.4305, 36.76355, 130.937, -0.9999084, 0, 0, -0.01353023,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x445F0032 [158.430500 36.763550 130.937000] -0.999908 0.000000 0.000000 -0.013530 */
