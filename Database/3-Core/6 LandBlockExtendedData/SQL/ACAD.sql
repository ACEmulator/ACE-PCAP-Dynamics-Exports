DELETE FROM `landblock_instance` WHERE `landblock` = 0xACAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD001,  1154, 0xACAD0019, 76.1363, 18.37704, 74.005, -0.999995, 0, 0, -0.003199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACAD0019 [76.136300 18.377040 74.005000] -0.999995 0.000000 0.000000 -0.003199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAD001, 0x7ACAD002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7ACAD001, 0x7ACAD003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACAD001, 0x7ACAD004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACAD001, 0x7ACAD005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ACAD001, 0x7ACAD006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7ACAD001, 0x7ACAD007, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ACAD001, 0x7ACAD008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ACAD001, 0x7ACAD009, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ACAD001, 0x7ACAD00A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7ACAD001, 0x7ACAD00B, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7ACAD001, 0x7ACAD00C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ACAD001, 0x7ACAD00D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7ACAD001, 0x7ACAD00E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ACAD001, 0x7ACAD00F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7ACAD001, 0x7ACAD010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7ACAD001, 0x7ACAD011, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ACAD001, 0x7ACAD012, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ACAD001, 0x7ACAD013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7ACAD001, 0x7ACAD014, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACAD001, 0x7ACAD015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ACAD001, 0x7ACAD016, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7ACAD001, 0x7ACAD017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACAD001, 0x7ACAD018, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD002,   946, 0xACAD0019, 76.1363, 18.37704, 74.005, -0.999995, 0, 0, -0.003199,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xACAD0019 [76.136300 18.377040 74.005000] -0.999995 0.000000 0.000000 -0.003199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD003,     6, 0xACAD0019, 81.6706, 8.187447, 74.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACAD0019 [81.670600 8.187447 74.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD004,     6, 0xACAD0011, 71.92723, 15.99193, 74.01321, 0.608534, 0, 0, -0.793528,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACAD0011 [71.927230 15.991930 74.013210] 0.608534 0.000000 0.000000 -0.793528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD005,  7989, 0xACAD0021, 100.688, 17.6448, 74.39246, -0.468871, 0, 0, 0.883267,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xACAD0021 [100.688000 17.644800 74.392460] -0.468871 0.000000 0.000000 0.883267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD006,   233, 0xACAD0022, 118.5687, 30.13096, 75.49458, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xACAD0022 [118.568700 30.130960 75.494580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD007,  1631, 0xACAD0022, 119.422, 32.37413, 75.30549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xACAD0022 [119.422000 32.374130 75.305490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD008,  7991, 0xACAD0012, 55.0667, 33.9454, 75.41331, 0.159092, 0, 0, -0.987264,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xACAD0012 [55.066700 33.945400 75.413310] 0.159092 0.000000 0.000000 -0.987264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD009,  7990, 0xACAD0032, 157.311, 43.7626, 78.2205, 0.654885, 0, 0, -0.755729,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACAD0032 [157.311000 43.762600 78.220500] 0.654885 0.000000 0.000000 -0.755729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD00A,   947, 0xACAD0032, 165.2786, 45.92725, 79.55193, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xACAD0032 [165.278600 45.927250 79.551930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD00B,  7991, 0xACAD003A, 171.449, 35.788, 80.57703, -0.994509, 0, 0, -0.104655,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xACAD003A [171.449000 35.788000 80.577030] -0.994509 0.000000 0.000000 -0.104655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD00C,  1631, 0xACAD002B, 127.614, 49.60979, 74.63783, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xACAD002B [127.614000 49.609790 74.637830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD00D,   233, 0xACAD002B, 128.8353, 51.67582, 74.74177, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xACAD002B [128.835300 51.675820 74.741770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD00E,  1631, 0xACAD0033, 159.1578, 71.24354, 77.26647, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xACAD0033 [159.157800 71.243540 77.266470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD00F,   211, 0xACAD0033, 165.1683, 49.73354, 79.38909, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xACAD0033 [165.168300 49.733540 79.389090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD010,   211, 0xACAD0033, 162.3485, 49.1264, 78.96971, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xACAD0033 [162.348500 49.126400 78.969710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD011,  1631, 0xACAD0033, 155.4959, 71.57582, 76.96132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xACAD0033 [155.495900 71.575820 76.961320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD012,     6, 0xACAD0019, 72.75701, 11.11428, 74.00715, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xACAD0019 [72.757010 11.114280 74.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD013,   937, 0xACAD0019, 77.21381, 9.93658, 74.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xACAD0019 [77.213810 9.936580 74.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD014,   948, 0xACAD0032, 162.4025, 45.44984, 79.07202, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACAD0032 [162.402500 45.449840 79.072020] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD015,   215, 0xACAD003C, 178.1709, 92.20493, 79.17583, 0.932828, 0, 0, -0.360322,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACAD003C [178.170900 92.204930 79.175830] 0.932828 0.000000 0.000000 -0.360322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD016,  7990, 0xACAD0036, 151.058, 121.547, 76.59016, -0.593595, 0, 0, -0.804764,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACAD0036 [151.058000 121.547000 76.590160] -0.593595 0.000000 0.000000 -0.804764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD017,  2612, 0xACAD0036, 166.1913, 141.8265, 77.84177, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAD0036 [166.191300 141.826500 77.841770] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD018,    20, 0xACAD0019, 94.10558, 4.109428, 74.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xACAD0019 [94.105580 4.109428 74.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD019,  1542, 0xACAD0033, 158.4461, 69.99261, 77.20384, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACAD0033 [158.446100 69.992610 77.203840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAD019, 0x7ACAD01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAD01A,  4179, 0xACAD0033, 158.4461, 69.99261, 77.20384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xACAD0033 [158.446100 69.992610 77.203840] 1.000000 0.000000 0.000000 0.000000 */
