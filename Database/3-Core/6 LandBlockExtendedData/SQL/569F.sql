DELETE FROM `landblock_instance` WHERE `landblock` = 0x569F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F001,  1154, 0x569F002E, 139.806, 132.5999, 19.6415, 0.7019717, 0, 0, -0.7122049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x569F002E [139.806000 132.599900 19.641500] 0.701972 0.000000 0.000000 -0.712205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7569F001, 0x7569F002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7569F001, 0x7569F003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7569F001, 0x7569F004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7569F001, 0x7569F005, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7569F001, 0x7569F006, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7569F001, 0x7569F007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7569F001, 0x7569F008, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7569F001, 0x7569F009, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x7569F001, 0x7569F00A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7569F001, 0x7569F00B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7569F001, 0x7569F00C, '2019-02-10 00:00:00') /* Ashen Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F002,  9253, 0x569F002E, 139.806, 132.5999, 19.6415, 0.7019717, 0, 0, -0.7122049,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x569F002E [139.806000 132.599900 19.641500] 0.701972 0.000000 0.000000 -0.712205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F003, 23565, 0x569F0020, 89.29848, 183.9578, 20.10718, -0.6976022, 0, 0, -0.7164854,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x569F0020 [89.298480 183.957800 20.107180] -0.697602 0.000000 0.000000 -0.716485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F004, 24288, 0x569F0016, 58.96862, 124.3995, 14.90605, 0.5516685, 0, 0, -0.8340634,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x569F0016 [58.968620 124.399500 14.906050] 0.551669 0.000000 0.000000 -0.834063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F005, 24293, 0x569F0015, 64.73854, 109.1364, 17.19798, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x569F0015 [64.738540 109.136400 17.197980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F006, 24293, 0x569F0015, 61.20449, 110.3282, 16.70485, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x569F0015 [61.204490 110.328200 16.704850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F007, 24294, 0x569F0015, 57.79494, 103.1587, 17.61563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x569F0015 [57.794940 103.158700 17.615630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F008, 24294, 0x569F0015, 62.10865, 111.0647, 16.65744, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x569F0015 [62.108650 111.064700 16.657440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F009, 24293, 0x569F0015, 58.81144, 104.5176, 17.47385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x569F0015 [58.811440 104.517600 17.473850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F00A,  4253, 0x569F0013, 71.04941, 58.57472, 26.08411, 0.9991142, 0, 0, -0.04208053,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x569F0013 [71.049410 58.574720 26.084110] 0.999114 0.000000 0.000000 -0.042081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F00B,   201, 0x569F002A, 139.8634, 43.70283, 35.08429, -0.9992596, 0, 0, -0.03847356,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x569F002A [139.863400 43.702830 35.084290] -0.999260 0.000000 0.000000 -0.038474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F00C,  7780, 0x569F0002, 15.68226, 47.08683, 18.69231, -0.7542416, 0, 0, -0.656597,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x569F0002 [15.682260 47.086830 18.692310] -0.754242 0.000000 0.000000 -0.656597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F00D,  1542, 0x569F0015, 60.70446, 106.104, 19.42497, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x569F0015 [60.704460 106.104000 19.424970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7569F00D, 0x7569F00E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7569F00E,  4380, 0x569F0015, 60.70446, 106.104, 19.42497, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x569F0015 [60.704460 106.104000 19.424970] 0.000000 0.000000 0.000000 -1.000000 */
