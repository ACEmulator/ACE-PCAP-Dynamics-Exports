DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13001,  1154, 0x2A130021, 98.28603, 6.298599, 54.43185, 0.8807881, 0, 0, -0.4735106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A130021 [98.286030 6.298599 54.431850] 0.880788 0.000000 0.000000 -0.473511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A13001, 0x72A13002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A13001, 0x72A13003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A13001, 0x72A13004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A13001, 0x72A13005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A13001, 0x72A13006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A13001, 0x72A13007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A13001, 0x72A13008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72A13001, 0x72A13009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A13001, 0x72A1300A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72A13001, 0x72A1300B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72A13001, 0x72A1300C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72A13001, 0x72A1300D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A13001, 0x72A1300E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72A13001, 0x72A1300F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72A13001, 0x72A13010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13002,  8431, 0x2A130021, 98.28603, 6.298599, 54.43185, 0.8807881, 0, 0, -0.4735106,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A130021 [98.286030 6.298599 54.431850] 0.880788 0.000000 0.000000 -0.473511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13003,  7119, 0x2A13000A, 47.83539, 38.46639, 52.3899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A13000A [47.835390 38.466390 52.389900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13004,  7117, 0x2A130012, 52.71723, 31.26672, 53.01051, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A130012 [52.717230 31.266720 53.010510] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13005,  7184, 0x2A130006, 5.163834, 138.4221, 14.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A130006 [5.163834 138.422100 14.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13006,  7184, 0x2A130006, 16.68885, 142.0517, 15.24158, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A130006 [16.688850 142.051700 15.241580] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13007,  7184, 0x2A130006, 4.283777, 137.4571, 16.01585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A130006 [4.283777 137.457100 16.015850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13008,  7184, 0x2A130007, 7.210355, 147.5178, 15.20037, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2A130007 [7.210355 147.517800 15.200370] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13009, 23564, 0x2A130017, 52.0907, 146.8426, 15.90099, -0.9818123, 0, 0, -0.1898543,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A130017 [52.090700 146.842600 15.900990] -0.981812 0.000000 0.000000 -0.189854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1300A, 36855, 0x2A130029, 138.7113, 19.01312, 51.24922, 0.3201965, 0, 0, -0.9473512,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2A130029 [138.711300 19.013120 51.249220] 0.320197 0.000000 0.000000 -0.947351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1300B, 24319, 0x2A130011, 49.84286, 0.8276215, 55.80135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2A130011 [49.842860 0.827622 55.801350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1300C, 24326, 0x2A130011, 48.68884, 0.9956665, 55.83529, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2A130011 [48.688840 0.995667 55.835290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1300D, 36830, 0x2A13002B, 121.2158, 49.14178, 43.8197, 0.3201965, 0, 0, -0.9473512,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A13002B [121.215800 49.141780 43.819700] 0.320197 0.000000 0.000000 -0.947351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1300E,  7088, 0x2A13001E, 72.02832, 133.7112, 13.14975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2A13001E [72.028320 133.711200 13.149750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A1300F, 36856, 0x2A130028, 100.4731, 183.8702, 14.0025, -0.5915278, 0, 0, -0.8062846,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A130028 [100.473100 183.870200 14.002500] -0.591528 0.000000 0.000000 -0.806285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A13010, 36856, 0x2A130029, 130.508, 23.80868, 50.05033, 0.3201965, 0, 0, -0.9473512,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2A130029 [130.508000 23.808680 50.050330] 0.320197 0.000000 0.000000 -0.947351 */
