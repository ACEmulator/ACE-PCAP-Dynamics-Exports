DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13001,  1154, 0x5F130037, 152.202, 154.5189, 120.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F130037 [152.202000 154.518900 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F13001, 0x75F13002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75F13001, 0x75F13003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75F13001, 0x75F13004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75F13001, 0x75F13005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75F13001, 0x75F13006, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75F13001, 0x75F13007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75F13001, 0x75F13008, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x75F13001, 0x75F13009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13002,  4253, 0x5F130037, 152.202, 154.5189, 120.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5F130037 [152.202000 154.518900 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13003,  1757, 0x5F130037, 147.192, 149.9385, 120.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5F130037 [147.192000 149.938500 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13004,  1758, 0x5F130037, 151.9872, 149.7237, 120.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5F130037 [151.987200 149.723700 120.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13005,  4254, 0x5F130037, 149.876, 156.2247, 120.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5F130037 [149.876000 156.224700 120.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13006, 23490, 0x5F130007, 4.881961, 154.7856, 68.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5F130007 [4.881961 154.785600 68.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13007,  7090, 0x5F130026, 117.8659, 137.9692, 125.0302, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5F130026 [117.865900 137.969200 125.030200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13008,  6041, 0x5F13001C, 93.58508, 81.04721, 120, 0.98926, 0, 0, -0.146166,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x5F13001C [93.585080 81.047210 120.000000] 0.989260 0.000000 0.000000 -0.146166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F13009,   201, 0x5F130002, 1.537793, 31.06108, 68.01, -0.918236, 0, 0, -0.396034,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5F130002 [1.537793 31.061080 68.010000] -0.918236 0.000000 0.000000 -0.396034 */
