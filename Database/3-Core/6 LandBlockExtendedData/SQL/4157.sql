DELETE FROM `landblock_instance` WHERE `landblock` = 0x4157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157001,  1154, 0x4157001A, 77.81363, 40.51286, 20.0065, -0.9851385, 0, 0, -0.1717619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4157001A [77.813630 40.512860 20.006500] -0.985139 0.000000 0.000000 -0.171762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74157001, 0x74157002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74157001, 0x74157003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74157001, 0x74157004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74157001, 0x74157005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74157001, 0x74157006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74157001, 0x74157007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x74157001, 0x74157008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74157001, 0x74157009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74157001, 0x7415700A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74157001, 0x7415700B, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157002,  7119, 0x4157001A, 77.81363, 40.51286, 20.0065, -0.9851385, 0, 0, -0.1717619,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4157001A [77.813630 40.512860 20.006500] -0.985139 0.000000 0.000000 -0.171762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157003,  7184, 0x41570037, 157.0141, 153.2651, 31.07209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x41570037 [157.014100 153.265100 31.072090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157004,  7340, 0x41570037, 162.4722, 154.7515, 32.9497, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41570037 [162.472200 154.751500 32.949700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157005, 23616, 0x41570027, 110.3577, 145.6386, 33.56852, 0.1641978, 0, 0, -0.9864274,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x41570027 [110.357700 145.638600 33.568520] 0.164198 0.000000 0.000000 -0.986427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157006,  9264, 0x41570014, 58.12806, 74.11681, 29.63539, 0.7319133, 0, 0, -0.6813978,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41570014 [58.128060 74.116810 29.635390] 0.731913 0.000000 0.000000 -0.681398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157007, 10814, 0x41570013, 59.04552, 66.8948, 28.48635, 0.7319133, 0, 0, -0.6813978,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x41570013 [59.045520 66.894800 28.486350] 0.731913 0.000000 0.000000 -0.681398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157008,  9264, 0x41570013, 49.99567, 71.23466, 31.44127, 0.7319133, 0, 0, -0.6813978,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41570013 [49.995670 71.234660 31.441270] 0.731913 0.000000 0.000000 -0.681398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74157009,  7340, 0x41570010, 32.58754, 191.2812, 24.62226, -0.1899669, 0, 0, -0.9817905,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41570010 [32.587540 191.281200 24.622260] -0.189967 0.000000 0.000000 -0.981791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415700A, 10776, 0x41570037, 159.9031, 150.4608, 32.9497, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x41570037 [159.903100 150.460800 32.949700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7415700B, 10810, 0x41570037, 163.9586, 149.2934, 32.9497, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x41570037 [163.958600 149.293400 32.949700] 0.887011 0.000000 0.000000 -0.461749 */
