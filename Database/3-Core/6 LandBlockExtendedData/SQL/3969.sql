DELETE FROM `landblock_instance` WHERE `landblock` = 0x3969;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969001,  1154, 0x3969000C, 47.19116, 81.77676, 40.00333, -0.830258, 0, 0, -0.557379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3969000C [47.191160 81.776760 40.003330] -0.830258 0.000000 0.000000 -0.557379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73969001, 0x73969002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73969001, 0x73969003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73969001, 0x73969004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73969001, 0x73969005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73969001, 0x73969006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73969001, 0x73969007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73969001, 0x73969008, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73969001, 0x73969009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73969001, 0x7396900A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73969001, 0x7396900B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73969001, 0x7396900C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73969001, 0x7396900D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73969001, 0x7396900E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73969001, 0x7396900F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73969001, 0x73969010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969002, 24279, 0x3969000C, 47.19116, 81.77676, 40.00333, -0.830258, 0, 0, -0.557379,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3969000C [47.191160 81.776760 40.003330] -0.830258 0.000000 0.000000 -0.557379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969003,  9264, 0x39690021, 97.06923, 16.45712, 40.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x39690021 [97.069230 16.457120 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969004,  7340, 0x39690021, 101.9375, 12.58157, 40.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x39690021 [101.937500 12.581570 40.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969005,  8138, 0x3969000B, 46.36811, 66.5143, 38.40424, -0.830258, 0, 0, -0.557379,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3969000B [46.368110 66.514300 38.404240] -0.830258 0.000000 0.000000 -0.557379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969006, 23564, 0x39690019, 89.29376, 14.04217, 39.85749, 0.745926, 0, 0, -0.666029,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39690019 [89.293760 14.042170 39.857490] 0.745926 0.000000 0.000000 -0.666029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969007, 33309, 0x39690021, 104.8588, 16.3745, 40, 0.745926, 0, 0, -0.666029,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x39690021 [104.858800 16.374500 40.000000] 0.745926 0.000000 0.000000 -0.666029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969008, 23090, 0x39690021, 98.74059, 8.551056, 40.005, 0.745926, 0, 0, -0.666029,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x39690021 [98.740590 8.551056 40.005000] 0.745926 0.000000 0.000000 -0.666029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969009, 23563, 0x39690021, 109.2078, 9.60665, 40.005, 0.745926, 0, 0, -0.666029,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x39690021 [109.207800 9.606650 40.005000] 0.745926 0.000000 0.000000 -0.666029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396900A, 23564, 0x39690021, 116.8196, 22.01903, 40.005, 0.745926, 0, 0, -0.666029,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39690021 [116.819600 22.019030 40.005000] 0.745926 0.000000 0.000000 -0.666029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396900B, 23564, 0x39690021, 106.9228, 7.727814, 40.005, 0.745926, 0, 0, -0.666029,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39690021 [106.922800 7.727814 40.005000] 0.745926 0.000000 0.000000 -0.666029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396900C, 36830, 0x39690022, 101.1505, 27.68235, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39690022 [101.150500 27.682350 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396900D, 36830, 0x3969001A, 95.06053, 34.67287, 35.40639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3969001A [95.060530 34.672870 35.406390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396900E, 23616, 0x3969001C, 89.40646, 88.73923, 37.57975, -0.830258, 0, 0, -0.557379,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3969001C [89.406460 88.739230 37.579750] -0.830258 0.000000 0.000000 -0.557379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396900F, 36830, 0x39690022, 99.97724, 38.01596, 40, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39690022 [99.977240 38.015960 40.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73969010, 36830, 0x39690022, 102.1332, 32.32284, 39.09766, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39690022 [102.133200 32.322840 39.097660] 0.923880 0.000000 0.000000 -0.382684 */
