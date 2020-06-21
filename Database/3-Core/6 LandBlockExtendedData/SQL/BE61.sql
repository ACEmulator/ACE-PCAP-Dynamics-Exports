DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61001,  1154, 0xBE610027, 118.3511, 163.9256, 5.55495, 0.6954702, 0, 0, -0.718555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE610027 [118.351100 163.925600 5.554950] 0.695470 0.000000 0.000000 -0.718555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE61001, 0x7BE61002, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BE61001, 0x7BE61003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BE61001, 0x7BE61004, '2019-02-10 00:00:00') /* Undead */
     , (0x7BE61001, 0x7BE61005, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7BE61001, 0x7BE61006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BE61001, 0x7BE61007, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BE61001, 0x7BE61008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE61001, 0x7BE61009, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BE61001, 0x7BE6100A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BE61001, 0x7BE6100B, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BE61001, 0x7BE6100C, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BE61001, 0x7BE6100D, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7BE61001, 0x7BE6100E, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BE61001, 0x7BE6100F, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BE61001, 0x7BE61010, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61002,   948, 0xBE610027, 118.3511, 163.9256, 5.55495, 0.6954702, 0, 0, -0.718555,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE610027 [118.351100 163.925600 5.554950] 0.695470 0.000000 0.000000 -0.718555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61003,   215, 0xBE610035, 163.5598, 117.5168, 6.012, -0.275023, 0, 0, -0.9614376,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE610035 [163.559800 117.516800 6.012000] -0.275023 0.000000 0.000000 -0.961438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61004,    16, 0xBE61001C, 74.68015, 77.17066, 6.0075, -0.6231797, 0, 0, -0.7820786,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xBE61001C [74.680150 77.170660 6.007500] -0.623180 0.000000 0.000000 -0.782079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61005,  1987, 0xBE610014, 49.06345, 84.16009, 5.550001, 0.479854, 0, 0, -0.8773483,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBE610014 [49.063450 84.160090 5.550001] 0.479854 0.000000 0.000000 -0.877348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61006,   215, 0xBE61000B, 31.99841, 62.47836, 5.112, -0.9806272, 0, 0, -0.1958832,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBE61000B [31.998410 62.478360 5.112000] -0.980627 0.000000 0.000000 -0.195883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61007,  6534, 0xBE610003, 1.421613, 71.35129, 5.56, -0.4995701, 0, 0, -0.8662735,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBE610003 [1.421613 71.351290 5.560000] -0.499570 0.000000 0.000000 -0.866274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61008,    12, 0xBE610012, 60.51837, 28.43192, 5.912, -0.2807839, 0, 0, -0.959771,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE610012 [60.518370 28.431920 5.912000] -0.280784 0.000000 0.000000 -0.959771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61009,  2584, 0xBE610011, 70.3532, 21.08305, 5.9, -0.894785, 0, 0, -0.4464973,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBE610011 [70.353200 21.083050 5.900000] -0.894785 0.000000 0.000000 -0.446497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6100A,  1622, 0xBE610019, 93.70464, 17.05927, 5.912, -0.894785, 0, 0, -0.4464973,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBE610019 [93.704640 17.059270 5.912000] -0.894785 0.000000 0.000000 -0.446497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6100B,  6534, 0xBE610012, 53.48011, 33.78562, 5.56, -0.2807839, 0, 0, -0.959771,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBE610012 [53.480110 33.785620 5.560000] -0.280784 0.000000 0.000000 -0.959771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6100C,     8, 0xBE610002, 14.5103, 38.7076, 5.55495, -0.9806272, 0, 0, -0.1958832,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE610002 [14.510300 38.707600 5.554950] -0.980627 0.000000 0.000000 -0.195883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6100D,    12, 0xBE610003, 12.3287, 57.41305, 5.562, -0.42414, 0, 0, -0.9055966,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE610003 [12.328700 57.413050 5.562000] -0.424140 0.000000 0.000000 -0.905597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6100E,  1614, 0xBE61001C, 81.06161, 78.44958, 6.0045, -0.6231797, 0, 0, -0.7820786,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE61001C [81.061610 78.449580 6.004500] -0.623180 0.000000 0.000000 -0.782079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE6100F,   216, 0xBE610004, 16.08067, 73.08838, 5.112, -0.4995701, 0, 0, -0.8662735,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBE610004 [16.080670 73.088380 5.112000] -0.499570 0.000000 0.000000 -0.866274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE61010,  1622, 0xBE610015, 48.23368, 114.7235, 5.562, 0.479854, 0, 0, -0.8773483,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBE610015 [48.233680 114.723500 5.562000] 0.479854 0.000000 0.000000 -0.877348 */
