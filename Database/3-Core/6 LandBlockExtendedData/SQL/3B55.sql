DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B55;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55001,  1154, 0x3B55000A, 27.14094, 31.0081, 39.48651, -0.97129, 0, 0, -0.237899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B55000A [27.140940 31.008100 39.486510] -0.971290 0.000000 0.000000 -0.237899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B55001, 0x73B55002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B55001, 0x73B55003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73B55001, 0x73B55004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73B55001, 0x73B55005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B55001, 0x73B55006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73B55001, 0x73B55007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B55001, 0x73B55008, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73B55001, 0x73B55009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73B55001, 0x73B5500A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73B55001, 0x73B5500B, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55002, 36830, 0x3B55000A, 27.14094, 31.0081, 39.48651, -0.97129, 0, 0, -0.237899,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B55000A [27.140940 31.008100 39.486510] -0.971290 0.000000 0.000000 -0.237899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55003,  9264, 0x3B550009, 37.90624, 17.82706, 41.05782, 0.991719, 0, 0, -0.128428,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B550009 [37.906240 17.827060 41.057820] 0.991719 0.000000 0.000000 -0.128428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55004, 23616, 0x3B550021, 118.8209, 1.977054, 38.26301, -0.371621, 0, 0, -0.928385,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3B550021 [118.820900 1.977054 38.263010] -0.371621 0.000000 0.000000 -0.928385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55005, 36855, 0x3B550035, 152.1677, 109.2989, 62.49232, -0.071262, 0, 0, -0.997458,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B550035 [152.167700 109.298900 62.492320] -0.071262 0.000000 0.000000 -0.997458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55006, 24310, 0x3B550001, 22.37767, 8.591626, 42.30967, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B550001 [22.377670 8.591626 42.309670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55007,  8431, 0x3B550002, 0.845249, 35.59814, 40.0065, -0.97129, 0, 0, -0.237899,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B550002 [0.845249 35.598140 40.006500] -0.971290 0.000000 0.000000 -0.237899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55008,  5497, 0x3B550019, 76.23239, 17.02117, 40.25787, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3B550019 [76.232390 17.021170 40.257870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B55009,  7340, 0x3B550019, 82.45316, 17.16981, 39.72709, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B550019 [82.453160 17.169810 39.727090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5500A, 23563, 0x3B55003D, 177.1265, 118.1794, 61.5479, -0.071262, 0, 0, -0.997458,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3B55003D [177.126500 118.179400 61.547900] -0.071262 0.000000 0.000000 -0.997458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B5500B,  8138, 0x3B550036, 149.1912, 120.6853, 60.32838, -0.071262, 0, 0, -0.997458,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B550036 [149.191200 120.685300 60.328380] -0.071262 0.000000 0.000000 -0.997458 */
