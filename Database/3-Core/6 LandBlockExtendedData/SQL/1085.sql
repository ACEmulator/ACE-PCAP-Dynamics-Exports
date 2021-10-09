DELETE FROM `landblock_instance` WHERE `landblock` = 0x1085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085001,  1154, 0x10850003, 0.535402, 63.46539, 63.78418, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10850003 [0.535402 63.465390 63.784180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71085001, 0x71085002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71085001, 0x71085003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71085001, 0x71085004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71085001, 0x71085005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71085001, 0x71085006, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71085001, 0x71085007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71085001, 0x71085008, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71085001, 0x71085009, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71085001, 0x7108500A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71085001, 0x7108500B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71085001, 0x7108500C, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71085001, 0x7108500D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71085001, 0x7108500E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71085001, 0x7108500F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71085001, 0x71085010, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71085001, 0x71085011, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71085001, 0x71085012, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71085001, 0x71085013, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71085001, 0x71085014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71085001, 0x71085015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085002, 36845, 0x10850003, 0.535402, 63.46539, 63.78418, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x10850003 [0.535402 63.465390 63.784180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085003, 36821, 0x10850009, 29.39364, 7.653558, 60.45402, 0.542514, 0, 0, -0.840047,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10850009 [29.393640 7.653558 60.454020] 0.542514 0.000000 0.000000 -0.840047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085004, 36822, 0x10850009, 42.60116, 14.87722, 61.55465, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10850009 [42.601160 14.877220 61.554650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085005, 36822, 0x10850009, 43.75782, 12.76648, 61.65104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10850009 [43.757820 12.766480 61.651040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085006, 23567, 0x1085000A, 47.76563, 46.0814, 60.26404, 0.949308, 0, 0, -0.314347,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1085000A [47.765630 46.081400 60.264040] 0.949308 0.000000 0.000000 -0.314347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085007,  9264, 0x1085000A, 24.44827, 31.69714, 63.2735, 0.926459, 0, 0, -0.376396,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1085000A [24.448270 31.697140 63.273500] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085008, 22054, 0x10850002, 18.47608, 37.58079, 65.68767, 0.926459, 0, 0, -0.376396,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x10850002 [18.476080 37.580790 65.687670] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085009, 22911, 0x10850002, 16.42979, 46.57949, 69.41462, 0.926459, 0, 0, -0.376396,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10850002 [16.429790 46.579490 69.414620] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500A, 22910, 0x10850002, 10.8115, 42.92126, 67.89036, 0.926459, 0, 0, -0.376396,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10850002 [10.811500 42.921260 67.890360] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500B,  9264, 0x10850002, 18.883, 33.52215, 63.99657, 0.926459, 0, 0, -0.376396,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10850002 [18.883000 33.522150 63.996570] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500C, 23489, 0x10850002, 18.91471, 29.42578, 64.36542, -0.463576, 0, 0, -0.886057,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x10850002 [18.914710 29.425780 64.365420] -0.463576 0.000000 0.000000 -0.886057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500D, 36822, 0x10850001, 20.40227, 19.8618, 61.50361, 0.542514, 0, 0, -0.840047,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10850001 [20.402270 19.861800 61.503610] 0.542514 0.000000 0.000000 -0.840047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500E, 36819, 0x1085000F, 38.97543, 160.8034, 70.00715, 0.060065, 0, 0, -0.998195,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1085000F [38.975430 160.803400 70.007150] 0.060065 0.000000 0.000000 -0.998195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500F, 10810, 0x1085001F, 84.65339, 146.4541, 65.76348, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1085001F [84.653390 146.454100 65.763480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085010, 36860, 0x1085001F, 90.51054, 144.1622, 62.38386, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1085001F [90.510540 144.162200 62.383860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085011, 23555, 0x1085001F, 90.49796, 145.8298, 63.05742, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1085001F [90.497960 145.829800 63.057420] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085012, 10787, 0x1085001E, 88.34464, 143.427, 62.95349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1085001E [88.344640 143.427000 62.953490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085013, 10814, 0x1085001E, 85.71599, 140.1904, 62.72667, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1085001E [85.715990 140.190400 62.726670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085014,  9264, 0x1085001E, 79.82105, 142.3894, 66.09914, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1085001E [79.821050 142.389400 66.099140] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085015,  9264, 0x1085001E, 84.74101, 140.5012, 63.26242, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1085001E [84.741010 140.501200 63.262420] 0.707107 0.000000 0.000000 -0.707107 */
