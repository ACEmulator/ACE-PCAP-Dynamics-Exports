DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96001,  1154, 0x3F960009, 39.421, 12.73167, 4.494805, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F960009 [39.421000 12.731670 4.494805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F96001, 0x73F96002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73F96001, 0x73F96003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73F96001, 0x73F96004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73F96001, 0x73F96005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73F96001, 0x73F96006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F96001, 0x73F96007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73F96001, 0x73F96008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96002,  4254, 0x3F960009, 39.421, 12.73167, 4.494805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3F960009 [39.421000 12.731670 4.494805] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96003,  1757, 0x3F960009, 38.06794, 17.33702, 5.105095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3F960009 [38.067940 17.337020 5.105095] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96004,  4254, 0x3F960009, 37.56935, 10.52002, 4.61911, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3F960009 [37.569350 10.520020 4.619110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96005, 23563, 0x3F960009, 46.00754, 23.17929, 4.268684, 0.80059, 0, 0, -0.5992125,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3F960009 [46.007540 23.179290 4.268684] 0.800590 0.000000 0.000000 -0.599213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96006,  4248, 0x3F96000A, 42.58709, 26.94702, 5.154338, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F96000A [42.587090 26.947020 5.154338] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96007,  4248, 0x3F96000A, 42.19142, 24.74624, 5.036884, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F96000A [42.191420 24.746240 5.036884] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96008,  4248, 0x3F96000A, 42.58709, 28.94702, 5.321003, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3F96000A [42.587090 28.947020 5.321003] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F96009,  1542, 0x3F960009, 45.0812, 23.18756, 4.418762, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F960009 [45.081200 23.187560 4.418762] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F96009, 0x73F9600A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9600A,  4179, 0x3F960009, 45.0812, 23.18756, 4.418762, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F960009 [45.081200 23.187560 4.418762] 0.999048 0.000000 0.000000 -0.043619 */
