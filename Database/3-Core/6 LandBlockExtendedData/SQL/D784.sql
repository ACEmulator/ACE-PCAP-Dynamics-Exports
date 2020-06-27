DELETE FROM `landblock_instance` WHERE `landblock` = 0xD784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784000,   143, 0xD7840104, 84.5325, 58.5175, 25, -0.107132, 0, 0, 0.9942448, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xD7840104 [84.532500 58.517500 25.000000] -0.107132 0.000000 0.000000 0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784001,   412, 0xD784001B, 84.34, 54.33, 22.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD784001B [84.340000 54.330000 22.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784002,   412, 0xD784001B, 77.78, 62.07, 22.082, 0.7033951, 0, 0, -0.7107991, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD784001B [77.780000 62.070000 22.082000] 0.703395 0.000000 0.000000 -0.710799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784003,   509, 0xD7840023, 104.297, 52.6375, 22, -0.9871457, 0, 0, 0.1598229, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xD7840023 [104.297000 52.637500 22.000000] -0.987146 0.000000 0.000000 0.159823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784004,  1381, 0xD7840022, 102.36, 44.7142, 22.005, -0.9509548, 0, 0, -0.3093299, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xD7840022 [102.360000 44.714200 22.005000] -0.950955 0.000000 0.000000 -0.309330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784005,  1380, 0xD784001B, 89.0285, 53.34, 22.005, 0.5314271, 0, 0, -0.8471041, False, '2019-02-10 00:00:00'); /* Wandering Bowyer */
/* @teleloc 0xD784001B [89.028500 53.340000 22.005000] 0.531427 0.000000 0.000000 -0.847104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784006,  1154, 0xD784003C, 171.4252, 95.7935, 20.28794, -0.9100673, 0, 0, -0.4144605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD784003C [171.425200 95.793500 20.287940] -0.910067 0.000000 0.000000 -0.414461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D784006, 0x7D784007, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D784006, 0x7D784008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D784006, 0x7D784009, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D784006, 0x7D78400A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7D784006, 0x7D78400B, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7D784006, 0x7D78400C, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784007, 22208, 0xD784003C, 171.4252, 95.7935, 20.28794, -0.9100673, 0, 0, -0.4144605,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD784003C [171.425200 95.793500 20.287940] -0.910067 0.000000 0.000000 -0.414461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784008,  1626, 0xD784000F, 28.93087, 157.8787, 23.60109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD784000F [28.930870 157.878700 23.601090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D784009,  1626, 0xD784000F, 26.98457, 160.0075, 23.76328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD784000F [26.984570 160.007500 23.763280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78400A,  5497, 0xD7840018, 65.0053, 177.0041, 20.61189, -0.4857801, 0, 0, -0.874081,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xD7840018 [65.005300 177.004100 20.611890] -0.485780 0.000000 0.000000 -0.874081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78400B,   237, 0xD7840007, 11.36922, 161.3847, 24.029, 0.9698371, 0, 0, -0.2437542,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xD7840007 [11.369220 161.384700 24.029000] 0.969837 0.000000 0.000000 -0.243754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78400C,  1626, 0xD7840007, 23.56321, 154.6248, 24.012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD7840007 [23.563210 154.624800 24.012000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78400D,  1542, 0xD784001A, 91.70423, 36.23581, 22.36336, -0.9583901, 0, 0, -0.285462, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD784001A [91.704230 36.235810 22.363360] -0.958390 0.000000 0.000000 -0.285462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D78400D, 0x7D78400E, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7D78400D, 0x7D78400F, '2019-02-10 00:00:00') /* Cow (14) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78400E,    14, 0xD784001A, 91.70423, 36.23581, 22.36336, -0.9583901, 0, 0, -0.285462,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD784001A [91.704230 36.235810 22.363360] -0.958390 0.000000 0.000000 -0.285462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D78400F,    14, 0xD784001A, 86.82343, 44.55554, 22.29262, -0.632893, 0, 0, 0.774239,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xD784001A [86.823430 44.555540 22.292620] -0.632893 0.000000 0.000000 0.774239 */
