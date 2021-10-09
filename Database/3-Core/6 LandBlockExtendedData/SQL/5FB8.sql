DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8001,  1154, 0x5FB80011, 55.67496, 18.25635, 0.0025, 0.980161, 0, 0, -0.198205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FB80011 [55.674960 18.256350 0.002500] 0.980161 0.000000 0.000000 -0.198205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FB8001, 0x75FB8002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75FB8001, 0x75FB8003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75FB8001, 0x75FB8004, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x75FB8001, 0x75FB8005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75FB8001, 0x75FB8006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x75FB8001, 0x75FB8007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8002,  7607, 0x5FB80011, 55.67496, 18.25635, 0.0025, 0.980161, 0, 0, -0.198205,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5FB80011 [55.674960 18.256350 0.002500] 0.980161 0.000000 0.000000 -0.198205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8003,  6380, 0x5FB8001B, 87.56567, 48.99331, 0.0065, -0.530366, 0, 0, -0.847769,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5FB8001B [87.565670 48.993310 0.006500] -0.530366 0.000000 0.000000 -0.847769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8004, 21170, 0x5FB80009, 29.34787, 4.047752, 0.0065, 0.980161, 0, 0, -0.198205,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x5FB80009 [29.347870 4.047752 0.006500] 0.980161 0.000000 0.000000 -0.198205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8005,   228, 0x5FB8002A, 143.039, 31.56409, 0.006, -0.449102, 0, 0, -0.893481,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5FB8002A [143.039000 31.564090 0.006000] -0.449102 0.000000 0.000000 -0.893481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8006, 26470, 0x5FB8001B, 85.75396, 56.58652, -0.02175, -0.530366, 0, 0, -0.847769,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x5FB8001B [85.753960 56.586520 -0.021750] -0.530366 0.000000 0.000000 -0.847769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FB8007, 24289, 0x5FB80001, 11.88614, 0.838571, -0.008, 0.970712, 0, 0, -0.240246,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5FB80001 [11.886140 0.838571 -0.008000] 0.970712 0.000000 0.000000 -0.240246 */
