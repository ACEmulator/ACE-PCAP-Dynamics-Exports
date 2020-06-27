DELETE FROM `landblock_instance` WHERE `landblock` = 0x2220;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220001,  1154, 0x22200001, 4.401781, 0.9730605, 36.85868, 0.9219206, 0, 0, -0.387379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22200001 [4.401781 0.973061 36.858680] 0.921921 0.000000 0.000000 -0.387379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72220001, 0x72220002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72220001, 0x72220003, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x72220001, 0x72220004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72220001, 0x72220005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72220001, 0x72220006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x72220001, 0x72220007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72220001, 0x72220008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72220001, 0x72220009, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72220001, 0x7222000A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72220001, 0x7222000B, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72220001, 0x7222000C, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72220001, 0x7222000D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72220001, 0x7222000E, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72220001, 0x7222000F, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72220001, 0x72220010, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220002,  7983, 0x22200001, 4.401781, 0.9730605, 36.85868, 0.9219206, 0, 0, -0.387379,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x22200001 [4.401781 0.973061 36.858680] 0.921921 0.000000 0.000000 -0.387379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220003, 10800, 0x22200001, 20.90483, 9.696895, 36.09628, 0.9219206, 0, 0, -0.387379,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x22200001 [20.904830 9.696895 36.096280] 0.921921 0.000000 0.000000 -0.387379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220004, 14520, 0x22200001, 21.53024, 16.37447, 27.59893, 0.9219206, 0, 0, -0.387379,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x22200001 [21.530240 16.374470 27.598930] 0.921921 0.000000 0.000000 -0.387379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220005,  7097, 0x22200001, 18.64031, 5.03738, 32.80437, 0.9219206, 0, 0, -0.387379,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x22200001 [18.640310 5.037380 32.804370] 0.921921 0.000000 0.000000 -0.387379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220006, 22914, 0x2220002E, 141.6014, 141.8463, 15.93276, 0.4205927, 0, 0, -0.9072496,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2220002E [141.601400 141.846300 15.932760] 0.420593 0.000000 0.000000 -0.907250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220007, 23564, 0x22200001, 0.1395025, 22.54508, 13.91818, -0.3659388, 0, 0, -0.9306389,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22200001 [0.139503 22.545080 13.918180] -0.365939 0.000000 0.000000 -0.930639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220008, 25662, 0x22200001, 0.9353638, 23.15602, 13.65891, -0.5124071, 0, 0, -0.8587427,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x22200001 [0.935364 23.156020 13.658910] -0.512407 0.000000 0.000000 -0.858743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220009, 23090, 0x22200001, 2.437529, 23.31244, 14.12823, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x22200001 [2.437529 23.312440 14.128230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7222000A,  4253, 0x22200001, 0.4819164, 21.64112, 14.80141, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x22200001 [0.481916 21.641120 14.801410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7222000B, 36850, 0x22200001, 1.319597, 22.22362, 14.58921, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x22200001 [1.319597 22.223620 14.589210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7222000C, 33309, 0x22200001, 0.5483798, 23.10741, 13.24116, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x22200001 [0.548380 23.107410 13.241160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7222000D, 36845, 0x22200002, 0.6633652, 24.00244, 12.34096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x22200002 [0.663365 24.002440 12.340960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7222000E, 36854, 0x22200002, 3.026145, 24.02246, 13.55788, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x22200002 [3.026145 24.022460 13.557880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7222000F, 23089, 0x22200002, 0.02416172, 25.08336, 12.58897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x22200002 [0.024162 25.083360 12.588970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72220010, 10800, 0x22200009, 40.67016, 17.03025, 31.0791, 0.9219206, 0, 0, -0.387379,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x22200009 [40.670160 17.030250 31.079100] 0.921921 0.000000 0.000000 -0.387379 */
