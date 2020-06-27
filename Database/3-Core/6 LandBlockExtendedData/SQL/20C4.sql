DELETE FROM `landblock_instance` WHERE `landblock` = 0x20C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4001,  1154, 0x20C4001C, 93.56554, 79.61884, 30.19087, -0.1264049, 0, 0, -0.9919787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20C4001C [93.565540 79.618840 30.190870] -0.126405 0.000000 0.000000 -0.991979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C4001, 0x720C4002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x720C4001, 0x720C4003, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C4001, 0x720C4004, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C4001, 0x720C4005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x720C4001, 0x720C4006, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x720C4001, 0x720C4007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x720C4001, 0x720C4008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x720C4001, 0x720C4009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x720C4001, 0x720C400A, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x720C4001, 0x720C400B, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x720C4001, 0x720C400C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x720C4001, 0x720C400D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4002, 27712, 0x20C4001C, 93.56554, 79.61884, 30.19087, -0.1264049, 0, 0, -0.9919787,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x20C4001C [93.565540 79.618840 30.190870] -0.126405 0.000000 0.000000 -0.991979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4003, 27708, 0x20C4002C, 126.6312, 77.90759, 31.21316, -0.1812852, 0, 0, -0.9834306,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C4002C [126.631200 77.907590 31.213160] -0.181285 0.000000 0.000000 -0.983431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4004, 27708, 0x20C4002C, 122.8653, 90.60084, 31.55007, -0.1812852, 0, 0, -0.9834306,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C4002C [122.865300 90.600840 31.550070] -0.181285 0.000000 0.000000 -0.983431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4005, 27708, 0x20C4002C, 123.3833, 81.88734, 30.82395, -0.1812852, 0, 0, -0.9834306,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x20C4002C [123.383300 81.887340 30.823950] -0.181285 0.000000 0.000000 -0.983431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4006, 12186, 0x20C40018, 55.6629, 191.5032, 38.64505, -0.8864225, 0, 0, -0.4628769,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x20C40018 [55.662900 191.503200 38.645050] -0.886423 0.000000 0.000000 -0.462877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4007, 11540, 0x20C40032, 163.858, 29.76591, 26.49369, 0.5719225, 0, 0, -0.8203077,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x20C40032 [163.858000 29.765910 26.493690] 0.571923 0.000000 0.000000 -0.820308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4008,  9264, 0x20C40029, 141.0992, 21.79615, 25.41995, 0.5719225, 0, 0, -0.8203077,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C40029 [141.099200 21.796150 25.419950] 0.571923 0.000000 0.000000 -0.820308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C4009,  9264, 0x20C40032, 156.9047, 26.06856, 26.20138, 0.5719225, 0, 0, -0.8203077,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C40032 [156.904700 26.068560 26.201380] 0.571923 0.000000 0.000000 -0.820308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C400A, 27714, 0x20C4001D, 94.41724, 97.7912, 30.30503, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x20C4001D [94.417240 97.791200 30.305030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C400B, 27710, 0x20C40024, 103.0538, 76.07092, 30.003, -0.1812852, 0, 0, -0.9834306,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x20C40024 [103.053800 76.070920 30.003000] -0.181285 0.000000 0.000000 -0.983431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C400C,  9264, 0x20C40020, 95.0069, 179.0594, 35.78948, -0.8864225, 0, 0, -0.4628769,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x20C40020 [95.006900 179.059400 35.789480] -0.886423 0.000000 0.000000 -0.462877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C400D, 11540, 0x20C40020, 80.91513, 171.4052, 34.29697, -0.8864225, 0, 0, -0.4628769,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x20C40020 [80.915130 171.405200 34.296970] -0.886423 0.000000 0.000000 -0.462877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C400E,  1542, 0x20C4002C, 123.4205, 84.75788, 31.21316, -0.1812852, 0, 0, -0.9834306, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20C4002C [123.420500 84.757880 31.213160] -0.181285 0.000000 0.000000 -0.983431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720C400E, 0x720C400F, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720C400F, 27719, 0x20C4002C, 123.4205, 84.75788, 31.21316, -0.1812852, 0, 0, -0.9834306,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x20C4002C [123.420500 84.757880 31.213160] -0.181285 0.000000 0.000000 -0.983431 */
