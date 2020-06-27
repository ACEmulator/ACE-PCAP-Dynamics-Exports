DELETE FROM `landblock_instance` WHERE `landblock` = 0x947F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F001,  1154, 0x947F0025, 111.2636, 98.32809, 35.27197, 0.2289902, 0, 0, -0.9734287, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7947F001, 0x7947F015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F002,  5429, 0x947F0025, 111.2636, 98.32809, 35.27197, 0.2289902, 0, 0, -0.9734287,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0025 [111.263600 98.328090 35.271970] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F003, 24937, 0x947F0039, 181.9377, 9.349016, 32.83052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0039 [181.937700 9.349016 32.830520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F004, 24937, 0x947F003C, 181.4875, 82.60492, 35.75178, -0.9725397, 0, 0, -0.2327371,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F003C [181.487500 82.604920 35.751780] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F005, 24937, 0x947F002C, 126.0069, 95.03242, 36.07263, 0.2289902, 0, 0, -0.9734287,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F002C [126.006900 95.032420 36.072630] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F006, 24937, 0x947F002D, 131.5982, 101.8655, 35.992, 0.99059, 0, 0, -0.1368627,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F002D [131.598200 101.865500 35.992000] 0.990590 0.000000 0.000000 -0.136863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F007, 24937, 0x947F0020, 75.43961, 182.471, 27.992, 0.7123007, 0, 0, -0.7018744,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0020 [75.439610 182.471000 27.992000] 0.712301 0.000000 0.000000 -0.701874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F008,  5429, 0x947F0002, 3.430557, 42.35214, 34.65321, -0.379667, 0, 0, -0.9251232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0002 [3.430557 42.352140 34.653210] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F009, 24937, 0x947F0035, 156.1821, 98.81468, 35.992, 0.99059, 0, 0, -0.1368627,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0035 [156.182100 98.814680 35.992000] 0.990590 0.000000 0.000000 -0.136863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00A, 24937, 0x947F0033, 152.5705, 66.87386, 38.56359, -0.9725397, 0, 0, -0.2327371,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0033 [152.570500 66.873860 38.563590] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00B,  5429, 0x947F002D, 135.4011, 105.9375, 36, 0.2289902, 0, 0, -0.9734287,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F002D [135.401100 105.937500 36.000000] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00C,  5429, 0x947F0002, 3.9108, 36.86224, 34, -0.379667, 0, 0, -0.9251232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0002 [3.910800 36.862240 34.000000] -0.379667 0.000000 0.000000 -0.925123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00D,  5429, 0x947F0033, 150.0535, 71.46263, 38.99109, 0.2289902, 0, 0, -0.9734287,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0033 [150.053500 71.462630 38.991090] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00E,  5429, 0x947F0034, 145.5027, 95.03999, 36, 0.99059, 0, 0, -0.1368627,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0034 [145.502700 95.039990 36.000000] 0.990590 0.000000 0.000000 -0.136863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F00F,  5429, 0x947F0034, 158.16, 78.47429, 36.56096, -0.9725397, 0, 0, -0.2327371,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0034 [158.160000 78.474290 36.560960] -0.972540 0.000000 0.000000 -0.232737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F010, 24937, 0x947F0031, 165.0798, 13.06863, 34.23535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0031 [165.079800 13.068630 34.235350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F011,  5429, 0x947F0039, 177.0568, 19.63916, 33.24527, -0.8668525, 0, 0, -0.4985647,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0039 [177.056800 19.639160 33.245270] -0.866853 0.000000 0.000000 -0.498565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F012, 24937, 0x947F0039, 187.2974, 18.459, 34.07026, 0.4674036, 0, 0, -0.8840441,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x947F0039 [187.297400 18.459000 34.070260] 0.467404 0.000000 0.000000 -0.884044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F013,  5429, 0x947F003A, 182.0551, 31.09165, 33.41971, -0.9705318, 0, 0, -0.240973,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F003A [182.055100 31.091650 33.419710] -0.970532 0.000000 0.000000 -0.240973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F014,  5429, 0x947F002C, 142.3828, 78.8523, 38.72318, 0.2289902, 0, 0, -0.9734287,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F002C [142.382800 78.852300 38.723180] 0.228990 0.000000 0.000000 -0.973429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7947F015,  5429, 0x947F0034, 164.7678, 82.79947, 36, -0.9725397, 0, 0, -0.2327371,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x947F0034 [164.767800 82.799470 36.000000] -0.972540 0.000000 0.000000 -0.232737 */
