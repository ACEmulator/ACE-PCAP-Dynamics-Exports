DELETE FROM `landblock_instance` WHERE `landblock` = 0x5128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128001,  1154, 0x51280014, 52.38079, 93.85655, 5.999676, -0.442958, 0, 0, -0.896542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51280014 [52.380790 93.856550 5.999676] -0.442958 0.000000 0.000000 -0.896542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75128001, 0x75128002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x75128001, 0x75128003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75128001, 0x75128004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x75128001, 0x75128005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75128001, 0x75128006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75128001, 0x75128007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75128001, 0x75128008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128002, 41534, 0x51280014, 52.38079, 93.85655, 5.999676, -0.442958, 0, 0, -0.896542,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x51280014 [52.380790 93.856550 5.999676] -0.442958 0.000000 0.000000 -0.896542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128003, 41535, 0x51280014, 60.40863, 87.77042, 6.345046, -0.442958, 0, 0, -0.896542,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x51280014 [60.408630 87.770420 6.345046] -0.442958 0.000000 0.000000 -0.896542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128004, 41534, 0x51280014, 55.68711, 88.66239, 6.589842, -0.442958, 0, 0, -0.896542,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x51280014 [55.687110 88.662390 6.589842] -0.442958 0.000000 0.000000 -0.896542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128005, 41535, 0x51280015, 57.55905, 98.14188, 6.103361, -0.442958, 0, 0, -0.896542,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x51280015 [57.559050 98.141880 6.103361] -0.442958 0.000000 0.000000 -0.896542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128006, 36830, 0x51280024, 114.2023, 83.27797, 18.80126, -0.586356, 0, 0, -0.810054,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x51280024 [114.202300 83.277970 18.801260] -0.586356 0.000000 0.000000 -0.810054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128007, 23563, 0x51280033, 167.938, 50.20739, 68.005, -0.162017, 0, 0, -0.986788,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x51280033 [167.938000 50.207390 68.005000] -0.162017 0.000000 0.000000 -0.986788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75128008, 36829, 0x51280040, 185.7203, 190.3103, 0.291615, 0.720723, 0, 0, -0.693224,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x51280040 [185.720300 190.310300 0.291615] 0.720723 0.000000 0.000000 -0.693224 */
