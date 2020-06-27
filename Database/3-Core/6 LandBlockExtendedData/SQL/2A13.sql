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
     , (0x72A13001, 0x72A1300A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

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
