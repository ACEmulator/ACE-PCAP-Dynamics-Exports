DELETE FROM `landblock_instance` WHERE `landblock` = 0x50E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9001,  1154, 0x50E90008, 3.586339, 187.5499, 3.493209, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50E90008 [3.586339 187.549900 3.493209] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750E9001, 0x750E9002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x750E9001, 0x750E9003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x750E9001, 0x750E9004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x750E9001, 0x750E9005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x750E9001, 0x750E9006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x750E9001, 0x750E9007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x750E9001, 0x750E9008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x750E9001, 0x750E9009, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x750E9001, 0x750E900A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x750E9001, 0x750E900B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9002,  4248, 0x50E90008, 3.586339, 187.5499, 3.493209, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x50E90008 [3.586339 187.549900 3.493209] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9003,  4248, 0x50E90008, 3.586339, 186.2166, 1.452449, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x50E90008 [3.586339 186.216600 1.452449] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9004,  7112, 0x50E90008, 21.15959, 172.5156, 4.871104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x50E90008 [21.159590 172.515600 4.871104] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9005,  7112, 0x50E90008, 21.86146, 183.901, 2.024753, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x50E90008 [21.861460 183.901000 2.024753] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9006,  7626, 0x50E9000B, 39.36929, 64.9219, 23.16139, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x50E9000B [39.369290 64.921900 23.161390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9007,  7626, 0x50E9000B, 32.79644, 56.95249, 22.73003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x50E9000B [32.796440 56.952490 22.730030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9008,  7507, 0x50E9000B, 39.77113, 57.22575, 23.86971, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x50E9000B [39.771130 57.225750 23.869710] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E9009, 24315, 0x50E9000B, 40.17327, 50.55959, 24.48475, -0.8964121, 0, 0, -0.4432216,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x50E9000B [40.173270 50.559590 24.484750] -0.896412 0.000000 0.000000 -0.443222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E900A, 23563, 0x50E90008, 21.01333, 183.9188, 4.001497, -0.01324727, 0, 0, -0.9999123,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x50E90008 [21.013330 183.918800 4.001497] -0.013247 0.000000 0.000000 -0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750E900B,  4248, 0x50E90013, 54.55368, 54.89099, 25.97849, -0.8964121, 0, 0, -0.4432216,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x50E90013 [54.553680 54.890990 25.978490] -0.896412 0.000000 0.000000 -0.443222 */
