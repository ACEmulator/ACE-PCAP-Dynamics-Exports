DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27001,  1154, 0xBB27001C, 75.76212, 92.54818, 234.004, -0.48181, 0, 0, -0.8762757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB27001C [75.762120 92.548180 234.004000] -0.481810 0.000000 0.000000 -0.876276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB27001, 0x7BB27002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BB27001, 0x7BB27003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BB27001, 0x7BB27004, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BB27001, 0x7BB27005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BB27001, 0x7BB27006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BB27001, 0x7BB27007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BB27001, 0x7BB27008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BB27001, 0x7BB27009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BB27001, 0x7BB2700A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BB27001, 0x7BB2700B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27002,  4254, 0xBB27001C, 75.76212, 92.54818, 234.004, -0.48181, 0, 0, -0.8762757,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB27001C [75.762120 92.548180 234.004000] -0.481810 0.000000 0.000000 -0.876276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27003,   201, 0xBB27003C, 169.8593, 86.45886, 234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBB27003C [169.859300 86.458860 234.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27004,   201, 0xBB27001D, 74.05569, 98.78871, 234.2424, -0.48181, 0, 0, -0.8762757,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBB27001D [74.055690 98.788710 234.242400] -0.481810 0.000000 0.000000 -0.876276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27005,  4254, 0xBB27002D, 124.3192, 102.4375, 235.6441, 0.9658885, 0, 0, -0.2589583,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBB27002D [124.319200 102.437500 235.644100] 0.965889 0.000000 0.000000 -0.258958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27006, 24494, 0xBB27000C, 33.94171, 81.70192, 235.647, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBB27000C [33.941710 81.701920 235.647000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27007, 24494, 0xBB27000D, 36.27868, 97.65619, 235.734, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBB27000D [36.278680 97.656190 235.734000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27008,  7335, 0xBB270014, 63.60358, 78.85784, 235.4331, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB270014 [63.603580 78.857840 235.433100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB27009,  7089, 0xBB270014, 64.8893, 76.83129, 235.6019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBB270014 [64.889300 76.831290 235.601900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB2700A,  7107, 0xBB270034, 147.2586, 92.92258, 233.7556, 0.9658885, 0, 0, -0.2589583,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBB270034 [147.258600 92.922580 233.755600] 0.965889 0.000000 0.000000 -0.258958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB2700B,  4253, 0xBB27003A, 174.1872, 35.01346, 225.8916, -0.4742859, 0, 0, -0.8803709,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBB27003A [174.187200 35.013460 225.891600] -0.474286 0.000000 0.000000 -0.880371 */
