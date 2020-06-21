DELETE FROM `landblock_instance` WHERE `landblock` = 0x519C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C000, 47840, 0x519C0009, 26.1896, 19.4786, 0.3019335, 0.9736784, 0, 0, 0.2279261, False, '2019-02-10 00:00:00'); /* Colton Reeyan's Sanctuary */
/* @teleloc 0x519C0009 [26.189600 19.478600 0.301934] 0.973678 0.000000 0.000000 0.227926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C001,  1154, 0x519C0035, 160.4765, 113.4075, 19.53822, 0.549825, 0, 0, -0.8352799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x519C0035 [160.476500 113.407500 19.538220] 0.549825 0.000000 0.000000 -0.835280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7519C001, 0x7519C002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7519C001, 0x7519C003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7519C001, 0x7519C004, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7519C001, 0x7519C005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7519C001, 0x7519C006, '2019-02-10 00:00:00') /* Static */
     , (0x7519C001, 0x7519C007, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7519C001, 0x7519C008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7519C001, 0x7519C009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7519C001, 0x7519C00A, '2019-02-10 00:00:00') /* Voltarc */
     , (0x7519C001, 0x7519C00B, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7519C001, 0x7519C00C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7519C001, 0x7519C00D, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7519C001, 0x7519C00E, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7519C001, 0x7519C00F, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C002,   201, 0x519C0035, 160.4765, 113.4075, 19.53822, 0.549825, 0, 0, -0.8352799,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x519C0035 [160.476500 113.407500 19.538220] 0.549825 0.000000 0.000000 -0.835280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C003,   231, 0x519C002C, 135.5596, 91.64033, 18.68562, 0.883773, 0, 0, -0.467916,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x519C002C [135.559600 91.640330 18.685620] 0.883773 0.000000 0.000000 -0.467916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C004,  4247, 0x519C0019, 94.23272, 3.645404, 5.064024, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x519C0019 [94.232720 3.645404 5.064024] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C005,  4247, 0x519C0019, 94.16436, 5.880427, 5.628477, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x519C0019 [94.164360 5.880427 5.628477] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C006,  6382, 0x519C0004, 19.33238, 89.53116, 55.94634, 0.2789651, 0, 0, -0.9603012,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x519C0004 [19.332380 89.531160 55.946340] 0.278965 0.000000 0.000000 -0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C007,  6380, 0x519C0005, 14.87315, 103.2561, 55.94634, 0.2789651, 0, 0, -0.9603012,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x519C0005 [14.873150 103.256100 55.946340] 0.278965 0.000000 0.000000 -0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C008,  7123, 0x519C0034, 165.9638, 88.81693, 20.27892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x519C0034 [165.963800 88.816930 20.278920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C009,  4255, 0x519C0004, 14.32594, 92.19633, 51.68876, 0.2789651, 0, 0, -0.9603012,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x519C0004 [14.325940 92.196330 51.688760] 0.278965 0.000000 0.000000 -0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C00A, 21170, 0x519C0004, 12.96566, 92.11392, 51.90252, 0.2789651, 0, 0, -0.9603012,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x519C0004 [12.965660 92.113920 51.902520] 0.278965 0.000000 0.000000 -0.960301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C00B,  7780, 0x519C002C, 124.7466, 83.71027, 19.16312, 0.883773, 0, 0, -0.467916,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x519C002C [124.746600 83.710270 19.163120] 0.883773 0.000000 0.000000 -0.467916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C00C,   201, 0x519C0036, 155.447, 137.2143, 22.49061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x519C0036 [155.447000 137.214300 22.490610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C00D,   201, 0x519C0036, 159.9058, 133.6619, 21.82301, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x519C0036 [159.905800 133.661900 21.823010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C00E,  4255, 0x519C002D, 126.1406, 100.374, 21.68382, 0.883773, 0, 0, -0.467916,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x519C002D [126.140600 100.374000 21.683820] 0.883773 0.000000 0.000000 -0.467916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C00F,  4253, 0x519C0034, 149.9261, 94.47426, 20.34533, 0.549825, 0, 0, -0.8352799,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x519C0034 [149.926100 94.474260 20.345330] 0.549825 0.000000 0.000000 -0.835280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C010,  1542, 0x519C0021, 96.94209, 2.83342, 4.629848, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x519C0021 [96.942090 2.833420 4.629848] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7519C010, 0x7519C011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7519C010, 0x7519C012, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C011,  4179, 0x519C0021, 96.94209, 2.83342, 4.629848, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x519C0021 [96.942090 2.833420 4.629848] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7519C012,  4180, 0x519C0034, 166.7546, 90.65397, 20.27892, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x519C0034 [166.754600 90.653970 20.278920] 0.923880 0.000000 0.000000 -0.382684 */
