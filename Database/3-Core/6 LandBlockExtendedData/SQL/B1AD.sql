DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD001,  1154, 0xB1AD0003, 17.4423, 54.27711, 33.62442, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1AD0003 [17.442300 54.277110 33.624420] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1AD001, 0x7B1AD002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AD001, 0x7B1AD003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AD001, 0x7B1AD004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AD001, 0x7B1AD005, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7B1AD001, 0x7B1AD006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B1AD001, 0x7B1AD007, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B1AD001, 0x7B1AD008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B1AD001, 0x7B1AD009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AD001, 0x7B1AD00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1AD001, 0x7B1AD00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1AD001, 0x7B1AD00C, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7B1AD001, 0x7B1AD00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1AD001, 0x7B1AD00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B1AD001, 0x7B1AD00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B1AD001, 0x7B1AD010, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1AD001, 0x7B1AD011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B1AD001, 0x7B1AD012, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7B1AD001, 0x7B1AD013, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AD001, 0x7B1AD014, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B1AD001, 0x7B1AD015, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B1AD001, 0x7B1AD016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B1AD001, 0x7B1AD017, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7B1AD001, 0x7B1AD018, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7B1AD001, 0x7B1AD019, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7B1AD001, 0x7B1AD01A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B1AD001, 0x7B1AD01B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD002,  4111, 0xB1AD0003, 17.4423, 54.27711, 33.62442, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD0003 [17.442300 54.277110 33.624420] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD003,  4111, 0xB1AD0003, 19.0814, 50.36108, 33.21465, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD0003 [19.081400 50.361080 33.214650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD004,  4111, 0xB1AD0003, 14.2958, 53.94405, 34.41105, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD0003 [14.295800 53.944050 34.411050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD005, 11989, 0xB1AD000A, 44.48359, 27.47539, 30.29794, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xB1AD000A [44.483590 27.475390 30.297940] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD006,   940, 0xB1AD000A, 42.14855, 27.4912, 30.49182, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB1AD000A [42.148550 27.491200 30.491820] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD007,     7, 0xB1AD000A, 44.14816, 29.30446, 30.32431, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB1AD000A [44.148160 29.304460 30.324310] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD008,   192, 0xB1AD000A, 41.09208, 28.9002, 30.57916, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB1AD000A [41.092080 28.900200 30.579160] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD009,  4111, 0xB1AD0013, 59.35128, 53.08133, 29.03906, -0.5943586, 0, 0, -0.8042001,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD0013 [59.351280 53.081330 29.039060] -0.594359 0.000000 0.000000 -0.804200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD00A,     6, 0xB1AD000A, 32.85273, 29.14676, 31.26942, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1AD000A [32.852730 29.146760 31.269420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD00B,     6, 0xB1AD0009, 27.63676, 21.54454, 31.70409, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1AD0009 [27.636760 21.544540 31.704090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD00C, 12004, 0xB1AD000A, 44.26353, 29.09179, 30.30287, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xB1AD000A [44.263530 29.091790 30.302870] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD00D,  2612, 0xB1AD000A, 37.30597, 25.49857, 30.88367, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1AD000A [37.305970 25.498570 30.883670] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD00E,   215, 0xB1AD0003, 1.372869, 58.05119, 37.66878, -0.9996136, 0, 0, -0.02779522,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB1AD0003 [1.372869 58.051190 37.668780] -0.999614 0.000000 0.000000 -0.027795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD00F,  2612, 0xB1AD001C, 94.87685, 76.10523, 27.5425, -0.5943586, 0, 0, -0.8042001,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB1AD001C [94.876850 76.105230 27.542500] -0.594359 0.000000 0.000000 -0.804200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD010,     6, 0xB1AD001E, 82.60211, 143.4018, 27.10715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1AD001E [82.602110 143.401800 27.107150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD011,     6, 0xB1AD001E, 86.40824, 140.8011, 27.10715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB1AD001E [86.408240 140.801100 27.107150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD012,   937, 0xB1AD001F, 82.60211, 145.116, 27.10715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB1AD001F [82.602110 145.116000 27.107150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD013,  4111, 0xB1AD0009, 28.1347, 5.803508, 31.64044, 0.1300435, 0, 0, -0.9915083,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD0009 [28.134700 5.803508 31.640440] 0.130044 0.000000 0.000000 -0.991508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD014,  1631, 0xB1AD000E, 44.29134, 143.7608, 28.00332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB1AD000E [44.291340 143.760800 28.003320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD015,   233, 0xB1AD000E, 43.19913, 142.4315, 28.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB1AD000E [43.199130 142.431500 28.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD016,   215, 0xB1AD0003, 12.55864, 51.58627, 34.87234, -0.9996136, 0, 0, -0.02779522,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB1AD0003 [12.558640 51.586270 34.872340] -0.999614 0.000000 0.000000 -0.027795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD017,  1632, 0xB1AD001B, 79.53204, 50.8817, 27.9035, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xB1AD001B [79.532040 50.881700 27.903500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD018,  1631, 0xB1AD001B, 80.23638, 48.58738, 27.90333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xB1AD001B [80.236380 48.587380 27.903330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD019,   233, 0xB1AD001B, 79.53204, 51.8817, 27.9055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xB1AD001B [79.532040 51.881700 27.905500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD01A,  4111, 0xB1AD000A, 44.00758, 32.67199, 30.3177, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD000A [44.007580 32.671990 30.317700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD01B,  4111, 0xB1AD000A, 46.39175, 29.16831, 30.11902, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB1AD000A [46.391750 29.168310 30.119020] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD01C,  1542, 0xB1AD000E, 45.51676, 143.0549, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1AD000E [45.516760 143.054900 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1AD01C, 0x7B1AD01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1AD01D,  4179, 0xB1AD000E, 45.51676, 143.0549, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB1AD000E [45.516760 143.054900 28.000000] 1.000000 0.000000 0.000000 0.000000 */
