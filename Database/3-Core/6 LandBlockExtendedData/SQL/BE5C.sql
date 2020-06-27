DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C001,  1154, 0xBE5C0008, 22.82285, 171.7676, 6.011, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7BE5C001, 0x7BE5C00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C002,   200, 0xBE5C0008, 22.82285, 171.7676, 6.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5C0008 [22.822850 171.767600 6.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C003,   200, 0xBE5C0007, 23.0353, 167.3005, 6.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5C0007 [23.035300 167.300500 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C004,  2583, 0xBE5C0006, 5.701965, 128.0123, 6, -0.9598108, 0, 0, -0.2806479,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBE5C0006 [5.701965 128.012300 6.000000] -0.959811 0.000000 0.000000 -0.280648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C005,  1619, 0xBE5C000E, 28.78324, 122.41, 5.9055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBE5C000E [28.783240 122.410000 5.905500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C006,   947, 0xBE5C000E, 27.04645, 125.8223, 5.9055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5C000E [27.046450 125.822300 5.905500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C007,   947, 0xBE5C000E, 30.34134, 126.6612, 5.9055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5C000E [30.341340 126.661200 5.905500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C008,   211, 0xBE5C000D, 26.00671, 119.4876, 5.9055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C000D [26.006710 119.487600 5.905500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C009,  1619, 0xBE5C0008, 1.179337, 181.2644, 6.0055, -0.83792, 0, 0, -0.5457931,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBE5C0008 [1.179337 181.264400 6.005500] -0.837920 0.000000 0.000000 -0.545793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00A,   211, 0xBE5C001C, 83.28938, 89.08923, 5.1055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [83.289380 89.089230 5.105500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00B,   211, 0xBE5C001C, 78.55871, 82.56307, 5.1055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [78.558710 82.563070 5.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00C,   211, 0xBE5C001C, 77.28268, 88.23508, 5.1055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [77.282680 88.235080 5.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00D,   211, 0xBE5C001C, 76.33897, 84.40501, 5.1055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBE5C001C [76.338970 84.405010 5.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00E,  1542, 0xBE5C000E, 27.95506, 123.2311, 5.9, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE5C000E [27.955060 123.231100 5.900000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5C00E, 0x7BE5C00F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BE5C00E, 0x7BE5C010, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C00F,  4180, 0xBE5C000E, 27.95506, 123.2311, 5.9, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE5C000E [27.955060 123.231100 5.900000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5C010,  8037, 0xBE5C0007, 0.3367844, 147.7814, 6, 0.9927697, 0, 0, -0.1200349,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBE5C0007 [0.336784 147.781400 6.000000] 0.992770 0.000000 0.000000 -0.120035 */
