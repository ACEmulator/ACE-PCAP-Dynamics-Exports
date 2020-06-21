DELETE FROM `landblock_instance` WHERE `landblock` = 0x3336;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336001,  1154, 0x3336000A, 27.99013, 31.09618, 71.25638, 0.4784713, 0, 0, -0.8781032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3336000A [27.990130 31.096180 71.256380] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73336001, 0x73336002, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x73336001, 0x73336003, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73336001, 0x73336004, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73336001, 0x73336005, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73336001, 0x73336006, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73336001, 0x73336007, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73336001, 0x73336008, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73336001, 0x73336009, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73336001, 0x7333600A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73336001, 0x7333600B, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x73336001, 0x7333600C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73336001, 0x7333600D, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x73336001, 0x7333600E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x73336001, 0x7333600F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73336001, 0x73336010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73336001, 0x73336011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73336001, 0x73336012, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73336001, 0x73336013, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73336001, 0x73336014, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73336001, 0x73336015, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x73336001, 0x73336016, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73336001, 0x73336017, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73336001, 0x73336018, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73336001, 0x73336019, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336002,  7127, 0x3336000A, 27.99013, 31.09618, 71.25638, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3336000A [27.990130 31.096180 71.256380] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336003, 36820, 0x3336002A, 130.1539, 45.71329, 83.04386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3336002A [130.153900 45.713290 83.043860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336004,  7098, 0x3336002B, 127.7162, 51.89109, 82.65302, -0.8028153, 0, 0, -0.5962278,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3336002B [127.716200 51.891090 82.653020] -0.802815 0.000000 0.000000 -0.596228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336005, 36862, 0x33360002, 15.93025, 38.86184, 69.25005, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x33360002 [15.930250 38.861840 69.250050] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336006, 36820, 0x3336002B, 125.4541, 52.98186, 82.46165, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3336002B [125.454100 52.981860 82.461650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336007, 36818, 0x3336002B, 130.797, 51.99552, 82.90691, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3336002B [130.797000 51.995520 82.906910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336008, 36818, 0x3336002A, 127.383, 44.14731, 82.94346, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3336002A [127.383000 44.147310 82.943460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336009, 24282, 0x3336002B, 129.4524, 50.50921, 82.79225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3336002B [129.452400 50.509210 82.792250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333600A, 24278, 0x3336002B, 129.4524, 52.00921, 82.79225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3336002B [129.452400 52.009210 82.792250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333600B, 10776, 0x3336002B, 131.9193, 52.65215, 82.99783, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3336002B [131.919300 52.652150 82.997830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333600C, 23480, 0x3336002B, 129.8316, 48.30554, 82.82385, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3336002B [129.831600 48.305540 82.823850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333600D, 36865, 0x33360002, 17.70836, 34.38063, 69.32114, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x33360002 [17.708360 34.380630 69.321140] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333600E, 22911, 0x33360002, 17.42408, 39.95849, 69.6924, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x33360002 [17.424080 39.958490 69.692400] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333600F, 22910, 0x33360002, 17.84166, 35.9013, 69.45869, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x33360002 [17.841660 35.901300 69.458690] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336010,  9264, 0x33360002, 18.39655, 36.9223, 69.70499, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33360002 [18.396550 36.922300 69.704990] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336011,  9264, 0x33360002, 23.36626, 28.16762, 70.21787, 0.4784713, 0, 0, -0.8781032,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33360002 [23.366260 28.167620 70.217870] 0.478471 0.000000 0.000000 -0.878103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336012, 24276, 0x33360002, 9.272545, 27.73927, 68.70435, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x33360002 [9.272545 27.739270 68.704350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336013, 24274, 0x33360002, 6.79502, 26.48155, 68.70435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x33360002 [6.795020 26.481550 68.704350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336014, 23478, 0x33360001, 10.82843, 23.87932, 68.70435, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33360001 [10.828430 23.879320 68.704350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336015, 36861, 0x3336000C, 45.03011, 91.07469, 75.61856, -0.8717072, 0, 0, -0.4900271,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3336000C [45.030110 91.074690 75.618560] -0.871707 0.000000 0.000000 -0.490027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336016, 36853, 0x33360015, 48.2057, 103.7532, 77.31435, -0.8717072, 0, 0, -0.4900271,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x33360015 [48.205700 103.753200 77.314350] -0.871707 0.000000 0.000000 -0.490027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336017, 36862, 0x3336000F, 45.02901, 148.9553, 82.85489, 0.5708213, 0, 0, -0.8210744,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3336000F [45.029010 148.955300 82.854890] 0.570821 0.000000 0.000000 -0.821074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336018, 23481, 0x3336000F, 44.34036, 162.7843, 85.13071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3336000F [44.340360 162.784300 85.130710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73336019, 23482, 0x3336000F, 46.24794, 166.7767, 85.75205, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3336000F [46.247940 166.776700 85.752050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333601A,  1542, 0x3336002B, 126.3903, 49.34038, 82.53252, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3336002B [126.390300 49.340380 82.532520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7333601A, 0x7333601B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333601B,  4179, 0x3336002B, 126.3903, 49.34038, 82.53252, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3336002B [126.390300 49.340380 82.532520] 0.999048 0.000000 0.000000 -0.043619 */
