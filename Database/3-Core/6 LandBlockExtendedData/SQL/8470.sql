DELETE FROM `landblock_instance` WHERE `landblock` = 0x8470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470001,  1154, 0x8470000A, 47.9047, 37.16091, 14.02, -0.759808, 0, 0, -0.650147, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8470000A [47.904700 37.160910 14.020000] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78470001, 0x78470002, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x78470001, 0x78470003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x78470004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x78470005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x78470006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x78470007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x78470008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x78470009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x78470001, 0x7847000A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78470001, 0x7847000B, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78470001, 0x7847000C, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78470001, 0x7847000D, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78470001, 0x7847000E, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78470001, 0x7847000F, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78470001, 0x78470010, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470002, 27255, 0x8470000A, 47.9047, 37.16091, 14.02, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x8470000A [47.904700 37.160910 14.020000] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470003,   200, 0x8470000A, 32.1041, 34.72171, 14.87337, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8470000A [32.104100 34.721710 14.873370] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470004,   200, 0x8470000A, 36.94382, 44.40438, 14.011, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8470000A [36.943820 44.404380 14.011000] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470005,   200, 0x8470000A, 43.63449, 40.40314, 14.011, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8470000A [43.634490 40.403140 14.011000] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470006,   200, 0x84700011, 51.24794, 23.32037, 13.46968, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x84700011 [51.247940 23.320370 13.469680] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470007,   200, 0x84700012, 60.83179, 38.41073, 11.87237, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x84700012 [60.831790 38.410730 11.872370] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470008,   200, 0x84700012, 51.6603, 41.63261, 13.40095, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x84700012 [51.660300 41.632610 13.400950] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470009,   200, 0x84700012, 48.11263, 25.76223, 13.99223, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x84700012 [48.112630 25.762230 13.992230] -0.759808 0.000000 0.000000 -0.650147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847000A,  1756, 0x84700006, 14.08409, 132.7867, 12.34985, -0.405298, 0, 0, -0.914185,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x84700006 [14.084090 132.786700 12.349850] -0.405298 0.000000 0.000000 -0.914185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847000B,  4266, 0x8470002D, 128.5975, 112.2036, 9.368662, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8470002D [128.597500 112.203600 9.368662] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847000C,  4266, 0x8470002D, 125.0224, 111.549, 9.125282, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8470002D [125.022400 111.549000 9.125282] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847000D,   949, 0x84700024, 105.1099, 73.90487, 10.0092, -0.999563, 0, 0, -0.029574,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x84700024 [105.109900 73.904870 10.009200] -0.999563 0.000000 0.000000 -0.029574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847000E,  1766, 0x8470001C, 80.39495, 80.21703, 11.14, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8470001C [80.394950 80.217030 11.140000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7847000F,  1766, 0x8470001C, 78.11616, 77.51017, 11.14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8470001C [78.116160 77.510170 11.140000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78470010,   200, 0x8470000B, 45.34941, 56.74372, 12.55371, -0.759808, 0, 0, -0.650147,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x8470000B [45.349410 56.743720 12.553710] -0.759808 0.000000 0.000000 -0.650147 */
