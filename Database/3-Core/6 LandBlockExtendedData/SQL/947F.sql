DELETE FROM `landblock_instance` WHERE `landblock` = 0x947F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F001,  1154, 0x947F0025, 111.2636, 98.32809, 35.27197, 0.22899, 0, 0, -0.973429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x947F0025 [111.263600 98.328090 35.271970] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7947F001, 0x7947F002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7947F001, 0x7947F019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7947F001, 0x7947F01B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F002,  5429, 0x947F0025, 111.2636, 98.32809, 35.27197, 0.22899, 0, 0, -0.973429,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0025 [111.263600 98.328090 35.271970] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F003, 24937, 0x947F0039, 181.9377, 9.349016, 32.83052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0039 [181.937700 9.349016 32.830520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F004, 24937, 0x947F003C, 181.4875, 82.60492, 35.75178, -0.97254, 0, 0, -0.232737,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F003C [181.487500 82.604920 35.751780] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F005, 24937, 0x947F002C, 126.0069, 95.03242, 36.07263, 0.22899, 0, 0, -0.973429,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F002C [126.006900 95.032420 36.072630] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F006, 24937, 0x947F002D, 131.5982, 101.8655, 35.992, 0.99059, 0, 0, -0.136863,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F002D [131.598200 101.865500 35.992000] 0.990590 0.000000 0.000000 -0.136863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F007, 24937, 0x947F0020, 75.43961, 182.471, 27.992, 0.712301, 0, 0, -0.701874,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0020 [75.439610 182.471000 27.992000] 0.712301 0.000000 0.000000 -0.701874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F008,  5429, 0x947F0002, 3.430557, 42.35214, 34.65321, -0.379667, 0, 0, -0.925123,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0002 [3.430557 42.352140 34.653210] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F009, 24937, 0x947F0035, 156.1821, 98.81468, 35.992, 0.99059, 0, 0, -0.136863,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0035 [156.182100 98.814680 35.992000] 0.990590 0.000000 0.000000 -0.136863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00A, 24937, 0x947F0033, 152.5705, 66.87386, 38.56359, -0.97254, 0, 0, -0.232737,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0033 [152.570500 66.873860 38.563590] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00B,  5429, 0x947F002D, 135.4011, 105.9375, 36, 0.22899, 0, 0, -0.973429,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F002D [135.401100 105.937500 36.000000] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00C,  5429, 0x947F0002, 3.9108, 36.86224, 34, -0.379667, 0, 0, -0.925123,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0002 [3.910800 36.862240 34.000000] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00D,  5429, 0x947F0033, 150.0535, 71.46263, 38.99109, 0.22899, 0, 0, -0.973429,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0033 [150.053500 71.462630 38.991090] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00E,  5429, 0x947F0034, 145.5027, 95.03999, 36, 0.99059, 0, 0, -0.136863,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0034 [145.502700 95.039990 36.000000] 0.990590 0.000000 0.000000 -0.136863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00F,  5429, 0x947F0034, 158.16, 78.47429, 36.56096, -0.97254, 0, 0, -0.232737,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0034 [158.160000 78.474290 36.560960] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F010, 24937, 0x947F0031, 165.0798, 13.06863, 34.23535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0031 [165.079800 13.068630 34.235350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F011,  5429, 0x947F0039, 177.0568, 19.63916, 33.24527, -0.866853, 0, 0, -0.498565,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0039 [177.056800 19.639160 33.245270] -0.866853 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F012, 24937, 0x947F0039, 187.2974, 18.459, 34.07026, 0.467404, 0, 0, -0.884044,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0039 [187.297400 18.459000 34.070260] 0.467404 0.000000 0.000000 -0.884044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F013,  5429, 0x947F003A, 182.0551, 31.09165, 33.41971, -0.970532, 0, 0, -0.240973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F003A [182.055100 31.091650 33.419710] -0.970532 0.000000 0.000000 -0.240973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F014,  5429, 0x947F002C, 142.3828, 78.8523, 38.72318, 0.22899, 0, 0, -0.973429,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F002C [142.382800 78.852300 38.723180] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F015,  5429, 0x947F0034, 164.7678, 82.79947, 36, -0.97254, 0, 0, -0.232737,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0034 [164.767800 82.799470 36.000000] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F016, 24937, 0x947F0039, 175.9859, 11.95774, 33.32651, 0.467404, 0, 0, -0.884044,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0039 [175.985900 11.957740 33.326510] 0.467404 0.000000 0.000000 -0.884044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F017,  5429, 0x947F001F, 78.11281, 158.2299, 28.81417, 0.712301, 0, 0, -0.701874,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F001F [78.112810 158.229900 28.814170] 0.712301 0.000000 0.000000 -0.701874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F018,  5429, 0x947F0025, 116.2484, 98.97306, 35.68737, 0.22899, 0, 0, -0.973429,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0025 [116.248400 98.973060 35.687370] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F019, 24937, 0x947F0035, 145.4228, 104.6298, 35.992, 0.932603, 0, 0, -0.360904,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0035 [145.422800 104.629800 35.992000] 0.932603 0.000000 0.000000 -0.360904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F01A, 24937, 0x947F003B, 186.7475, 60.55873, 33.91397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F003B [186.747500 60.558730 33.913970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F01B, 24937, 0x947F003C, 174.9259, 86.7523, 35.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F003C [174.925900 86.752300 35.992000] 1.000000 0.000000 0.000000 0.000000 */
