DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C001,  1154, 0x3F3C0004, 18.86161, 74.34536, 5.331902, -0.03627367, 0, 0, -0.9993419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F3C0004 [18.861610 74.345360 5.331902] -0.036274 0.000000 0.000000 -0.999342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3C001, 0x73F3C002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73F3C001, 0x73F3C003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73F3C001, 0x73F3C004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73F3C001, 0x73F3C005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73F3C001, 0x73F3C006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F3C001, 0x73F3C007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F3C001, 0x73F3C008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F3C001, 0x73F3C009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F3C001, 0x73F3C00A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73F3C001, 0x73F3C00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73F3C001, 0x73F3C00C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73F3C001, 0x73F3C00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73F3C001, 0x73F3C00E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73F3C001, 0x73F3C00F, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C002, 36830, 0x3F3C0004, 18.86161, 74.34536, 5.331902, -0.03627367, 0, 0, -0.9993419,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3F3C0004 [18.861610 74.345360 5.331902] -0.036274 0.000000 0.000000 -0.999342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C003, 10807, 0x3F3C000A, 32.15545, 37.28056, 3.326879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F3C000A [32.155450 37.280560 3.326879] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C004, 10807, 0x3F3C000A, 34.42635, 38.0571, 3.137638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3F3C000A [34.426350 38.057100 3.137638] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C005, 24326, 0x3F3C0023, 101.5086, 50.36691, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F3C0023 [101.508600 50.366910 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C006, 24320, 0x3F3C0023, 102.3276, 51.85329, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F3C0023 [102.327600 51.853290 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C007,  7184, 0x3F3C0034, 158.7438, 78.25819, 5.241852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F3C0034 [158.743800 78.258190 5.241852] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C008,  7184, 0x3F3C0034, 160.4856, 76.25326, 5.386999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F3C0034 [160.485600 76.253260 5.386999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C009,  7184, 0x3F3C0033, 158.4012, 62.22409, 4.383882, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F3C0033 [158.401200 62.224090 4.383882] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C00A,  7126, 0x3F3C003E, 169.373, 139.638, 6.000001, -0.6732689, 0, 0, -0.7393978,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3F3C003E [169.373000 139.638000 6.000001] -0.673269 0.000000 0.000000 -0.739398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C00B,  7113, 0x3F3C003C, 176.3938, 80.2153, 5.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3F3C003C [176.393800 80.215300 5.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C00C,  7113, 0x3F3C003C, 174.3267, 75.80993, 5.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3F3C003C [174.326700 75.809930 5.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C00D, 24326, 0x3F3C003F, 188.5995, 154.2013, 6.0075, 0.9986504, 0, 0, -0.05193664,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3F3C003F [188.599500 154.201300 6.007500] 0.998650 0.000000 0.000000 -0.051937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C00E, 24310, 0x3F3C0019, 79.19941, 3.255415, 1.740716, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F3C0019 [79.199410 3.255415 1.740716] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C00F, 24310, 0x3F3C003B, 172.241, 55.90294, 3.329156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F3C003B [172.241000 55.902940 3.329156] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C010,  1542, 0x3F3C0023, 104.0262, 53.17793, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F3C0023 [104.026200 53.177930 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3C010, 0x73F3C011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3C011,  4179, 0x3F3C0023, 104.0262, 53.17793, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3F3C0023 [104.026200 53.177930 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
