DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62001,  1154, 0x7C62003C, 173.9028, 89.55144, 12.4944, -0.9073, 0, 0, -0.420483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C62003C [173.902800 89.551440 12.494400] -0.907300 0.000000 0.000000 -0.420483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C62001, 0x77C62002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C62001, 0x77C62004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C62001, 0x77C62005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77C62001, 0x77C62006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77C62001, 0x77C62007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C62001, 0x77C62008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x77C62001, 0x77C62009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C62001, 0x77C6200A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C62001, 0x77C6200B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C6200C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C6200D, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C6200E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C6200F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62011, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62013, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C62001, 0x77C62014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C62001, 0x77C62015, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C62001, 0x77C62016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C62001, 0x77C62017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C62001, 0x77C62018, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C62001, 0x77C62019, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C62001, 0x77C6201A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C6201B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C62001, 0x77C6201C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C62001, 0x77C6201D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C62001, 0x77C6201E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C62001, 0x77C6201F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77C62001, 0x77C62020, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62021, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C62001, 0x77C62022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C62001, 0x77C62023, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77C62001, 0x77C62024, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77C62001, 0x77C62025, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77C62001, 0x77C62026, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77C62001, 0x77C62027, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77C62001, 0x77C62028, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62002, 19436, 0x7C62003C, 173.9028, 89.55144, 12.4944, -0.9073, 0, 0, -0.420483,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C62003C [173.902800 89.551440 12.494400] -0.907300 0.000000 0.000000 -0.420483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62003, 19263, 0x7C620036, 150.0356, 137.8932, 10.49997, 0.280938, 0, 0, -0.959726,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C620036 [150.035600 137.893200 10.499970] 0.280938 0.000000 0.000000 -0.959726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62004, 19263, 0x7C620012, 55.91815, 42.02365, 3.470624, 0.922347, 0, 0, -0.386363,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C620012 [55.918150 42.023650 3.470624] 0.922347 0.000000 0.000000 -0.386363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62005,   940, 0x7C62000C, 27.62123, 86.92167, 0.0042, -0.869196, 0, 0, -0.494468,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7C62000C [27.621230 86.921670 0.004200] -0.869196 0.000000 0.000000 -0.494468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62006,   940, 0x7C62000C, 28.10445, 92.80874, 0.0042, -0.392708, 0, 0, -0.919663,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7C62000C [28.104450 92.808740 0.004200] -0.392708 0.000000 0.000000 -0.919663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62007, 19257, 0x7C620004, 17.37683, 78.41569, 0.003325, -0.724634, 0, 0, -0.689134,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C620004 [17.376830 78.415690 0.003325] -0.724634 0.000000 0.000000 -0.689134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62008,     7, 0x7C620004, 21.33173, 90.00135, 0.003325, 0.431745, 0, 0, -0.901996,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C620004 [21.331730 90.001350 0.003325] 0.431745 0.000000 0.000000 -0.901996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62009, 19257, 0x7C62002F, 136.0283, 160.8023, 7.274511, -0.987203, 0, 0, -0.15947,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C62002F [136.028300 160.802300 7.274511] -0.987203 0.000000 0.000000 -0.159470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6200A, 19257, 0x7C62003C, 173.6036, 87.94934, 12.47029, -0.9073, 0, 0, -0.420483,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C62003C [173.603600 87.949340 12.470290] -0.907300 0.000000 0.000000 -0.420483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6200B, 19436, 0x7C620036, 150.7823, 137.989, 10.5677, 0.280938, 0, 0, -0.959726,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620036 [150.782300 137.989000 10.567700] 0.280938 0.000000 0.000000 -0.959726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6200C, 19436, 0x7C62002F, 136.2461, 161.7056, 7.234722, -0.987203, 0, 0, -0.15947,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C62002F [136.246100 161.705600 7.234722] -0.987203 0.000000 0.000000 -0.159470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6200D, 19436, 0x7C620027, 112.5109, 162.2886, 3.230258, -0.990328, 0, 0, -0.138747,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620027 [112.510900 162.288600 3.230258] -0.990328 0.000000 0.000000 -0.138747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6200E, 19436, 0x7C620022, 102.754, 30.90199, 9.990166, 0.310372, 0, 0, -0.950615,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620022 [102.754000 30.901990 9.990166] 0.310372 0.000000 0.000000 -0.950615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6200F, 19436, 0x7C620012, 54.59814, 42.69365, 2.978623, 0.922347, 0, 0, -0.386363,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620012 [54.598140 42.693650 2.978623] 0.922347 0.000000 0.000000 -0.386363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62010, 19436, 0x7C620004, 17.09163, 78.36954, 0.0025, -0.724634, 0, 0, -0.689134,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620004 [17.091630 78.369540 0.002500] -0.724634 0.000000 0.000000 -0.689134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62011, 19436, 0x7C62001F, 77.07513, 159.6193, 0.0025, 0.760024, 0, 0, -0.649895,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C62001F [77.075130 159.619300 0.002500] 0.760024 0.000000 0.000000 -0.649895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62012, 19436, 0x7C620017, 57.58936, 151.03, -0.0975, 0.639726, 0, 0, -0.768603,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620017 [57.589360 151.030000 -0.097500] 0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62013, 19258, 0x7C620022, 101.5409, 30.95859, 9.885183, 0.310372, 0, 0, -0.950615,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C620022 [101.540900 30.958590 9.885183] 0.310372 0.000000 0.000000 -0.950615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62014, 19256, 0x7C620012, 55.14926, 40.51923, 3.664659, 0.922347, 0, 0, -0.386363,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C620012 [55.149260 40.519230 3.664659] 0.922347 0.000000 0.000000 -0.386363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62015, 19263, 0x7C62002F, 136.0888, 162.234, 7.158971, -0.987203, 0, 0, -0.15947,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C62002F [136.088800 162.234000 7.158971] -0.987203 0.000000 0.000000 -0.159470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62016, 19258, 0x7C620027, 114.4085, 163.9087, 3.412349, -0.990328, 0, 0, -0.138747,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C620027 [114.408500 163.908700 3.412349] -0.990328 0.000000 0.000000 -0.138747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62017, 19257, 0x7C62001F, 79.50327, 159.4119, 0.003325, 0.760024, 0, 0, -0.649895,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C62001F [79.503270 159.411900 0.003325] 0.760024 0.000000 0.000000 -0.649895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62018, 19256, 0x7C620017, 55.39092, 150.1128, -0.09285, 0.639726, 0, 0, -0.768603,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C620017 [55.390920 150.112800 -0.092850] 0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62019, 19258, 0x7C62002F, 136.768, 160.8307, 7.395429, -0.987203, 0, 0, -0.15947,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C62002F [136.768000 160.830700 7.395429] -0.987203 0.000000 0.000000 -0.159470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6201A, 19436, 0x7C620012, 54.76759, 39.98478, 3.698204, 0.922347, 0, 0, -0.386363,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620012 [54.767590 39.984780 3.698204] 0.922347 0.000000 0.000000 -0.386363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6201B, 19256, 0x7C620022, 101.8091, 29.81865, 10.00635, 0.310372, 0, 0, -0.950615,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C620022 [101.809100 29.818650 10.006350] 0.310372 0.000000 0.000000 -0.950615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6201C, 19263, 0x7C62003C, 172.8414, 89.64981, 12.40045, -0.9073, 0, 0, -0.420483,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C62003C [172.841400 89.649810 12.400450] -0.907300 0.000000 0.000000 -0.420483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6201D, 19258, 0x7C620017, 56.34067, 149.7279, -0.096675, 0.639726, 0, 0, -0.768603,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C620017 [56.340670 149.727900 -0.096675] 0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6201E, 19263, 0x7C62001F, 79.99498, 159.0055, -0.003, 0.760024, 0, 0, -0.649895,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C62001F [79.994980 159.005500 -0.003000] 0.760024 0.000000 0.000000 -0.649895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6201F, 19258, 0x7C620036, 151.0357, 137.9492, 10.58963, 0.280938, 0, 0, -0.959726,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C620036 [151.035700 137.949200 10.589630] 0.280938 0.000000 0.000000 -0.959726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62020, 19436, 0x7C620027, 114.8123, 161.4926, 3.680156, -0.990328, 0, 0, -0.138747,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620027 [114.812300 161.492600 3.680156] -0.990328 0.000000 0.000000 -0.138747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62021, 19256, 0x7C62001F, 79.181, 159.7212, 0.00715, 0.760024, 0, 0, -0.649895,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C62001F [79.181000 159.721200 0.007150] 0.760024 0.000000 0.000000 -0.649895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62022, 19257, 0x7C620017, 54.74879, 150.0387, -0.096675, 0.639726, 0, 0, -0.768603,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C620017 [54.748790 150.038700 -0.096675] 0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62023,   940, 0x7C62000C, 25.7786, 92.17661, 0.0042, -0.392708, 0, 0, -0.919663,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7C62000C [25.778600 92.176610 0.004200] -0.392708 0.000000 0.000000 -0.919663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62024, 19256, 0x7C620027, 112.9872, 162.219, 3.320104, -0.990328, 0, 0, -0.138747,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7C620027 [112.987200 162.219000 3.320104] -0.990328 0.000000 0.000000 -0.138747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62025, 19263, 0x7C620027, 114.7326, 163.2516, 3.514798, -0.990328, 0, 0, -0.138747,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C620027 [114.732600 163.251600 3.514798] -0.990328 0.000000 0.000000 -0.138747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62026, 19257, 0x7C62003C, 173.7303, 90.16971, 12.48085, -0.9073, 0, 0, -0.420483,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7C62003C [173.730300 90.169710 12.480850] -0.907300 0.000000 0.000000 -0.420483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62027, 19436, 0x7C620017, 54.85949, 151.1493, -0.0975, 0.639726, 0, 0, -0.768603,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7C620017 [54.859490 151.149300 -0.097500] 0.639726 0.000000 0.000000 -0.768603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62028, 19263, 0x7C62002F, 138.0852, 160.1284, 7.667171, -0.987203, 0, 0, -0.15947,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7C62002F [138.085200 160.128400 7.667171] -0.987203 0.000000 0.000000 -0.159470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C62029,  1542, 0x7C620022, 102.6879, 30.74008, 9.971952, 0.310372, 0, 0, -0.950615, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C620022 [102.687900 30.740080 9.971952] 0.310372 0.000000 0.000000 -0.950615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C62029, 0x77C6202A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6202A, 42528, 0x7C620022, 102.6879, 30.74008, 9.971952, 0.310372, 0, 0, -0.950615,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7C620022 [102.687900 30.740080 9.971952] 0.310372 0.000000 0.000000 -0.950615 */
