DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C001,  1154, 0xBE5C0008, 22.82285, 171.7676, 6.011, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5C0008 [22.822850 171.767600 6.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5C001, 0x7BE5C002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE5C001, 0x7BE5C003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE5C001, 0x7BE5C004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BE5C001, 0x7BE5C005, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BE5C001, 0x7BE5C006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BE5C001, 0x7BE5C007, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BE5C001, 0x7BE5C008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE5C001, 0x7BE5C009, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BE5C001, 0x7BE5C00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE5C001, 0x7BE5C00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE5C001, 0x7BE5C00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE5C001, 0x7BE5C00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BE5C001, 0x7BE5C00E, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BE5C001, 0x7BE5C00F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7BE5C001, 0x7BE5C010, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7BE5C001, 0x7BE5C011, '2019-02-10 00:00:00') /* Banderling Captain (184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C002,   200, 0xBE5C0008, 22.82285, 171.7676, 6.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5C0008 [22.822850 171.767600 6.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C003,   200, 0xBE5C0007, 23.0353, 167.3005, 6.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5C0007 [23.035300 167.300500 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C004,  2583, 0xBE5C0006, 5.701965, 128.0123, 6, -0.959811, 0, 0, -0.280648,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBE5C0006 [5.701965 128.012300 6.000000] -0.959811 0.000000 0.000000 -0.280648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C005,  1619, 0xBE5C000E, 28.78324, 122.41, 5.9055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBE5C000E [28.783240 122.410000 5.905500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C006,   947, 0xBE5C000E, 27.04645, 125.8223, 5.9055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5C000E [27.046450 125.822300 5.905500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C007,   947, 0xBE5C000E, 30.34134, 126.6612, 5.9055, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5C000E [30.341340 126.661200 5.905500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C008,   211, 0xBE5C000D, 26.00671, 119.4876, 5.9055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C000D [26.006710 119.487600 5.905500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C009,  1619, 0xBE5C0008, 1.179337, 181.2644, 6.0055, -0.83792, 0, 0, -0.545793,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBE5C0008 [1.179337 181.264400 6.005500] -0.837920 0.000000 0.000000 -0.545793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00A,   211, 0xBE5C001C, 83.28938, 89.08923, 5.1055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [83.289380 89.089230 5.105500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00B,   211, 0xBE5C001C, 78.55871, 82.56307, 5.1055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [78.558710 82.563070 5.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00C,   211, 0xBE5C001C, 77.28268, 88.23508, 5.1055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [77.282680 88.235080 5.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00D,   211, 0xBE5C001C, 76.33897, 84.40501, 5.1055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [76.338970 84.405010 5.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00E,  1614, 0xBE5C0007, 19.69915, 146.8549, 6.0045, 0.99277, 0, 0, -0.120035,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE5C0007 [19.699150 146.854900 6.004500] 0.992770 0.000000 0.000000 -0.120035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00F,   937, 0xBE5C0007, 13.41956, 165.3603, 6.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xBE5C0007 [13.419560 165.360300 6.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C010,   184, 0xBE5C0007, 10.21956, 166.3889, 6.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xBE5C0007 [10.219560 166.388900 6.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C011,   184, 0xBE5C0008, 16.71956, 170.3889, 6.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xBE5C0008 [16.719560 170.388900 6.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C012,  1542, 0xBE5C000E, 27.95506, 123.2311, 5.9, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE5C000E [27.955060 123.231100 5.900000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5C012, 0x7BE5C013, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BE5C012, 0x7BE5C014, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7BE5C012, 0x7BE5C015, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C013,  4180, 0xBE5C000E, 27.95506, 123.2311, 5.9, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE5C000E [27.955060 123.231100 5.900000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C014,  8037, 0xBE5C0007, 0.336784, 147.7814, 6, 0.99277, 0, 0, -0.120035,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBE5C0007 [0.336784 147.781400 6.000000] 0.992770 0.000000 0.000000 -0.120035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C015, 22572, 0xBE5C0007, 10.90068, 167.8784, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBE5C0007 [10.900680 167.878400 6.000000] 1.000000 0.000000 0.000000 0.000000 */
