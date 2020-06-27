DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB001,  1154, 0x9EBB002D, 125.2295, 113.8205, 37.65881, -0.9460975, 0, 0, -0.323882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EBB002D [125.229500 113.820500 37.658810] -0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBB001, 0x79EBB002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EBB001, 0x79EBB003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EBB001, 0x79EBB004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79EBB001, 0x79EBB005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EBB001, 0x79EBB006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EBB001, 0x79EBB007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EBB001, 0x79EBB008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x79EBB001, 0x79EBB009, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79EBB001, 0x79EBB00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79EBB001, 0x79EBB00B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79EBB001, 0x79EBB00C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB002, 24959, 0x9EBB002D, 125.2295, 113.8205, 37.65881, -0.9460975, 0, 0, -0.323882,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EBB002D [125.229500 113.820500 37.658810] -0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB003,     3, 0x9EBB002D, 133.3322, 111.8255, 44.14245, -0.9460975, 0, 0, -0.323882,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EBB002D [133.332200 111.825500 44.142450] -0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB004, 24959, 0x9EBB002D, 126.1744, 115.659, 44.14245, -0.9460975, 0, 0, -0.323882,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EBB002D [126.174400 115.659000 44.142450] -0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB005,     3, 0x9EBB002E, 123.2446, 129.9839, 40.85285, -0.9460975, 0, 0, -0.323882,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EBB002E [123.244600 129.983900 40.852850] -0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB006,  2576, 0x9EBB0040, 172.2605, 168.0288, 37.64467, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EBB0040 [172.260500 168.028800 37.644670] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB007,  2576, 0x9EBB0040, 171.7501, 176.0345, 39.68862, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EBB0040 [171.750100 176.034500 39.688620] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB008,  2576, 0x9EBB0040, 171.8298, 175.945, 42.10373, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9EBB0040 [171.829800 175.945000 42.103730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB009, 11528, 0x9EBB0017, 62.62375, 165.9725, 62.62854, -0.9541844, 0, 0, -0.2992193,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EBB0017 [62.623750 165.972500 62.628540] -0.954184 0.000000 0.000000 -0.299219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB00A,  1758, 0x9EBB000C, 31.24402, 93.23801, 44.71084, -0.7174568, 0, 0, -0.696603,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EBB000C [31.244020 93.238010 44.710840] -0.717457 0.000000 0.000000 -0.696603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB00B, 11528, 0x9EBB001E, 89.10002, 141.3316, 49.29026, -0.9460975, 0, 0, -0.323882,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EBB001E [89.100020 141.331600 49.290260] -0.946098 0.000000 0.000000 -0.323882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB00C,   235, 0x9EBB0017, 49.4172, 159.5112, 64.82819, -0.9541844, 0, 0, -0.2992193,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9EBB0017 [49.417200 159.511200 64.828190] -0.954184 0.000000 0.000000 -0.299219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB00D,  1542, 0x9EBB0004, 0.9247713, 82.29144, 46.42803, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9EBB0004 [0.924771 82.291440 46.428030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBB00D, 0x79EBB00E, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x79EBB00D, 0x79EBB00F, '2019-02-10 00:00:00') /* Amaranth (765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB00E,  5779, 0x9EBB0004, 0.9247713, 82.29144, 46.42803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x9EBB0004 [0.924771 82.291440 46.428030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBB00F,   765, 0x9EBB0004, 0.8040814, 81.53568, 46.25607, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0x9EBB0004 [0.804081 81.535680 46.256070] 0.707107 0.000000 0.000000 -0.707107 */
