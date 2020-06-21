DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63001,  1154, 0x3C630021, 117.732, 14.80446, 61.56159, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C630021 [117.732000 14.804460 61.561590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C63001, 0x73C63002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73C63001, 0x73C63003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73C63001, 0x73C63004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73C63001, 0x73C63005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73C63001, 0x73C63006, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73C63001, 0x73C63007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73C63001, 0x73C63008, '2019-02-10 00:00:00') /* Rampager */
     , (0x73C63001, 0x73C63009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73C63001, 0x73C6300A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73C63001, 0x73C6300B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73C63001, 0x73C6300C, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63002,  7340, 0x3C630021, 117.732, 14.80446, 61.56159, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3C630021 [117.732000 14.804460 61.561590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63003,  8431, 0x3C630002, 5.31783, 44.7455, 40.0065, -0.62429, 0, 0, -0.7811927,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3C630002 [5.317830 44.745500 40.006500] -0.624290 0.000000 0.000000 -0.781193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63004,  9264, 0x3C630029, 121.1092, 20.03079, 59.76622, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C630029 [121.109200 20.030790 59.766220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63005, 23563, 0x3C63000C, 30.36308, 92.48336, 25.41442, -0.5829341, 0, 0, -0.8125194,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C63000C [30.363080 92.483360 25.414420] -0.582934 0.000000 0.000000 -0.812519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63006, 36858, 0x3C63003D, 188.1027, 114.5285, 25.7703, 0.3913088, 0, 0, -0.9202594,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3C63003D [188.102700 114.528500 25.770300] 0.391309 0.000000 0.000000 -0.920259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63007,  7184, 0x3C63002E, 135.5138, 127.5638, 23.38289, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3C63002E [135.513800 127.563800 23.382890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63008, 10810, 0x3C63002E, 142.0276, 122.9194, 23.691, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C63002E [142.027600 122.919400 23.691000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C63009, 24497, 0x3C630040, 184.7134, 177.4129, 22.36323, -0.9942607, 0, 0, -0.106984,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C630040 [184.713400 177.412900 22.363230] -0.994261 0.000000 0.000000 -0.106984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6300A, 24319, 0x3C630030, 139.1857, 171.5732, 20.51287, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C630030 [139.185700 171.573200 20.512870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6300B, 24319, 0x3C630030, 136.3297, 177.2055, 20.64745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C630030 [136.329700 177.205500 20.647450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6300C, 24325, 0x3C630030, 137.8137, 180.0211, 20.52378, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3C630030 [137.813700 180.021100 20.523780] 0.398749 0.000000 0.000000 -0.917060 */
