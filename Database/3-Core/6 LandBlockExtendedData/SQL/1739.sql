DELETE FROM `landblock_instance` WHERE `landblock` = 0x1739;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739001,  1154, 0x17390007, 3.815624, 144.2327, 22.90612, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17390007 [3.815624 144.232700 22.906120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71739001, 0x71739002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71739001, 0x71739003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71739001, 0x71739004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71739001, 0x71739005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71739001, 0x71739006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x71739001, 0x71739007, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x71739001, 0x71739008, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71739001, 0x71739009, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71739001, 0x7173900A, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71739001, 0x7173900B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71739001, 0x7173900C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71739001, 0x7173900D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71739001, 0x7173900E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71739001, 0x7173900F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71739001, 0x71739010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71739001, 0x71739011, '2019-02-10 00:00:00') /* Caustic */
     , (0x71739001, 0x71739012, '2019-02-10 00:00:00') /* Caustic */
     , (0x71739001, 0x71739013, '2019-02-10 00:00:00') /* Coral Golem Viceroy */
     , (0x71739001, 0x71739014, '2019-02-10 00:00:00') /* Caustic */
     , (0x71739001, 0x71739015, '2019-02-10 00:00:00') /* Caustic */
     , (0x71739001, 0x71739016, '2019-02-10 00:00:00') /* Caustic */
     , (0x71739001, 0x71739017, '2019-02-10 00:00:00') /* Caustic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739002, 23555, 0x17390007, 3.815624, 144.2327, 22.90612, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x17390007 [3.815624 144.232700 22.906120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739003, 36860, 0x17390007, 3.06513, 145.3936, 22.91013, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x17390007 [3.065130 145.393600 22.910130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739004, 36822, 0x1739000E, 27.63013, 136.7359, 24.42463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1739000E [27.630130 136.735900 24.424630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739005, 36822, 0x1739000E, 27.90717, 133.0694, 24.60933, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1739000E [27.907170 133.069400 24.609330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739006,   228, 0x1739001F, 79.3428, 162.8027, 36.60341, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1739001F [79.342800 162.802700 36.603410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739007, 23567, 0x1739001F, 79.3428, 167.6027, 36.20391, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1739001F [79.342800 167.602700 36.203910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739008, 30447, 0x17390038, 166.2682, 191.8791, 7.102683, -0.4888816, 0, 0, -0.8723502,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x17390038 [166.268200 191.879100 7.102683] -0.488882 0.000000 0.000000 -0.872350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739009, 36860, 0x1739000F, 37.11206, 151.5779, 28.12385, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1739000F [37.112060 151.577900 28.123850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173900A,  7983, 0x1739000F, 36.12954, 155.9616, 28.04852, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1739000F [36.129540 155.961600 28.048520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173900B,  7982, 0x1739000F, 34.82684, 148.581, 26.89083, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1739000F [34.826840 148.581000 26.890830] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173900C, 10787, 0x1739000F, 38.9041, 150.2405, 28.73258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1739000F [38.904100 150.240500 28.732580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173900D, 10814, 0x1739000F, 43.01994, 149.6241, 30.42266, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1739000F [43.019940 149.624100 30.422660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173900E,  9264, 0x1739000F, 43.78848, 150.4014, 30.80765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1739000F [43.788480 150.401400 30.807650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173900F,  9264, 0x1739000F, 44.52744, 147.7785, 30.89698, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1739000F [44.527440 147.778500 30.896980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739010,  9264, 0x1739000F, 36.95699, 154.1617, 28.27455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1739000F [36.956990 154.161700 28.274550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739011, 14516, 0x17390020, 83.2431, 170.7658, 35.19672, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x17390020 [83.243100 170.765800 35.196720] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739012, 14516, 0x17390020, 94.72987, 171.7712, 32.53345, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x17390020 [94.729870 171.771200 32.533450] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739013, 27564, 0x1739001F, 92.46307, 157.7922, 33.75238, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1739001F [92.463070 157.792200 33.752380] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739014, 14516, 0x1739001F, 78.93034, 158.8039, 37.04126, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1739001F [78.930340 158.803900 37.041260] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739015, 14516, 0x1739001F, 86.23616, 155.2258, 35.51297, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1739001F [86.236160 155.225800 35.512970] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739016, 14516, 0x17390027, 98.82114, 150.4334, 31.82572, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x17390027 [98.821140 150.433400 31.825720] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739017, 14516, 0x17390027, 96.16451, 167.4904, 31.95399, -0.8826113, 0, 0, -0.4701034,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x17390027 [96.164510 167.490400 31.953990] -0.882611 0.000000 0.000000 -0.470103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739018,  1542, 0x1739001F, 75.55495, 163.9308, 37.45036, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1739001F [75.554950 163.930800 37.450360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71739018, 0x71739019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71739019, 22566, 0x1739001F, 75.55495, 163.9308, 37.45036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1739001F [75.554950 163.930800 37.450360] 1.000000 0.000000 0.000000 0.000000 */
