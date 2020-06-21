DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95001,  1154, 0x1F950035, 144.1404, 102.8406, 3.3, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F950035 [144.140400 102.840600 3.300000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F95001, 0x71F95002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71F95001, 0x71F95003, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x71F95001, 0x71F95004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71F95001, 0x71F95005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71F95001, 0x71F95006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71F95001, 0x71F95007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71F95001, 0x71F95008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x71F95001, 0x71F95009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71F95001, 0x71F9500A, '2019-02-10 00:00:00') /* Caustic */
     , (0x71F95001, 0x71F9500B, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95002,  7626, 0x1F950035, 144.1404, 102.8406, 3.3, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F950035 [144.140400 102.840600 3.300000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95003,  7126, 0x1F950014, 63.20936, 86.70164, -0.8999987, 0.4447937, 0, 0, -0.895633,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x1F950014 [63.209360 86.701640 -0.899999] 0.444794 0.000000 0.000000 -0.895633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95004, 36828, 0x1F950035, 145.5924, 108.137, 3.3, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F950035 [145.592400 108.137000 3.300000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95005, 36828, 0x1F95003B, 170.4553, 69.50284, -0.09000003, 0.3905359, 0, 0, -0.9205877,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F95003B [170.455300 69.502840 -0.090000] 0.390536 0.000000 0.000000 -0.920588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95006, 36828, 0x1F95003A, 179.8727, 39.35891, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F95003A [179.872700 39.358910 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95007, 36828, 0x1F95003A, 179.7365, 35.75594, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F95003A [179.736500 35.755940 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95008,  7626, 0x1F95003A, 184.8624, 37.72696, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1F95003A [184.862400 37.726960 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F95009, 36834, 0x1F95000C, 46.27816, 86.30846, -0.8899999, 0.4447937, 0, 0, -0.895633,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1F95000C [46.278160 86.308460 -0.890000] 0.444794 0.000000 0.000000 -0.895633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9500A, 14516, 0x1F950034, 163.6486, 88.56094, 3.059447, -0.7363321, 0, 0, -0.6766203,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1F950034 [163.648600 88.560940 3.059447] -0.736332 0.000000 0.000000 -0.676620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F9500B,  7112, 0x1F95003A, 188.978, 38.88618, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x1F95003A [188.978000 38.886180 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */
