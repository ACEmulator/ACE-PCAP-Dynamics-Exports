DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF000,   412, 0xA6AF0033, 155.533, 65.2591, 48.082, -0.004909, 0, 0, -0.999988, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA6AF0033 [155.533000 65.259100 48.082000] -0.004909 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF001,   412, 0xA6AF0033, 151.218, 61.1763, 48.082, 0.703627, 0, 0, -0.710569, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA6AF0033 [151.218000 61.176300 48.082000] 0.703627 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF002,  1215, 0xA6AF0100, 152.54, 57.756, 48, -0.022057, 0, 0, -0.999757, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA6AF0100 [152.540000 57.756000 48.000000] -0.022057 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF003,  1115, 0xA6AF0100, 154.452, 54.9841, 48, -0.002866, 0, 0, -0.999996, False, '2019-02-10 00:00:00'); /* Book Shelf */
/* @teleloc 0xA6AF0100 [154.452000 54.984100 48.000000] -0.002866 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF004,  1154, 0xA6AF0100, 156.016, 58.4527, 48.00333, -0.914079, 0, 0, -0.405535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6AF0100 [156.016000 58.452700 48.003330] -0.914079 0.000000 0.000000 -0.405535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AF004, 0x7A6AF005, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A6AF004, 0x7A6AF006, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7A6AF004, 0x7A6AF007, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A6AF004, 0x7A6AF008, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A6AF004, 0x7A6AF009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AF004, 0x7A6AF00A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A6AF004, 0x7A6AF00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AF004, 0x7A6AF00C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AF004, 0x7A6AF00D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AF004, 0x7A6AF00E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A6AF004, 0x7A6AF00F, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A6AF004, 0x7A6AF010, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AF004, 0x7A6AF011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6AF004, 0x7A6AF012, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6AF004, 0x7A6AF013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF005,  1631, 0xA6AF0100, 156.016, 58.4527, 48.00333, -0.914079, 0, 0, -0.405535,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA6AF0100 [156.016000 58.452700 48.003330] -0.914079 0.000000 0.000000 -0.405535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF006,  1464, 0xA6AF0100, 154.113, 57.395, 48.0035, -0.967836, 0, 0, -0.251583,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA6AF0100 [154.113000 57.395000 48.003500] -0.967836 0.000000 0.000000 -0.251583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF007,  1631, 0xA6AF0100, 156.994, 60.8472, 48.00333, -0.586184, 0, 0, -0.810178,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA6AF0100 [156.994000 60.847200 48.003330] -0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF008,  7990, 0xA6AF000D, 29.85725, 108.2487, 42.002, -0.907963, 0, 0, -0.41905,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA6AF000D [29.857250 108.248700 42.002000] -0.907963 0.000000 0.000000 -0.419050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF009,     6, 0xA6AF000C, 36.55163, 74.05263, 43.8361, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AF000C [36.551630 74.052630 43.836100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF00A,   937, 0xA6AF000B, 37.61179, 69.56642, 44.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA6AF000B [37.611790 69.566420 44.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF00B,     6, 0xA6AF000B, 37.61179, 71.28071, 44.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AF000B [37.611790 71.280710 44.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF00C,     6, 0xA6AF000C, 32.86926, 78.91471, 43.43092, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AF000C [32.869260 78.914710 43.430920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF00D,     6, 0xA6AF000C, 34.02652, 89.82413, 42.52181, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AF000C [34.026520 89.824130 42.521810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF00E,   937, 0xA6AF000C, 33.92941, 74.4285, 43.80478, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA6AF000C [33.929410 74.428500 43.804780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF00F,   937, 0xA6AF000C, 34.03863, 85.21437, 42.90595, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA6AF000C [34.038630 85.214370 42.905950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF010,     6, 0xA6AF000C, 34.03863, 86.92866, 42.7631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AF000C [34.038630 86.928660 42.763100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF011,  4111, 0xA6AF000D, 46.6343, 101.3234, 41.985, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6AF000D [46.634300 101.323400 41.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF012,  4111, 0xA6AF000D, 42.43778, 101.3429, 41.985, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6AF000D [42.437780 101.342900 41.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF013,   215, 0xA6AF0005, 17.93618, 99.64168, 42.51732, -0.907963, 0, 0, -0.41905,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6AF0005 [17.936180 99.641680 42.517320] -0.907963 0.000000 0.000000 -0.419050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF014,  1542, 0xA6AF000C, 35.01182, 86.35582, 43.50796, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6AF000C [35.011820 86.355820 43.507960] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AF014, 0x7A6AF015, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF015,  6117, 0xA6AF000C, 35.01182, 86.35582, 43.50796, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA6AF000C [35.011820 86.355820 43.507960] 0.999048 0.000000 0.000000 -0.043619 */
