DELETE FROM `landblock_instance` WHERE `landblock` = 0x699B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B001,  1154, 0x699B0033, 150.98, 55.22115, 64.61285, 0.905209, 0, 0, -0.424967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x699B0033 [150.980000 55.221150 64.612850] 0.905209 0.000000 0.000000 -0.424967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7699B001, 0x7699B002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7699B001, 0x7699B003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7699B001, 0x7699B004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7699B001, 0x7699B005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7699B001, 0x7699B006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7699B001, 0x7699B007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7699B001, 0x7699B008, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7699B001, 0x7699B009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7699B001, 0x7699B00A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B002,  9252, 0x699B0033, 150.98, 55.22115, 64.61285, 0.905209, 0, 0, -0.424967,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x699B0033 [150.980000 55.221150 64.612850] 0.905209 0.000000 0.000000 -0.424967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B003,  9253, 0x699B0032, 156.6301, 35.8725, 61.991, -0.132649, 0, 0, -0.991163,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x699B0032 [156.630100 35.872500 61.991000] -0.132649 0.000000 0.000000 -0.991163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B004,  7780, 0x699B0023, 113.9093, 65.48555, 68.91676, 0.99928, 0, 0, -0.037938,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x699B0023 [113.909300 65.485550 68.916760] 0.999280 0.000000 0.000000 -0.037938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B005,  4253, 0x699B001B, 72.76479, 70.15405, 67.76108, -0.683181, 0, 0, -0.730249,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x699B001B [72.764790 70.154050 67.761080] -0.683181 0.000000 0.000000 -0.730249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B006, 24293, 0x699B0014, 67.71504, 84.09492, 68.64333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x699B0014 [67.715040 84.094920 68.643330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B007, 24293, 0x699B0014, 60.5648, 86.0959, 69.02293, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x699B0014 [60.564800 86.095900 69.022930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B008,   230, 0x699B000A, 29.41127, 24.88426, 59.85859, -0.132244, 0, 0, -0.991217,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x699B000A [29.411270 24.884260 59.858590] -0.132244 0.000000 0.000000 -0.991217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B009,  4255, 0x699B0015, 56.39132, 99.56261, 69.97826, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x699B0015 [56.391320 99.562610 69.978260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B00A,  4255, 0x699B0015, 51.02015, 99.38787, 69.97826, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x699B0015 [51.020150 99.387870 69.978260] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B00B,  1542, 0x699B0014, 65.68281, 84.80908, 69.02293, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x699B0014 [65.682810 84.809080 69.022930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7699B00B, 0x7699B00C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7699B00C,  4179, 0x699B0014, 65.68281, 84.80908, 69.02293, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x699B0014 [65.682810 84.809080 69.022930] 0.999048 0.000000 0.000000 -0.043619 */
