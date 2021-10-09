DELETE FROM `landblock_instance` WHERE `landblock` = 0x198C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C001,  1154, 0x198C0027, 118.7797, 157.9302, 229.5015, 0.508489, 0, 0, -0.861068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x198C0027 [118.779700 157.930200 229.501500] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198C001, 0x7198C002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198C001, 0x7198C003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7198C001, 0x7198C004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198C001, 0x7198C005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7198C001, 0x7198C006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7198C001, 0x7198C007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198C001, 0x7198C008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198C001, 0x7198C009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7198C001, 0x7198C00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7198C001, 0x7198C00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198C001, 0x7198C00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198C001, 0x7198C00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198C001, 0x7198C00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7198C001, 0x7198C00F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C002, 36832, 0x198C0027, 118.7797, 157.9302, 229.5015, 0.508489, 0, 0, -0.861068,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198C0027 [118.779700 157.930200 229.501500] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C003, 23482, 0x198C002F, 120.0011, 147.5423, 230.0004, 0.508489, 0, 0, -0.861068,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x198C002F [120.001100 147.542300 230.000400] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C004, 36840, 0x198C002F, 127.7724, 160.5957, 233.232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198C002F [127.772400 160.595700 233.232000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C005, 36844, 0x198C002F, 124.7395, 167.5211, 231.9678, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x198C002F [124.739500 167.521100 231.967800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C006, 36840, 0x198C0030, 124.697, 168.6866, 231.9506, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x198C0030 [124.697000 168.686600 231.950600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C007, 36832, 0x198C0030, 121.9972, 186.946, 234.6073, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198C0030 [121.997200 186.946000 234.607300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C008, 36832, 0x198C0028, 118.9375, 182.3855, 234.6073, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198C0028 [118.937500 182.385500 234.607300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C009, 36832, 0x198C0026, 108.4943, 138.2175, 222.8066, 0.508489, 0, 0, -0.861068,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x198C0026 [108.494300 138.217500 222.806600] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C00A, 36842, 0x198C0027, 117.9369, 156.0869, 229.1354, 0.508489, 0, 0, -0.861068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x198C0027 [117.936900 156.086900 229.135400] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C00B, 36830, 0x198C000A, 38.80214, 29.79916, 180.9096, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198C000A [38.802140 29.799160 180.909600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C00C, 36830, 0x198C000A, 33.42694, 33.01086, 182.5154, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198C000A [33.426940 33.010860 182.515400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C00D, 36830, 0x198C000A, 38.23597, 37.57127, 184.4784, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198C000A [38.235970 37.571270 184.478400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C00E,  7982, 0x198C0030, 122.3808, 168.033, 230.9899, 0.508489, 0, 0, -0.861068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x198C0030 [122.380800 168.033000 230.989900] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C00F, 36844, 0x198C0027, 112.9125, 156.3087, 227.0399, 0.508489, 0, 0, -0.861068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x198C0027 [112.912500 156.308700 227.039900] 0.508489 0.000000 0.000000 -0.861068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C010,  1542, 0x198C0009, 33.58449, 16.49638, 173.6229, -0.360508, 0, 0, -0.932756, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x198C0009 [33.584490 16.496380 173.622900] -0.360508 0.000000 0.000000 -0.932756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198C010, 0x7198C011, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7198C010, 0x7198C012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C011,  8648, 0x198C0009, 33.58449, 16.49638, 173.6229, -0.360508, 0, 0, -0.932756,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x198C0009 [33.584490 16.496380 173.622900] -0.360508 0.000000 0.000000 -0.932756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198C012,  4179, 0x198C002F, 127.5662, 164.3637, 233.1526, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x198C002F [127.566200 164.363700 233.152600] 0.999048 0.000000 0.000000 -0.043619 */
