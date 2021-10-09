DELETE FROM `landblock_instance` WHERE `landblock` = 0x3330;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330001,  1154, 0x33300007, 0.761231, 163.5946, 132.01, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33300007 [0.761231 163.594600 132.010000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73330001, 0x73330002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73330001, 0x73330003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73330001, 0x73330004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73330001, 0x73330005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73330001, 0x73330006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73330001, 0x73330007, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73330001, 0x73330008, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330002,  7099, 0x33300007, 0.761231, 163.5946, 132.01, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33300007 [0.761231 163.594600 132.010000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330003, 23480, 0x33300001, 15.56058, 17.28018, 132.0045, -0.886912, 0, 0, -0.461939,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33300001 [15.560580 17.280180 132.004500] -0.886912 0.000000 0.000000 -0.461939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330004, 36853, 0x33300011, 58.04445, 4.243783, 128.7985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33300011 [58.044450 4.243783 128.798500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330005, 14520, 0x33300003, 5.274374, 48.62118, 132.01, -0.886912, 0, 0, -0.461939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33300003 [5.274374 48.621180 132.010000] -0.886912 0.000000 0.000000 -0.461939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330006, 36845, 0x33300011, 61.85752, 6.610739, 118.4723, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33300011 [61.857520 6.610739 118.472300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330007, 36851, 0x33300011, 55.2808, 6.234282, 122.2774, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33300011 [55.280800 6.234282 122.277400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73330008,  7125, 0x3330000A, 45.646, 34.10782, 128.3923, -0.979199, 0, 0, -0.202903,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3330000A [45.646000 34.107820 128.392300] -0.979199 0.000000 0.000000 -0.202903 */
