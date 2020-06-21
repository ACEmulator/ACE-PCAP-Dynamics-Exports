DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E001,  1154, 0xC39E0009, 44.34304, 20.74535, 3.680254, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39E0009 [44.343040 20.745350 3.680254] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39E001, 0x7C39E002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C39E001, 0x7C39E003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7C39E001, 0x7C39E004, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C39E001, 0x7C39E005, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7C39E001, 0x7C39E006, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C39E001, 0x7C39E007, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C39E001, 0x7C39E008, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C39E001, 0x7C39E009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C39E001, 0x7C39E00A, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C39E001, 0x7C39E00B, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7C39E001, 0x7C39E00C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C39E001, 0x7C39E00D, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C39E001, 0x7C39E00E, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C39E001, 0x7C39E00F, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C39E001, 0x7C39E010, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7C39E001, 0x7C39E011, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C39E001, 0x7C39E012, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C39E001, 0x7C39E013, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7C39E001, 0x7C39E014, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C39E001, 0x7C39E015, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7C39E001, 0x7C39E016, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7C39E001, 0x7C39E017, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C39E001, 0x7C39E018, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7C39E001, 0x7C39E019, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E002,  4111, 0xC39E0009, 44.34304, 20.74535, 3.680254, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC39E0009 [44.343040 20.745350 3.680254] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E003,  4111, 0xC39E0009, 41.54573, 23.92891, 3.447145, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC39E0009 [41.545730 23.928910 3.447145] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E004,  4110, 0xC39E0009, 39.59315, 19.68776, 3.284429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC39E0009 [39.593150 19.687760 3.284429] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E005,   222, 0xC39E0003, 20.59562, 70.36461, 1.9014, -0.6774657, 0, 0, -0.7355543,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC39E0003 [20.595620 70.364610 1.901400] -0.677466 0.000000 0.000000 -0.735554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E006,    18, 0xC39E001B, 79.27794, 66.96954, 4.0014, 0.997064, 0, 0, -0.07657306,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC39E001B [79.277940 66.969540 4.001400] 0.997064 0.000000 0.000000 -0.076573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E007,  2439, 0xC39E0014, 59.11941, 91.87704, 2.34908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC39E0014 [59.119410 91.877040 2.349080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E008,  2439, 0xC39E0015, 67.49788, 97.3361, 2.116842, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC39E0015 [67.497880 97.336100 2.116842] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E009,   232, 0xC39E0015, 53.67317, 96.20584, 2.022153, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39E0015 [53.673170 96.205840 2.022153] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E00A,   198, 0xC39E0015, 67.08892, 99.15234, 2.272696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC39E0015 [67.088920 99.152340 2.272696] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E00B,   198, 0xC39E0015, 62.05662, 100.6477, 2.397305, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xC39E0015 [62.056620 100.647700 2.397305] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E00C,   232, 0xC39E000B, 42.23396, 58.39129, 2.658556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39E000B [42.233960 58.391290 2.658556] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E00D,   232, 0xC39E000B, 43.3162, 52.56045, 3.234646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39E000B [43.316200 52.560450 3.234646] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E00E,   232, 0xC39E0013, 58.33482, 58.05952, 4.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC39E0013 [58.334820 58.059520 4.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E00F,  2439, 0xC39E0013, 53.77035, 57.07689, 3.729954, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC39E0013 [53.770350 57.076890 3.729954] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E010,   945, 0xC39E000A, 46.26611, 38.55404, 3.860509, -0.9816025, 0, 0, -0.1909361,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xC39E000A [46.266110 38.554040 3.860509] -0.981603 0.000000 0.000000 -0.190936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E011,  1614, 0xC39E0003, 17.23665, 70.35582, 1.9045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC39E0003 [17.236650 70.355820 1.904500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E012,  1614, 0xC39E0004, 10.33293, 76.20892, 1.5545, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC39E0004 [10.332930 76.208920 1.554500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E013,  1614, 0xC39E0004, 16.27752, 74.69173, 1.9045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC39E0004 [16.277520 74.691730 1.904500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E014,  1613, 0xC39E001C, 82.57682, 79.34476, 3.392437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC39E001C [82.576820 79.344760 3.392437] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E015,  1613, 0xC39E001C, 90.93939, 79.45742, 3.582783, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC39E001C [90.939390 79.457420 3.582783] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E016,  2439, 0xC39E001D, 80.91504, 105.0518, 2.759817, -0.9586049, 0, 0, -0.2847396,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC39E001D [80.915040 105.051800 2.759817] -0.958605 0.000000 0.000000 -0.284740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E017,   181, 0xC39E0014, 59.41216, 88.0151, 2.673908, -0.9586049, 0, 0, -0.2847396,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC39E0014 [59.412160 88.015100 2.673908] -0.958605 0.000000 0.000000 -0.284740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E018,    18, 0xC39E000B, 35.96386, 71.47301, 2.0014, -0.6774657, 0, 0, -0.7355543,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC39E000B [35.963860 71.473010 2.001400] -0.677466 0.000000 0.000000 -0.735554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E019, 11528, 0xC39E0012, 64.90222, 39.72837, 4.01, -0.9816025, 0, 0, -0.1909361,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC39E0012 [64.902220 39.728370 4.010000] -0.981603 0.000000 0.000000 -0.190936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E01A,  1542, 0xC39E0015, 60.57912, 98.79581, 2.232984, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC39E0015 [60.579120 98.795810 2.232984] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39E01A, 0x7C39E01B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C39E01A, 0x7C39E01C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E01B,  4179, 0xC39E0015, 60.57912, 98.79581, 2.232984, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC39E0015 [60.579120 98.795810 2.232984] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39E01C,  4179, 0xC39E0013, 55.21018, 59.3849, 3.652107, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC39E0013 [55.210180 59.384900 3.652107] 0.999048 0.000000 0.000000 -0.043619 */
