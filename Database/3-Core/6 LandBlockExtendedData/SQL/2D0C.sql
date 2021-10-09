DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C001,  1154, 0x2D0C0010, 42.65257, 191.2781, 0.01, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D0C0010 [42.652570 191.278100 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D0C001, 0x72D0C002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x72D0C001, 0x72D0C003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x72D0C001, 0x72D0C004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x72D0C001, 0x72D0C005, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72D0C001, 0x72D0C006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D0C001, 0x72D0C007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D0C001, 0x72D0C008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72D0C001, 0x72D0C009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72D0C001, 0x72D0C00A, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C002, 36828, 0x2D0C0010, 42.65257, 191.2781, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2D0C0010 [42.652570 191.278100 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C003,  7626, 0x2D0C0018, 49.85948, 191.5241, -0.09, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2D0C0018 [49.859480 191.524100 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C004,  4248, 0x2D0C0038, 145.7365, 180.6305, -0.8934, -0.999334, 0, 0, -0.036479,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2D0C0038 [145.736500 180.630500 -0.893400] -0.999334 0.000000 0.000000 -0.036479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C005, 21551, 0x2D0C0038, 164.382, 182.6786, -0.8935, -0.999334, 0, 0, -0.036479,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2D0C0038 [164.382000 182.678600 -0.893500] -0.999334 0.000000 0.000000 -0.036479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C006,  4254, 0x2D0C0038, 154.7119, 179.9373, -0.896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D0C0038 [154.711900 179.937300 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C007,  4253, 0x2D0C0038, 155.0618, 175.15, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D0C0038 [155.061800 175.150000 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C008,  4254, 0x2D0C0038, 156.4826, 177.6603, -0.896, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2D0C0038 [156.482600 177.660300 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C009,  1757, 0x2D0C0038, 149.9246, 179.5873, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2D0C0038 [149.924600 179.587300 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D0C00A, 36828, 0x2D0C0038, 157.5354, 185.3707, -0.89, -0.999334, 0, 0, -0.036479,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2D0C0038 [157.535400 185.370700 -0.890000] -0.999334 0.000000 0.000000 -0.036479 */
