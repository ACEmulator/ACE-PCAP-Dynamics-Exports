DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4001,  1154, 0xAED4002B, 128.6215, 55.96954, 41.9925, 0.877854, 0, 0, -0.478928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED4002B [128.621500 55.969540 41.992500] 0.877854 0.000000 0.000000 -0.478928 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED4001, 0x7AED4002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AED4001, 0x7AED4003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7AED4001, 0x7AED4004, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7AED4001, 0x7AED4005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7AED4001, 0x7AED4006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7AED4001, 0x7AED4007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7AED4001, 0x7AED4008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AED4001, 0x7AED4009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AED4001, 0x7AED400A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7AED4001, 0x7AED400B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AED4001, 0x7AED400C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7AED4001, 0x7AED400D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7AED4001, 0x7AED400E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7AED4001, 0x7AED400F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4002, 24294, 0xAED4002B, 128.6215, 55.96954, 41.9925, 0.877854, 0, 0, -0.478928,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAED4002B [128.621500 55.969540 41.992500] 0.877854 0.000000 0.000000 -0.478928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4003, 24289, 0xAED40026, 117.1197, 131.9079, 39.2397, -0.995362, 0, 0, -0.096198,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xAED40026 [117.119700 131.907900 39.239700] -0.995362 0.000000 0.000000 -0.096198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4004,  7607, 0xAED4001E, 80.89631, 136.7552, 43.12352, -0.161797, 0, 0, -0.986824,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xAED4001E [80.896310 136.755200 43.123520] -0.161797 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4005, 26470, 0xAED40018, 52.56902, 191.478, 43.641, -0.816905, 0, 0, -0.576772,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xAED40018 [52.569020 191.478000 43.641000] -0.816905 0.000000 0.000000 -0.576772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4006, 23565, 0xAED4002B, 126.7468, 53.78908, 42.006, 0.877854, 0, 0, -0.478928,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAED4002B [126.746800 53.789080 42.006000] 0.877854 0.000000 0.000000 -0.478928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4007, 23565, 0xAED40025, 97.5852, 102.1434, 41.8739, -0.995362, 0, 0, -0.096198,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAED40025 [97.585200 102.143400 41.873900] -0.995362 0.000000 0.000000 -0.096198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4008,  4254, 0xAED4001F, 94.97356, 165.4776, 42.33829, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAED4001F [94.973560 165.477600 42.338290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED4009,  4254, 0xAED4001F, 95.7234, 162.6924, 42.33829, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAED4001F [95.723400 162.692400 42.338290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED400A, 24288, 0xAED40026, 110, 136.3609, 39.46193, -0.995362, 0, 0, -0.096198,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xAED40026 [110.000000 136.360900 39.461930] -0.995362 0.000000 0.000000 -0.096198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED400B,  9253, 0xAED4002B, 126.8899, 62.74928, 41.991, 0.877854, 0, 0, -0.478928,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAED4002B [126.889900 62.749280 41.991000] 0.877854 0.000000 0.000000 -0.478928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED400C,  7124, 0xAED40027, 97.8696, 158.1526, 39.8517, -0.161797, 0, 0, -0.986824,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xAED40027 [97.869600 158.152600 39.851700] -0.161797 0.000000 0.000000 -0.986824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED400D,  7121, 0xAED40017, 53.37045, 162.0697, 45.10742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAED40017 [53.370450 162.069700 45.107420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED400E,  7334, 0xAED40017, 55.89922, 161.7452, 44.68596, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAED40017 [55.899220 161.745200 44.685960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED400F,  7334, 0xAED40017, 54.62707, 159.5358, 44.89798, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xAED40017 [54.627070 159.535800 44.897980] 0.991445 0.000000 0.000000 -0.130526 */
