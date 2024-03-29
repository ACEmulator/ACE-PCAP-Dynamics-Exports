DELETE FROM `landblock_instance` WHERE `landblock` = 0x4295;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74295001,  1154, 0x42950019, 77.03644, 3.802283, 21.90582, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42950019 [77.036440 3.802283 21.905820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74295001, 0x74295002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74295001, 0x74295003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74295001, 0x74295004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74295001, 0x74295005, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74295002,  7112, 0x42950019, 77.03644, 3.802283, 21.90582, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x42950019 [77.036440 3.802283 21.905820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74295003,  7112, 0x42950019, 79.75946, 12.10319, 20.9817, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x42950019 [79.759460 12.103190 20.981700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74295004,  7112, 0x42950019, 84.56238, 6.913589, 19.73317, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x42950019 [84.562380 6.913589 19.733170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74295005, 36827, 0x42950022, 112.5774, 46.39296, 4.144237, -0.720649, 0, 0, -0.6933,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x42950022 [112.577400 46.392960 4.144237] -0.720649 0.000000 0.000000 -0.693300 */
