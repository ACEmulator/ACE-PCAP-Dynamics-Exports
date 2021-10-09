DELETE FROM `landblock_instance` WHERE `landblock` = 0x334E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E001,  1154, 0x334E002A, 130.0875, 32.15747, 17.61451, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x334E002A [130.087500 32.157470 17.614510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334E001, 0x7334E002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7334E001, 0x7334E003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7334E001, 0x7334E004, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7334E001, 0x7334E005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7334E001, 0x7334E006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7334E001, 0x7334E007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7334E001, 0x7334E008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7334E001, 0x7334E009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7334E001, 0x7334E00A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7334E001, 0x7334E00B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7334E001, 0x7334E00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7334E001, 0x7334E00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7334E001, 0x7334E00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7334E001, 0x7334E00F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7334E001, 0x7334E010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7334E001, 0x7334E011, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7334E001, 0x7334E012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7334E001, 0x7334E013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7334E001, 0x7334E014, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7334E001, 0x7334E015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7334E001, 0x7334E016, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E002, 24310, 0x334E002A, 130.0875, 32.15747, 17.61451, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x334E002A [130.087500 32.157470 17.614510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E003, 24310, 0x334E002A, 135.5765, 39.3436, 17.97031, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x334E002A [135.576500 39.343600 17.970310] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E004, 23562, 0x334E001C, 89.2075, 77.07645, 24.49945, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x334E001C [89.207500 77.076450 24.499450] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E005, 25662, 0x334E001B, 73.38731, 68.37799, 20.48896, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x334E001B [73.387310 68.377990 20.488960] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E006, 25662, 0x334E001B, 86.77345, 71.30388, 23.79957, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x334E001B [86.773450 71.303880 23.799570] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E007,  4254, 0x334E001B, 78.74345, 67.69653, 24.2915, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x334E001B [78.743450 67.696530 24.291500] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E008, 25662, 0x334E001B, 85.79977, 63.54099, 18.91397, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x334E001B [85.799770 63.540990 18.913970] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E009, 33309, 0x334E001C, 79.55222, 72.84957, 24.828, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x334E001C [79.552220 72.849570 24.828000] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E00A,  7117, 0x334E003C, 170.4388, 82.30417, 8.130328, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x334E003C [170.438800 82.304170 8.130328] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E00B,  7119, 0x334E003C, 168.1585, 74.45814, 6.442606, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x334E003C [168.158500 74.458140 6.442606] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E00C,   228, 0x334E0022, 101.0636, 33.22701, 18.37216, 0.203726, 0, 0, -0.979028,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x334E0022 [101.063600 33.227010 18.372160] 0.203726 0.000000 0.000000 -0.979028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E00D, 36830, 0x334E0024, 97.9612, 75.53875, 18.63209, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x334E0024 [97.961200 75.538750 18.632090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E00E, 36830, 0x334E0023, 101.0964, 70.77738, 14.95683, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x334E0023 [101.096400 70.777380 14.956830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E00F, 24320, 0x334E0034, 146.8204, 87.0182, 7.997833, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x334E0034 [146.820400 87.018200 7.997833] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E010, 24326, 0x334E0034, 147.0257, 95.57436, 9.93656, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x334E0034 [147.025700 95.574360 9.936560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E011, 21551, 0x334E0022, 113.0525, 43.40581, 10.30359, 0.203726, 0, 0, -0.979028,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x334E0022 [113.052500 43.405810 10.303590] 0.203726 0.000000 0.000000 -0.979028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E012,  7184, 0x334E0012, 62.31057, 46.49021, 12.56137, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x334E0012 [62.310570 46.490210 12.561370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E013,  7184, 0x334E0012, 66.25869, 41.8092, 11.96443, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x334E0012 [66.258690 41.809200 11.964430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E014, 36829, 0x334E002A, 132.8514, 36.00294, 16.00804, 0.203726, 0, 0, -0.979028,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x334E002A [132.851400 36.002940 16.008040] 0.203726 0.000000 0.000000 -0.979028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E015,  8431, 0x334E0023, 99.56667, 54.23228, 16.15808, 0.411661, 0, 0, -0.911337,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x334E0023 [99.566670 54.232280 16.158080] 0.411661 0.000000 0.000000 -0.911337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E016, 24326, 0x334E0033, 156.9845, 62.60178, 5.089543, 0.739252, 0, 0, -0.673429,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x334E0033 [156.984500 62.601780 5.089543] 0.739252 0.000000 0.000000 -0.673429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E017,  1542, 0x334E0034, 151.2224, 86.97839, 8.336463, 0.739252, 0, 0, -0.673429, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x334E0034 [151.222400 86.978390 8.336463] 0.739252 0.000000 0.000000 -0.673429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7334E017, 0x7334E018, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7334E018,  9288, 0x334E0034, 151.2224, 86.97839, 8.336463, 0.739252, 0, 0, -0.673429,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x334E0034 [151.222400 86.978390 8.336463] 0.739252 0.000000 0.000000 -0.673429 */
