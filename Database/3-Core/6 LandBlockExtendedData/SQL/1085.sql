DELETE FROM `landblock_instance` WHERE `landblock` = 0x1085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085001,  1154, 0x10850003, 0.5354019, 63.46539, 63.78418, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x71085001, 0x7108500B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085002, 36845, 0x10850003, 0.5354019, 63.46539, 63.78418, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x10850003 [0.535402 63.465390 63.784180] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085003, 36821, 0x10850009, 29.39364, 7.653558, 60.45402, 0.542514, 0, 0, -0.8400467,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x10850009 [29.393640 7.653558 60.454020] 0.542514 0.000000 0.000000 -0.840047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085004, 36822, 0x10850009, 42.60116, 14.87722, 61.55465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10850009 [42.601160 14.877220 61.554650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085005, 36822, 0x10850009, 43.75782, 12.76648, 61.65104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10850009 [43.757820 12.766480 61.651040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085006, 23567, 0x1085000A, 47.76563, 46.0814, 60.26404, 0.9493083, 0, 0, -0.3143466,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1085000A [47.765630 46.081400 60.264040] 0.949308 0.000000 0.000000 -0.314347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085007,  9264, 0x1085000A, 24.44827, 31.69714, 63.2735, 0.926459, 0, 0, -0.3763957,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1085000A [24.448270 31.697140 63.273500] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085008, 22054, 0x10850002, 18.47608, 37.58079, 65.68767, 0.926459, 0, 0, -0.3763957,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x10850002 [18.476080 37.580790 65.687670] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71085009, 22911, 0x10850002, 16.42979, 46.57949, 69.41462, 0.926459, 0, 0, -0.3763957,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10850002 [16.429790 46.579490 69.414620] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500A, 22910, 0x10850002, 10.8115, 42.92126, 67.89036, 0.926459, 0, 0, -0.3763957,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x10850002 [10.811500 42.921260 67.890360] 0.926459 0.000000 0.000000 -0.376396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7108500B,  9264, 0x10850002, 18.883, 33.52215, 63.99657, 0.926459, 0, 0, -0.3763957,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10850002 [18.883000 33.522150 63.996570] 0.926459 0.000000 0.000000 -0.376396 */
