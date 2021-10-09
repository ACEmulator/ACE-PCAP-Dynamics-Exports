DELETE FROM `landblock_instance` WHERE `landblock` = 0x442D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D001,  1154, 0x442D000B, 35.44273, 71.93146, 3.912122, -0.196954, 0, 0, -0.980413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x442D000B [35.442730 71.931460 3.912122] -0.196954 0.000000 0.000000 -0.980413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7442D001, 0x7442D002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7442D001, 0x7442D003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7442D001, 0x7442D004, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7442D001, 0x7442D005, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7442D001, 0x7442D006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7442D001, 0x7442D007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7442D001, 0x7442D008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7442D001, 0x7442D009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7442D001, 0x7442D00A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D002, 23564, 0x442D000B, 35.44273, 71.93146, 3.912122, -0.196954, 0, 0, -0.980413,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x442D000B [35.442730 71.931460 3.912122] -0.196954 0.000000 0.000000 -0.980413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D003, 36844, 0x442D0014, 64.13049, 72.5553, 12.76031, -0.196954, 0, 0, -0.980413,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x442D0014 [64.130490 72.555300 12.760310] -0.196954 0.000000 0.000000 -0.980413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D004, 23090, 0x442D0016, 64.60221, 139.3695, 7.780771, 0.990843, 0, 0, -0.135019,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x442D0016 [64.602210 139.369500 7.780771] 0.990843 0.000000 0.000000 -0.135019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D005, 36833, 0x442D001E, 84.60723, 138.4144, 6.664647, 0.167013, 0, 0, -0.985955,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x442D001E [84.607230 138.414400 6.664647] 0.167013 0.000000 0.000000 -0.985955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D006, 23562, 0x442D0017, 66.38223, 156.9515, 7.780771, 0.990843, 0, 0, -0.135019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x442D0017 [66.382230 156.951500 7.780771] 0.990843 0.000000 0.000000 -0.135019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D007, 23562, 0x442D0017, 66.07972, 148.0891, 7.780771, 0.990843, 0, 0, -0.135019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x442D0017 [66.079720 148.089100 7.780771] 0.990843 0.000000 0.000000 -0.135019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D008, 33309, 0x442D001F, 79.74837, 150.6826, 7.780771, 0.990843, 0, 0, -0.135019,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x442D001F [79.748370 150.682600 7.780771] 0.990843 0.000000 0.000000 -0.135019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D009, 23089, 0x442D001F, 76.6776, 149.0719, 7.780771, 0.990843, 0, 0, -0.135019,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x442D001F [76.677600 149.071900 7.780771] 0.990843 0.000000 0.000000 -0.135019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442D00A, 23562, 0x442D001F, 94.35607, 155.2171, 7.780771, 0.990843, 0, 0, -0.135019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x442D001F [94.356070 155.217100 7.780771] 0.990843 0.000000 0.000000 -0.135019 */
