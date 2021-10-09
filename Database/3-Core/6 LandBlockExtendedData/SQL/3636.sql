DELETE FROM `landblock_instance` WHERE `landblock` = 0x3636;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636001,  1154, 0x36360024, 114.2057, 73.22205, 99.52713, 0.031678, 0, 0, -0.999498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36360024 [114.205700 73.222050 99.527130] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73636001, 0x73636002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73636001, 0x73636003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73636001, 0x73636004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73636001, 0x73636005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73636001, 0x73636006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73636001, 0x73636007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73636001, 0x73636008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73636001, 0x73636009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73636001, 0x7363600A, '2019-02-10 00:00:00') /* Dire Champion Shadow (36846) */
     , (0x73636001, 0x7363600B, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73636001, 0x7363600C, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73636001, 0x7363600D, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73636001, 0x7363600E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73636001, 0x7363600F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73636001, 0x73636010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73636001, 0x73636011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73636001, 0x73636012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73636001, 0x73636013, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73636001, 0x73636014, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636002,  7099, 0x36360024, 114.2057, 73.22205, 99.52713, 0.031678, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36360024 [114.205700 73.222050 99.527130] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636003, 23555, 0x36360023, 114.6243, 57.41764, 98.78731, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x36360023 [114.624300 57.417640 98.787310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636004, 10814, 0x36360023, 110.5751, 51.74986, 98.34149, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36360023 [110.575100 51.749860 98.341490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636005, 10787, 0x36360023, 112.7549, 55.29501, 98.61042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36360023 [112.754900 55.295010 98.610420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636006, 36860, 0x36360023, 115.1206, 56.16965, 98.70981, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36360023 [115.120600 56.169650 98.709810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636007, 10810, 0x36360023, 110.2711, 56.54023, 98.72489, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36360023 [110.271100 56.540230 98.724890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636008,  9264, 0x36360022, 109.4789, 44.44175, 98.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36360022 [109.478900 44.441750 98.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636009,  9264, 0x36360022, 115.163, 47.55592, 98.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36360022 [115.163000 47.555920 98.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600A, 36846, 0x36360039, 168.5357, 21.63727, 51.73863, -0.759519, 0, 0, -0.650485,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x36360039 [168.535700 21.637270 51.738630] -0.759519 0.000000 0.000000 -0.650485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600B, 38180, 0x36360023, 107.9508, 59.18518, 98.92986, 0.031678, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36360023 [107.950800 59.185180 98.929860] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600C, 36851, 0x36360023, 119.3439, 52.60839, 98.38904, 0.031678, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36360023 [119.343900 52.608390 98.389040] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600D, 36853, 0x36360023, 102.772, 62.1296, 98.56933, 0.031678, 0, 0, -0.999498,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36360023 [102.772000 62.129600 98.569330] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600E, 22053, 0x3636000D, 35.76572, 104.4233, 98.0165, -0.800998, 0, 0, -0.598667,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3636000D [35.765720 104.423300 98.016500] -0.800998 0.000000 0.000000 -0.598667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600F, 10810, 0x3636000D, 40.88396, 98.96304, 98.0132, -0.800998, 0, 0, -0.598667,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3636000D [40.883960 98.963040 98.013200] -0.800998 0.000000 0.000000 -0.598667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636010, 22053, 0x3636000D, 42.38743, 108.7382, 98.61031, -0.800998, 0, 0, -0.598667,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3636000D [42.387430 108.738200 98.610310] -0.800998 0.000000 0.000000 -0.598667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636011, 22053, 0x3636000D, 47.10197, 106.2473, 98.7956, -0.800998, 0, 0, -0.598667,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3636000D [47.101970 106.247300 98.795600] -0.800998 0.000000 0.000000 -0.598667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636012, 36816, 0x3636000D, 32.99582, 117.2689, 98.52921, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3636000D [32.995820 117.268900 98.529210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636013, 36819, 0x3636000D, 37.73972, 110.029, 98.32121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3636000D [37.739720 110.029000 98.321210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636014, 36816, 0x3636000D, 38.34467, 116.315, 98.89546, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3636000D [38.344670 116.315000 98.895460] 0.258819 0.000000 0.000000 -0.965926 */
