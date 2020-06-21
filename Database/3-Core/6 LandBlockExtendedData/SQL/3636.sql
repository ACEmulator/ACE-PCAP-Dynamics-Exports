DELETE FROM `landblock_instance` WHERE `landblock` = 0x3636;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636001,  1154, 0x36360024, 114.2057, 73.22205, 99.52713, 0.03167762, 0, 0, -0.9994981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36360024 [114.205700 73.222050 99.527130] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73636001, 0x73636002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73636001, 0x73636003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73636001, 0x73636004, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73636001, 0x73636005, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x73636001, 0x73636006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73636001, 0x73636007, '2019-02-10 00:00:00') /* Rampager */
     , (0x73636001, 0x73636008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73636001, 0x73636009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73636001, 0x7363600A, '2019-02-10 00:00:00') /* Dire Champion Shadow */
     , (0x73636001, 0x7363600B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636002,  7099, 0x36360024, 114.2057, 73.22205, 99.52713, 0.03167762, 0, 0, -0.9994981,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36360024 [114.205700 73.222050 99.527130] 0.031678 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636003, 23555, 0x36360023, 114.6243, 57.41764, 98.78731, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x36360023 [114.624300 57.417640 98.787310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636004, 10814, 0x36360023, 110.5751, 51.74986, 98.34149, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36360023 [110.575100 51.749860 98.341490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636005, 10787, 0x36360023, 112.7549, 55.29501, 98.61042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36360023 [112.754900 55.295010 98.610420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636006, 36860, 0x36360023, 115.1206, 56.16965, 98.70981, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x36360023 [115.120600 56.169650 98.709810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636007, 10810, 0x36360023, 110.2711, 56.54023, 98.72489, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36360023 [110.271100 56.540230 98.724890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636008,  9264, 0x36360022, 109.4789, 44.44175, 98.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36360022 [109.478900 44.441750 98.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73636009,  9264, 0x36360022, 115.163, 47.55592, 98.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36360022 [115.163000 47.555920 98.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600A, 36846, 0x36360039, 168.5357, 21.63727, 51.73863, -0.7595187, 0, 0, -0.6504854,  True, '2019-02-10 00:00:00'); /* Dire Champion Shadow */
/* @teleloc 0x36360039 [168.535700 21.637270 51.738630] -0.759519 0.000000 0.000000 -0.650485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7363600B, 38180, 0x36360023, 107.9508, 59.18518, 98.92986, 0.03167762, 0, 0, -0.9994981,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36360023 [107.950800 59.185180 98.929860] 0.031678 0.000000 0.000000 -0.999498 */
