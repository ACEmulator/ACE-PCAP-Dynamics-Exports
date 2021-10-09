DELETE FROM `landblock_instance` WHERE `landblock` = 0xC07F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F000,   412, 0xC07F000F, 27.7041, 152.584, 48.082, 0.38198, 0, 0, -0.924171, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC07F000F [27.704100 152.584000 48.082000] 0.381980 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F001,  1154, 0xC07F0008, 14.23058, 184.3085, 45.82684, -0.404765, 0, 0, -0.914421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC07F0008 [14.230580 184.308500 45.826840] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C07F001, 0x7C07F002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F01E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F02B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F02C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F02D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F02F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F030, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F033, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F034, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C07F001, 0x7C07F036, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F038, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F039, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C07F001, 0x7C07F03A, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F002,  2566, 0xC07F0008, 14.23058, 184.3085, 45.82684, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [14.230580 184.308500 45.826840] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F003,  2566, 0xC07F000E, 30.37635, 128.1731, 46.68109, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F000E [30.376350 128.173100 46.681090] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F004, 24937, 0xC07F0006, 16.48191, 122.4814, 45.57227, 0.044299, 0, 0, -0.999018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0006 [16.481910 122.481400 45.572270] 0.044299 0.000000 0.000000 -0.999018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F005,  2566, 0xC07F0010, 32.59631, 179.2039, 47.78278, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0010 [32.596310 179.203900 47.782780] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F006, 24937, 0xC07F0008, 23.71478, 176.167, 47.28765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [23.714780 176.167000 47.287650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F007, 24937, 0xC07F0008, 22.24117, 189.0955, 46.08747, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [22.241170 189.095500 46.087470] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F008, 24937, 0xC07F0007, 8.932064, 159.8984, 46.73634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [8.932064 159.898400 46.736340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F009, 24937, 0xC07F0008, 9.103927, 187.456, 45.12933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [9.103927 187.456000 45.129330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F00A,  2566, 0xC07F0008, 16.67603, 169.1999, 47.28968, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [16.676030 169.199900 47.289680] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F00B,  2566, 0xC07F0008, 11.84071, 177.156, 46.22372, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [11.840710 177.156000 46.223720] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F00C, 24937, 0xC07F0008, 17.73142, 169.0533, 47.38184, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [17.731420 169.053300 47.381840] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F00D, 24937, 0xC07F0008, 6.593133, 176.5697, 45.82729, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [6.593133 176.569700 45.827290] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F00E, 24937, 0xC07F0007, 17.8811, 161.7519, 47.48209, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [17.881100 161.751900 47.482090] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F00F,  2566, 0xC07F0033, 165.2894, 60.36023, 27.2559, 0.210068, 0, 0, -0.977687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0033 [165.289400 60.360230 27.255900] 0.210068 0.000000 0.000000 -0.977687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F010,  2566, 0xC07F0038, 148.7569, 188.0021, 37.20719, -0.756037, 0, 0, -0.654529,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0038 [148.756900 188.002100 37.207190] -0.756037 0.000000 0.000000 -0.654529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F011, 24937, 0xC07F0005, 10.41761, 115.0387, 44.03324, 0.044299, 0, 0, -0.999018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0005 [10.417610 115.038700 44.033240] 0.044299 0.000000 0.000000 -0.999018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F012,  2566, 0xC07F0006, 15.55097, 143.1132, 47.22201, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0006 [15.550970 143.113200 47.222010] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F013,  2566, 0xC07F0007, 22.3519, 163.6581, 47.86266, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [22.351900 163.658100 47.862660] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F014,  2566, 0xC07F000F, 36.96624, 151.1978, 48, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F000F [36.966240 151.197800 48.000000] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F015, 24937, 0xC07F000E, 27.09287, 135.9982, 47.32518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F000E [27.092870 135.998200 47.325180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F016, 24937, 0xC07F0007, 23.94166, 152.1297, 47.98714, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [23.941660 152.129700 47.987140] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F017,  2566, 0xC07F0007, 18.81399, 151.6456, 47.56783, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [18.813990 151.645600 47.567830] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F018, 24937, 0xC07F000F, 33.16336, 156.6728, 47.992, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F000F [33.163360 156.672800 47.992000] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F019,  2566, 0xC07F0005, 12.97138, 115.0225, 44.25136, 0.044299, 0, 0, -0.999018,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0005 [12.971380 115.022500 44.251360] 0.044299 0.000000 0.000000 -0.999018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F01A, 24937, 0xC07F0007, 20.81936, 150.3678, 47.72694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [20.819360 150.367800 47.726940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F01B, 24937, 0xC07F0008, 4.136789, 175.5049, 45.71132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [4.136789 175.504900 45.711320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F01C, 24937, 0xC07F0008, 22.43191, 185.1405, 46.43295, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [22.431910 185.140500 46.432950] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F01D,  2566, 0xC07F0007, 12.25279, 161.8091, 47.02106, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [12.252790 161.809100 47.021060] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F01E,  2566, 0xC07F0007, 12.45728, 148.7096, 47.03811, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [12.457280 148.709600 47.038110] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F01F,  2566, 0xC07F0006, 4.859512, 143.7009, 46.38003, 0.044299, 0, 0, -0.999018,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0006 [4.859512 143.700900 46.380030] 0.044299 0.000000 0.000000 -0.999018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F020,  2566, 0xC07F0034, 153.5755, 75.61926, 29.50365, 0.210068, 0, 0, -0.977687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0034 [153.575500 75.619260 29.503650] 0.210068 0.000000 0.000000 -0.977687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F021, 24937, 0xC07F0008, 10.42066, 182.5012, 45.65195, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [10.420660 182.501200 45.651950] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F022,  2566, 0xC07F0008, 2.833354, 168.5419, 46.19096, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [2.833354 168.541900 46.190960] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F023,  2566, 0xC07F0007, 16.57097, 155.0047, 47.38091, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [16.570970 155.004700 47.380910] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F024,  2566, 0xC07F0008, 23.75193, 190.9611, 46.0659, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [23.751930 190.961100 46.065900] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F025, 24937, 0xC07F0007, 7.699986, 164.2458, 46.63366, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [7.699986 164.245800 46.633660] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F026,  2566, 0xC07F0008, 16.33627, 176.2808, 46.67129, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [16.336270 176.280800 46.671290] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F027, 24937, 0xC07F0007, 13.83721, 152.7375, 47.1451, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [13.837210 152.737500 47.145100] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F028, 24937, 0xC07F003B, 171.6164, 59.44438, 26.64433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F003B [171.616400 59.444380 26.644330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F029, 24937, 0xC07F0010, 29.40379, 182.8777, 46.75219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0010 [29.403790 182.877700 46.752190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F02A, 24937, 0xC07F0006, 13.50928, 141.7816, 46.93291, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0006 [13.509280 141.781600 46.932910] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F02B, 24937, 0xC07F0033, 161.478, 62.10575, 27.71098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0033 [161.478000 62.105750 27.710980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F02C, 24937, 0xC07F0007, 21.55567, 147.3047, 47.7883, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [21.555670 147.304700 47.788300] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F02D, 24937, 0xC07F0006, 7.219391, 134.5998, 45.81026, 0.947663, 0, 0, -0.319274,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0006 [7.219391 134.599800 45.810260] 0.947663 0.000000 0.000000 -0.319274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F02E, 24937, 0xC07F0008, 12.40705, 176.4818, 46.31911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0008 [12.407050 176.481800 46.319110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F02F,  2566, 0xC07F0007, 22.62519, 151.5171, 47.88543, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [22.625190 151.517100 47.885430] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F030,  2566, 0xC07F0008, 2.0095, 188.5005, 47.06023, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [2.009500 188.500500 47.060230] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F031, 24937, 0xC07F0006, 14.04533, 130.8609, 46.06752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0006 [14.045330 130.860900 46.067520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F032,  2566, 0xC07F0006, 8.139969, 127.1223, 45.27185, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0006 [8.139969 127.122300 45.271850] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F033,  2566, 0xC07F0007, 2.059368, 155.4566, 46.17161, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [2.059368 155.456600 46.171610] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F034,  2566, 0xC07F0007, 2.078835, 167.5146, 47.55218, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [2.078835 167.514600 47.552180] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F035, 24937, 0xC07F0010, 45.16793, 171.0525, 47.73762, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0010 [45.167930 171.052500 47.737620] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F036,  2566, 0xC07F0007, 21.95518, 144.1927, 47.8296, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0007 [21.955180 144.192700 47.829600] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F037,  2566, 0xC07F0008, 22.2923, 182.9704, 46.61016, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [22.292300 182.970400 46.610160] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F038,  2566, 0xC07F0008, 4.914986, 172.8219, 46.00776, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [4.914986 172.821900 46.007760] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F039,  2566, 0xC07F0008, 22.62011, 185.0006, 46.46829, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC07F0008 [22.620110 185.000600 46.468290] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F03A, 24937, 0xC07F0007, 16.85278, 156.9035, 47.3964, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC07F0007 [16.852780 156.903500 47.396400] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F03B,  1154, 0xC07F0102, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205000] -0.520591 0.000000 0.000000 -0.853806 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C07F03B, 0x7C07F03C, '2019-02-10 00:00:00') /* William Witty (12127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F03C, 12127, 0xC07F0102, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806,  True, '2019-02-10 00:00:00'); /* William Witty */
/* @teleloc 0xC07F0102 [31.108500 150.694000 47.205000] -0.520591 0.000000 0.000000 -0.853806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F03D,  1542, 0xC07F0008, 4.691197, 177.1728, 45.62753, -0.951057, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC07F0008 [4.691197 177.172800 45.627530] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C07F03D, 0x7C07F03E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C07F03D, 0x7C07F03F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C07F03D, 0x7C07F040, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C07F03D, 0x7C07F041, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F03E,   546, 0xC07F0008, 4.691197, 177.1728, 45.62753, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC07F0008 [4.691197 177.172800 45.627530] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F03F,   546, 0xC07F0010, 28.60464, 183.5856, 46.70162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC07F0010 [28.604640 183.585600 46.701620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F040,   546, 0xC07F0006, 13.84339, 142.3229, 47.01532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC07F0006 [13.843390 142.322900 47.015320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C07F041,   546, 0xC07F0033, 162.1174, 61.45481, 27.60916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC07F0033 [162.117400 61.454810 27.609160] 1.000000 0.000000 0.000000 0.000000 */
