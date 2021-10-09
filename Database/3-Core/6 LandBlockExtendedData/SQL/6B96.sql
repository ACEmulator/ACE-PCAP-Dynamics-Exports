DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96001,  1154, 0x6B960029, 127.2451, 18.5511, 55.73716, 0.995754, 0, 0, -0.092057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B960029 [127.245100 18.551100 55.737160] 0.995754 0.000000 0.000000 -0.092057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B96001, 0x76B96002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76B96001, 0x76B96003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76B96001, 0x76B96004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x76B96001, 0x76B96005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x76B96001, 0x76B96006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x76B96001, 0x76B96007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76B96001, 0x76B96008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x76B96001, 0x76B96009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96002,  7121, 0x6B960029, 127.2451, 18.5511, 55.73716, 0.995754, 0, 0, -0.092057,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6B960029 [127.245100 18.551100 55.737160] 0.995754 0.000000 0.000000 -0.092057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96003, 24294, 0x6B960021, 115.7849, 4.098907, 57.03659, 0.031324, 0, 0, -0.999509,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6B960021 [115.784900 4.098907 57.036590] 0.031324 0.000000 0.000000 -0.999509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96004,  6380, 0x6B960006, 12.90067, 141.6048, 54.10548, 0.924027, 0, 0, -0.382327,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6B960006 [12.900670 141.604800 54.105480] 0.924027 0.000000 0.000000 -0.382327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96005,  6382, 0x6B96000F, 25.39629, 145.4646, 49.40932, 0.924027, 0, 0, -0.382327,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6B96000F [25.396290 145.464600 49.409320] 0.924027 0.000000 0.000000 -0.382327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96006,  4253, 0x6B960029, 122.4657, 7.61494, 56.02316, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x6B960029 [122.465700 7.614940 56.023160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96007,  4254, 0x6B960029, 123.3457, 12.33358, 56.19538, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x6B960029 [123.345700 12.333580 56.195380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96008,  1758, 0x6B960021, 117.747, 8.494939, 57.08841, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x6B960021 [117.747000 8.494939 57.088410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B96009, 24289, 0x6B960007, 8.94698, 153.8969, 54.18493, 0.924027, 0, 0, -0.382327,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6B960007 [8.946980 153.896900 54.184930] 0.924027 0.000000 0.000000 -0.382327 */
