DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E001,  1154, 0x0B6E0007, 6.150816, 150.7961, 57.03229, 0.4018879, 0, 0, -0.9156889, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B6E0007 [6.150816 150.796100 57.032290] 0.401888 0.000000 0.000000 -0.915689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B6E001, 0x70B6E002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70B6E001, 0x70B6E003, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x70B6E001, 0x70B6E004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x70B6E001, 0x70B6E005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x70B6E001, 0x70B6E006, '2019-02-10 00:00:00') /* Rampager */
     , (0x70B6E001, 0x70B6E007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70B6E001, 0x70B6E008, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x70B6E001, 0x70B6E009, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x70B6E001, 0x70B6E00A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70B6E001, 0x70B6E00B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70B6E001, 0x70B6E00C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70B6E001, 0x70B6E00D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x70B6E001, 0x70B6E00E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70B6E001, 0x70B6E00F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x70B6E001, 0x70B6E010, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x70B6E001, 0x70B6E011, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x70B6E001, 0x70B6E012, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x70B6E001, 0x70B6E013, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x70B6E001, 0x70B6E014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70B6E001, 0x70B6E015, '2019-02-10 00:00:00') /* Lacerator */
     , (0x70B6E001, 0x70B6E016, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E002, 36820, 0x0B6E0007, 6.150816, 150.7961, 57.03229, 0.4018879, 0, 0, -0.9156889,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6E0007 [6.150816 150.796100 57.032290] 0.401888 0.000000 0.000000 -0.915689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E003, 36860, 0x0B6E0009, 39.98515, 22.13837, 66.68948, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0B6E0009 [39.985150 22.138370 66.689480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E004, 10787, 0x0B6E0009, 40.65298, 19.87207, 66.94124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0B6E0009 [40.652980 19.872070 66.941240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E005, 23555, 0x0B6E0009, 37.9586, 20.79381, 65.81858, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0B6E0009 [37.958600 20.793810 65.818580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E006, 10810, 0x0B6E0009, 39.67158, 17.21671, 66.54303, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0B6E0009 [39.671580 17.216710 66.543030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E007, 36822, 0x0B6E0011, 71.70448, 16.29936, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B6E0011 [71.704480 16.299360 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E008, 36822, 0x0B6E0011, 68.2457, 15.0516, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0B6E0011 [68.245700 15.051600 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E009, 10814, 0x0B6E0009, 45.8104, 18.30753, 69.11667, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0B6E0009 [45.810400 18.307530 69.116670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E00A,  9264, 0x0B6E0009, 46.91664, 18.65822, 69.57761, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B6E0009 [46.916640 18.658220 69.577610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E00B,  9264, 0x0B6E0009, 46.16677, 14.1457, 69.26516, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B6E0009 [46.166770 14.145700 69.265160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E00C,  9264, 0x0B6E0011, 48.03521, 23.85374, 70.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B6E0011 [48.035210 23.853740 70.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E00D,  7982, 0x0B6E0011, 53.02472, 12.11328, 69.9979, 0.7833436, 0, 0, -0.6215889,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0B6E0011 [53.024720 12.113280 69.997900] 0.783344 0.000000 0.000000 -0.621589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E00E, 36820, 0x0B6E0012, 67.38081, 36.21376, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6E0012 [67.380810 36.213760 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E00F, 36820, 0x0B6E0012, 67.66825, 27.5629, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0B6E0012 [67.668250 27.562900 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E010, 36818, 0x0B6E0012, 67.75064, 29.25796, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0B6E0012 [67.750640 29.257960 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E011, 36819, 0x0B6E0024, 109.6454, 76.07763, 90.00715, 0.594754, 0, 0, -0.8039077,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0B6E0024 [109.645400 76.077630 90.007150] 0.594754 0.000000 0.000000 -0.803908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E012, 23555, 0x0B6E0025, 106.8617, 102.7431, 87.19288, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0B6E0025 [106.861700 102.743100 87.192880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E013, 10814, 0x0B6E0025, 112.7892, 99.08468, 88.74372, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0B6E0025 [112.789200 99.084680 88.743720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E014,  9264, 0x0B6E0025, 115.3132, 99.4585, 88.58796, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0B6E0025 [115.313200 99.458500 88.587960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E015, 24957, 0x0B6E0007, 15.18673, 150.3741, 58.52462, 0.4018879, 0, 0, -0.9156889,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B6E0007 [15.186730 150.374100 58.524620] 0.401888 0.000000 0.000000 -0.915689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6E016, 24957, 0x0B6E0007, 16.49165, 144.0135, 58.74211, 0.4018879, 0, 0, -0.9156889,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0B6E0007 [16.491650 144.013500 58.742110] 0.401888 0.000000 0.000000 -0.915689 */
