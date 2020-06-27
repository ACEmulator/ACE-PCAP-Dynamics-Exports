DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA0001,  1154, 0xAEA00022, 113.7995, 34.65037, 92.52671, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEA00022 [113.799500 34.650370 92.526710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA0001, 0x7AEA0002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AEA0001, 0x7AEA0003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA0002,   194, 0xAEA00022, 113.7995, 34.65037, 92.52671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEA00022 [113.799500 34.650370 92.526710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA0003,  9253, 0xAEA00025, 113.2876, 107.406, 96.45137, -0.559966, 0, 0, -0.8285156,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAEA00025 [113.287600 107.406000 96.451370] -0.559966 0.000000 0.000000 -0.828516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA0004,  1542, 0xAEA0003D, 178.1895, 100.2188, 96.70313, -0.8152283, 0, 0, -0.5791398, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEA0003D [178.189500 100.218800 96.703130] -0.815228 0.000000 0.000000 -0.579140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEA0004, 0x7AEA0005, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEA0005, 34130, 0xAEA0003D, 178.1895, 100.2188, 96.70313, -0.8152283, 0, 0, -0.5791398,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xAEA0003D [178.189500 100.218800 96.703130] -0.815228 0.000000 0.000000 -0.579140 */
