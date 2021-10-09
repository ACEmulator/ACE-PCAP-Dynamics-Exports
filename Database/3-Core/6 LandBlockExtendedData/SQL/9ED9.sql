DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ED9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9001,  1154, 0x9ED90024, 115.5029, 79.14745, 51.992, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ED90024 [115.502900 79.147450 51.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ED9001, 0x79ED9002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79ED9001, 0x79ED9003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79ED9001, 0x79ED9004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79ED9001, 0x79ED9005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79ED9001, 0x79ED9006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79ED9001, 0x79ED9007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79ED9001, 0x79ED9008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79ED9001, 0x79ED9009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79ED9001, 0x79ED900A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79ED9001, 0x79ED900B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79ED9001, 0x79ED900C, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79ED9001, 0x79ED900D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79ED9001, 0x79ED900E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79ED9001, 0x79ED900F, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9002, 24288, 0x9ED90024, 115.5029, 79.14745, 51.992, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9ED90024 [115.502900 79.147450 51.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9003, 24289, 0x9ED90024, 114.5947, 79.87897, 51.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9ED90024 [114.594700 79.878970 51.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9004, 24289, 0x9ED9002C, 122.7218, 76.90057, 52.21881, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9ED9002C [122.721800 76.900570 52.218810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9005, 26470, 0x9ED90024, 116.0665, 93.28533, 51.97825, 0.820088, 0, 0, -0.572237,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9ED90024 [116.066500 93.285330 51.978250] 0.820088 0.000000 0.000000 -0.572237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9006,   199, 0x9ED9003D, 171.9784, 111.7114, 59.29164, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9ED9003D [171.978400 111.711400 59.291640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9007,   199, 0x9ED9003D, 173.3122, 116.9924, 60.39409, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9ED9003D [173.312200 116.992400 60.394090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9008, 14512, 0x9ED90006, 3.955415, 143.87, 57.66655, -0.596966, 0, 0, -0.802266,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ED90006 [3.955415 143.870000 57.666550] -0.596966 0.000000 0.000000 -0.802266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED9009, 14512, 0x9ED90006, 20.8167, 142.8833, 56.17922, -0.596966, 0, 0, -0.802266,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ED90006 [20.816700 142.883300 56.179220] -0.596966 0.000000 0.000000 -0.802266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED900A, 14512, 0x9ED90007, 23.96074, 159.7765, 58.63969, -0.596966, 0, 0, -0.802266,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ED90007 [23.960740 159.776500 58.639690] -0.596966 0.000000 0.000000 -0.802266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED900B, 14512, 0x9ED90007, 9.365266, 162.1269, 60.24771, -0.596966, 0, 0, -0.802266,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ED90007 [9.365266 162.126900 60.247710] -0.596966 0.000000 0.000000 -0.802266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED900C, 27565, 0x9ED9000F, 24.51451, 148.2171, 56.72036, -0.596966, 0, 0, -0.802266,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9ED9000F [24.514510 148.217100 56.720360] -0.596966 0.000000 0.000000 -0.802266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED900D, 14512, 0x9ED9000F, 42.57574, 165.6456, 58.26283, -0.596966, 0, 0, -0.802266,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9ED9000F [42.575740 165.645600 58.262830] -0.596966 0.000000 0.000000 -0.802266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED900E,   619, 0x9ED90027, 117.7068, 152.1952, 59.18301, -0.190002, 0, 0, -0.981784,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9ED90027 [117.706800 152.195200 59.183010] -0.190002 0.000000 0.000000 -0.981784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ED900F,   619, 0x9ED9003D, 182.2433, 100.5159, 65.1545, -0.646263, 0, 0, -0.763115,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9ED9003D [182.243300 100.515900 65.154500] -0.646263 0.000000 0.000000 -0.763115 */
