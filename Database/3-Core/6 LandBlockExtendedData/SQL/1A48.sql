DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48001,  1154, 0x1A480001, 18.26599, 4.635538, 35.30421, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A480001 [18.265990 4.635538 35.304210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A48001, 0x71A48002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A48001, 0x71A48003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71A48001, 0x71A48004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71A48001, 0x71A48005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A48001, 0x71A48006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71A48001, 0x71A48007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71A48001, 0x71A48008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A48001, 0x71A48009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71A48001, 0x71A4800A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71A48001, 0x71A4800B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71A48001, 0x71A4800C, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71A48001, 0x71A4800D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A48001, 0x71A4800E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48002, 36821, 0x1A480001, 18.26599, 4.635538, 35.30421, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A480001 [18.265990 4.635538 35.304210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48003, 36821, 0x1A480001, 21.91504, 5.087674, 35.30421, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A480001 [21.915040 5.087674 35.304210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48004, 15267, 0x1A480013, 50.83581, 48.57648, 21.7603, 0.600982, 0, 0, -0.799263,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A480013 [50.835810 48.576480 21.760300] 0.600982 0.000000 0.000000 -0.799263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48005,  7982, 0x1A480004, 19.34779, 95.56155, 0.495198, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A480004 [19.347790 95.561550 0.495198] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48006, 14876, 0x1A48000C, 35.31738, 86.79977, 4.193287, -0.557137, 0, 0, -0.83042,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1A48000C [35.317380 86.799770 4.193287] -0.557137 0.000000 0.000000 -0.830420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48007,  7983, 0x1A480005, 20.50338, 109.2038, -0.00225, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1A480005 [20.503380 109.203800 -0.002250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48008,  7982, 0x1A48000D, 24.36035, 102.7778, -0.0021, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A48000D [24.360350 102.777800 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48009, 36826, 0x1A48001F, 89.36156, 156.9012, 12.06936, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A48001F [89.361560 156.901200 12.069360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4800A,  7090, 0x1A48001F, 91.07437, 155.5909, 12.9095, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A48001F [91.074370 155.590900 12.909500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4800B,  7090, 0x1A48001F, 89.63564, 158.3932, 11.61571, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A48001F [89.635640 158.393200 11.615710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4800C, 14877, 0x1A480008, 5.670029, 171.2291, 0.276093, 0.780223, 0, 0, -0.625502,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1A480008 [5.670029 171.229100 0.276093] 0.780223 0.000000 0.000000 -0.625502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4800D, 36822, 0x1A480020, 79.12919, 173.933, 10.5412, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A480020 [79.129190 173.933000 10.541200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4800E, 36822, 0x1A480020, 76.95081, 172.9257, 10.5412, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A480020 [76.950810 172.925700 10.541200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4800F,  1542, 0x1A480020, 80.13649, 171.7547, 10.5412, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A480020 [80.136490 171.754700 10.541200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4800F, 0x71A48010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A48010,  4179, 0x1A480020, 80.13649, 171.7547, 10.5412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A480020 [80.136490 171.754700 10.541200] 1.000000 0.000000 0.000000 0.000000 */
