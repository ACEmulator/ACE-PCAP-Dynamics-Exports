DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28001,  1154, 0x8F280014, 62.95885, 72.11397, 126.4746, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F280014 [62.958850 72.113970 126.474600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F28001, 0x78F28002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78F28001, 0x78F28003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x78F28001, 0x78F28004, '2019-02-10 00:00:00') /* Shivver */
     , (0x78F28001, 0x78F28005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x78F28001, 0x78F28006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78F28001, 0x78F28007, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28002, 14559, 0x8F280014, 62.95885, 72.11397, 126.4746, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8F280014 [62.958850 72.113970 126.474600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28003, 14559, 0x8F280013, 68.47665, 67.47135, 128.2613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8F280013 [68.476650 67.471350 128.261300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28004, 14518, 0x8F280015, 53.86282, 103.6508, 116.5829, 0.6666178, 0, 0, -0.7453997,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x8F280015 [53.862820 103.650800 116.582900] 0.666618 0.000000 0.000000 -0.745400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28005,  4253, 0x8F280013, 51.26041, 67.20844, 125.347, 0.6666178, 0, 0, -0.7453997,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8F280013 [51.260410 67.208440 125.347000] 0.666618 0.000000 0.000000 -0.745400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28006,  7089, 0x8F28000D, 26.47547, 101.2021, 122.9072, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8F28000D [26.475470 101.202100 122.907200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28007,  7335, 0x8F28000D, 27.97803, 102.0402, 122.9072, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8F28000D [27.978030 102.040200 122.907200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28008,  1542, 0x8F280015, 48.67144, 106.2357, 115.4733, 0.6666178, 0, 0, -0.7453997, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F280015 [48.671440 106.235700 115.473300] 0.666618 0.000000 0.000000 -0.745400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F28008, 0x78F28009, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F28009, 42528, 0x8F280015, 48.67144, 106.2357, 115.4733, 0.6666178, 0, 0, -0.7453997,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x8F280015 [48.671440 106.235700 115.473300] 0.666618 0.000000 0.000000 -0.745400 */
