DELETE FROM `landblock_instance` WHERE `landblock` = 0x6349;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349002, 27381, 0x63490100, 45.9073, -50, -96, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x63490100 [45.907300 -50.000000 -96.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349003,  1154, 0x63490251, 73.0643, -61.6134, 0.00455, 0.822993, 0, 0, -0.568052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63490251 [73.064300 -61.613400 0.004550] 0.822993 0.000000 0.000000 -0.568052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76349003, 0x76349004, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x76349005, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x76349006, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x76349007, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x76349008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349009, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x76349003, 0x7634900A, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x7634900B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76349003, 0x7634900C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x76349003, 0x7634900D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x7634900E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x7634900F, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x76349003, 0x76349010, '2019-02-10 00:00:00') /* Virindi Adjudicator (23569) */
     , (0x76349003, 0x76349011, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x76349003, 0x76349012, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x76349013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349014, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x76349003, 0x76349015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349016, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x76349003, 0x76349017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349019, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x7634901A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x7634901B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x7634901C, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x7634901D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x7634901E, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x7634901F, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x76349020, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x76349003, 0x76349021, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349022, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349023, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76349003, 0x76349025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76349003, 0x76349026, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349027, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x76349003, 0x76349028, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x76349003, 0x76349029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x7634902A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76349003, 0x7634902B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x7634902C, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x7634902D, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x76349003, 0x7634902E, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x76349003, 0x7634902F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76349003, 0x76349030, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x76349003, 0x76349032, '2019-02-10 00:00:00') /* The Gibbering (27432) */
     , (0x76349003, 0x76349033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349035, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349036, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x76349037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x76349003, 0x76349038, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x76349003, 0x76349039, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x76349003, 0x7634903A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x76349003, 0x7634903B, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349004,  7091, 0x63490251, 73.0643, -61.6134, 0.00455, 0.822993, 0, 0, -0.568052,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x63490251 [73.064300 -61.613400 0.004550] 0.822993 0.000000 0.000000 -0.568052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349005,  7091, 0x634901F9, 26.4023, -60.9524, 0.00455, 0.852882, 0, 0, 0.522103,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x634901F9 [26.402300 -60.952400 0.004550] 0.852882 0.000000 0.000000 0.522103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349006,  7091, 0x63490238, 61.3959, -46.3586, 0.00455, 0.196374, 0, 0, 0.980529,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x63490238 [61.395900 -46.358600 0.004550] 0.196374 0.000000 0.000000 0.980529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349007,  7091, 0x6349020D, 39.4618, -46.7295, 0.00455, -0.162731, 0, 0, 0.98667,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6349020D [39.461800 -46.729500 0.004550] -0.162731 0.000000 0.000000 0.986670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349008, 22053, 0x6349021C, 50, -7.536, 0.0165, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6349021C [50.000000 -7.536000 0.016500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349009, 23569, 0x63490225, 50, -60, 0.029, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x63490225 [50.000000 -60.000000 0.029000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634900A,  7091, 0x63490237, 58.8188, -41.6575, 0.00455, -0.170541, 0, 0, -0.985351,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x63490237 [58.818800 -41.657500 0.004550] -0.170541 0.000000 0.000000 -0.985351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634900B, 23555, 0x6349025A, 77.495, -22.4741, 0.0025, 0.362358, 0, 0, 0.932039,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x6349025A [77.495000 -22.474100 0.002500] 0.362358 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634900C, 23555, 0x634901CE, 22.3526, -22.3844, 0.0025, 0.377841, 0, 0, -0.925871,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x634901CE [22.352600 -22.384400 0.002500] 0.377841 0.000000 0.000000 -0.925871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634900D, 22053, 0x6349027A, 90, -50, 0.0165, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6349027A [90.000000 -50.000000 0.016500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634900E, 22053, 0x634901CB, 10, -50, 0.0165, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x634901CB [10.000000 -50.000000 0.016500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634900F, 23569, 0x63490224, 46.6558, -49.9545, 0.029, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x63490224 [46.655800 -49.954500 0.029000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349010, 23569, 0x63490224, 52.856, -50.0834, 0.029, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x63490224 [52.856000 -50.083400 0.029000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349011, 23489, 0x63490224, 50, -50, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x63490224 [50.000000 -50.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349012,  7091, 0x6349020C, 41.7583, -42.5751, 0.00455, 0.233214, 0, 0, -0.972425,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6349020C [41.758300 -42.575100 0.004550] 0.233214 0.000000 0.000000 -0.972425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349013, 22053, 0x63490270, 80.0809, -68.8004, 0.0165, -0.003384, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x63490270 [80.080900 -68.800400 0.016500] -0.003384 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349014, 23489, 0x63490261, 80, -40, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x63490261 [80.000000 -40.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349015, 22053, 0x634901E3, 20.0229, -68.308, 0.0165, 0.003386, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x634901E3 [20.022900 -68.308000 0.016500] 0.003386 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349016, 23489, 0x634901D5, 20, -40, 0.029, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x634901D5 [20.000000 -40.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349017, 22053, 0x634901A3, 79.671, -28.0213, -5.9835, -0.197149, 0, 0, 0.980374,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x634901A3 [79.671000 -28.021300 -5.983500] -0.197149 0.000000 0.000000 0.980374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349018, 22053, 0x63490135, 20.5532, -24.5477, -5.9835, 0.001365, 0, 0, 0.999999,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x63490135 [20.553200 -24.547700 -5.983500] 0.001365 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349019,  7091, 0x63490145, 29.5034, -14.9602, -5.99545, 0.920609, 0, 0, -0.390485,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x63490145 [29.503400 -14.960200 -5.995450] 0.920609 0.000000 0.000000 -0.390485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634901A, 23480, 0x63490145, 32.7627, -12.3268, -5.99545, 0.918362, 0, 0, -0.395742,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490145 [32.762700 -12.326800 -5.995450] 0.918362 0.000000 0.000000 -0.395742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634901B, 23480, 0x63490194, 69.6457, -13.5886, -5.99545, -0.935641, 0, 0, -0.352954,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490194 [69.645700 -13.588600 -5.995450] -0.935641 0.000000 0.000000 -0.352954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634901C,  7091, 0x63490194, 67.2126, -12.4001, -5.99545, -0.933031, 0, 0, -0.359797,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x63490194 [67.212600 -12.400100 -5.995450] -0.933031 0.000000 0.000000 -0.359797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634901D, 23480, 0x6349013E, 20.6508, -41.8595, -5.99545, -0.136956, 0, 0, -0.990577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6349013E [20.650800 -41.859500 -5.995450] -0.136956 0.000000 0.000000 -0.990577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634901E,  7091, 0x634901A8, 80.0834, -40.9272, -5.99545, -0.684709, 0, 0, 0.728817,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x634901A8 [80.083400 -40.927200 -5.995450] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634901F,  7091, 0x634901A8, 79.4379, -38.9013, -5.99545, 0.731689, 0, 0, -0.681639,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x634901A8 [79.437900 -38.901300 -5.995450] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349020, 23489, 0x6349016B, 50, -10, -5.971, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x6349016B [50.000000 -10.000000 -5.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349021, 23480, 0x63490183, 55.6371, -11.0762, -5.99545, 0.332011, 0, 0, -0.943276,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490183 [55.637100 -11.076200 -5.995450] 0.332011 0.000000 0.000000 -0.943276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349022, 23480, 0x6349016C, 46.0299, -9.79951, -5.99545, -0.435823, 0, 0, -0.900032,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6349016C [46.029900 -9.799510 -5.995450] -0.435823 0.000000 0.000000 -0.900032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349023, 23480, 0x6349016A, 49.9145, -13.953, -5.99545, -0.021242, 0, 0, -0.999774,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6349016A [49.914500 -13.953000 -5.995450] -0.021242 0.000000 0.000000 -0.999774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349024, 22518, 0x63490171, 52.9673, -30.8292, -5.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x63490171 [52.967300 -30.829200 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349025, 22518, 0x63490171, 48.181, -30.8694, -5.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x63490171 [48.181000 -30.869400 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349026, 23480, 0x6349018D, 61.3521, -48.4921, -5.99545, 0.998842, 0, 0, 0.048114,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6349018D [61.352100 -48.492100 -5.995450] 0.998842 0.000000 0.000000 0.048114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349027, 23489, 0x63490176, 50, -50, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x63490176 [50.000000 -50.000000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349028, 24282, 0x6349018D, 60, -50, -5.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x6349018D [60.000000 -50.000000 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349029, 22053, 0x6349018B, 56.2301, -39.0111, -5.9835, -0.921729, 0, 0, 0.387834,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6349018B [56.230100 -39.011100 -5.983500] -0.921729 0.000000 0.000000 0.387834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634902A, 22518, 0x63490192, 60, -70, -5.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x63490192 [60.000000 -70.000000 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634902B, 22053, 0x6349015C, 43.0493, -38.1934, -5.9835, -0.926385, 0, 0, -0.376577,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6349015C [43.049300 -38.193400 -5.983500] -0.926385 0.000000 0.000000 -0.376577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634902C, 23480, 0x63490190, 55.0495, -70.782, -5.99545, 0.999834, 0, 0, -0.018229,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490190 [55.049500 -70.782000 -5.995450] 0.999834 0.000000 0.000000 -0.018229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634902D,  7091, 0x6349015D, 38.7735, -48.4615, -5.99545, -0.98995, 0, 0, 0.141415,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x6349015D [38.773500 -48.461500 -5.995450] -0.989950 0.000000 0.000000 0.141415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634902E, 24278, 0x6349015D, 40, -50, -5.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x6349015D [40.000000 -50.000000 -5.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634902F, 22518, 0x6349017E, 50, -70, -5.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x6349017E [50.000000 -70.000000 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349030, 23480, 0x6349017C, 45.2976, -70.4262, -5.99545, 0.999834, 0, 0, -0.018229,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x6349017C [45.297600 -70.426200 -5.995450] 0.999834 0.000000 0.000000 -0.018229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349031, 22518, 0x63490162, 40, -70, -5.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0x63490162 [40.000000 -70.000000 -5.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349032, 27432, 0x63490100, 53.708, -53.607, -95.99475, -0.932317, 0, 0, -0.361641,  True, '2019-02-10 00:00:00'); /* The Gibbering */
/* @teleloc 0x63490100 [53.708000 -53.607000 -95.994750] -0.932317 0.000000 0.000000 -0.361641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349033, 22053, 0x634901E4, 20.46298, -69.49204, 0.0165, -0.840939, 0, 0, -0.541131,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x634901E4 [20.462980 -69.492040 0.016500] -0.840939 0.000000 0.000000 -0.541131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349034, 22053, 0x63490137, 20.11845, -25.61693, -5.9835, 0.981416, 0, 0, -0.191894,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x63490137 [20.118450 -25.616930 -5.983500] 0.981416 0.000000 0.000000 -0.191894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349035, 23480, 0x63490159, 40.30079, -27.0831, -5.99545, -0.449572, 0, 0, -0.893244,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490159 [40.300790 -27.083100 -5.995450] -0.449572 0.000000 0.000000 -0.893244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349036, 23480, 0x63490171, 54.56303, -32.13402, -5.99545, -0.528312, 0, 0, -0.849051,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490171 [54.563030 -32.134020 -5.995450] -0.528312 0.000000 0.000000 -0.849051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349037, 22053, 0x6349027A, 85.03715, -50.0531, 0.0165, 0.71088, 0, 0, -0.703313,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x6349027A [85.037150 -50.053100 0.016500] 0.710880 0.000000 0.000000 -0.703313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349038, 23489, 0x6349018B, 56.36684, -36.7129, -5.971, 0.965575, 0, 0, -0.260126,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x6349018B [56.366840 -36.712900 -5.971000] 0.965575 0.000000 0.000000 -0.260126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76349039, 24282, 0x63490189, 59.69732, -34.99299, -5.99545, -0.999729, 0, 0, 0.023292,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x63490189 [59.697320 -34.992990 -5.995450] -0.999729 0.000000 0.000000 0.023292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634903A, 23480, 0x63490192, 57.39322, -67.85717, -5.99545, 0.999856, 0, 0, -0.016961,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x63490192 [57.393220 -67.857170 -5.995450] 0.999856 0.000000 0.000000 -0.016961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634903B, 24278, 0x6349015D, 37.86309, -48.51506, -5.99545, -0.571355, 0, 0, -0.820703,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x6349015D [37.863090 -48.515060 -5.995450] -0.571355 0.000000 0.000000 -0.820703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634903C,  1542, 0x63490100, 50.99068, -50.03648, -96.063, -0.947517, 0, 0, -0.319706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63490100 [50.990680 -50.036480 -96.063000] -0.947517 0.000000 0.000000 -0.319706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7634903C, 0x7634903D, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7634903D,  1955, 0x63490100, 50.99068, -50.03648, -96.063, -0.947517, 0, 0, -0.319706,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x63490100 [50.990680 -50.036480 -96.063000] -0.947517 0.000000 0.000000 -0.319706 */
