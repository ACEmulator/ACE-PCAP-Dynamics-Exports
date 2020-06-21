DELETE FROM `landblock_instance` WHERE `landblock` = 0x1390;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390001,  1154, 0x13900005, 21.7083, 99.72598, 38.02671, 0.1620126, 0, 0, -0.9867887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13900005 [21.708300 99.725980 38.026710] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71390001, 0x71390002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71390001, 0x71390003, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71390001, 0x71390004, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71390001, 0x71390005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71390001, 0x71390006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71390001, 0x71390007, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x71390001, 0x71390008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71390001, 0x71390009, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71390001, 0x7139000A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71390001, 0x7139000B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71390001, 0x7139000C, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71390001, 0x7139000D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71390001, 0x7139000E, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390002,  4254, 0x13900005, 21.7083, 99.72598, 38.02671, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x13900005 [21.708300 99.725980 38.026710] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390003, 33309, 0x1390000C, 37.03603, 90.02088, 38.02671, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1390000C [37.036030 90.020880 38.026710] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390004, 23090, 0x1390000C, 27.0578, 88.96582, 36.80163, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1390000C [27.057800 88.965820 36.801630] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390005,  4253, 0x1390000C, 29.93461, 95.13087, 36.61017, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1390000C [29.934610 95.130870 36.610170] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390006, 23090, 0x1390000D, 29.39923, 104.4816, 40.2386, 0.9867842, 0, 0, -0.1620399,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1390000D [29.399230 104.481600 40.238600] 0.986784 0.000000 0.000000 -0.162040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390007,  4253, 0x13900014, 48.31239, 84.05939, 41.10785, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x13900014 [48.312390 84.059390 41.107850] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390008, 23564, 0x13900014, 49.15836, 79.62694, 41.28342, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x13900014 [49.158360 79.626940 41.283420] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390009, 36820, 0x1390001E, 75.69624, 143.0492, 60.00715, -0.987417, 0, 0, -0.1581384,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1390001E [75.696240 143.049200 60.007150] -0.987417 0.000000 0.000000 -0.158138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139000A, 36823, 0x13900009, 26.97554, 3.126323, 25.78172, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13900009 [26.975540 3.126323 25.781720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139000B, 36823, 0x13900009, 24.14255, 1.675746, 26.2482, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13900009 [24.142550 1.675746 26.248200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139000C, 24133, 0x1390000B, 26.54372, 54.12516, 32.08648, 0.1620126, 0, 0, -0.9867887,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1390000B [26.543720 54.125160 32.086480] 0.162013 0.000000 0.000000 -0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139000D, 36823, 0x1390001F, 86.32032, 158.5363, 60.00455, -0.987417, 0, 0, -0.1581384,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1390001F [86.320320 158.536300 60.004550] -0.987417 0.000000 0.000000 -0.158138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139000E, 23562, 0x13900020, 93.44121, 190.9712, 60.005, -0.9887854, 0, 0, -0.1493431,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x13900020 [93.441210 190.971200 60.005000] -0.988785 0.000000 0.000000 -0.149343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139000F,  1542, 0x13900001, 23.85748, 6.644523, 27.1646, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13900001 [23.857480 6.644523 27.164600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7139000F, 0x71390010, '2019-02-10 00:00:00') /* Bones */
     , (0x7139000F, 0x71390011, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390010,  4380, 0x13900001, 23.85748, 6.644523, 27.1646, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13900001 [23.857480 6.644523 27.164600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71390011,  9286, 0x13900004, 13.20727, 92.33875, 35.77751, 0.9867842, 0, 0, -0.1620399,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x13900004 [13.207270 92.338750 35.777510] 0.986784 0.000000 0.000000 -0.162040 */
