DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C001,  1154, 0xDB3C0032, 146.2342, 31.07198, 30.40315, 0.985182, 0, 0, -0.17151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB3C0032 [146.234200 31.071980 30.403150] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB3C001, 0x7DB3C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C00F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB3C001, 0x7DB3C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB3C001, 0x7DB3C015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C002,  2567, 0xDB3C0032, 146.2342, 31.07198, 30.40315, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0032 [146.234200 31.071980 30.403150] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C003, 24937, 0xDB3C003A, 171.6797, 35.28909, 28.62612, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C003A [171.679700 35.289090 28.626120] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C004, 24937, 0xDB3C0031, 161.4642, 17.17421, 27.39902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0031 [161.464200 17.174210 27.399020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C005, 24937, 0xDB3C0031, 150.4407, 15.13935, 27.9785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0031 [150.440700 15.139350 27.978500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C006, 24937, 0xDB3C0029, 123.4001, 8.741344, 28.17734, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0029 [123.400100 8.741344 28.177340] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C007, 24937, 0xDB3C0039, 174.8504, 16.84735, 28.16954, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0039 [174.850400 16.847350 28.169540] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C008, 24937, 0xDB3C0031, 155.5396, 18.98729, 29.35563, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0031 [155.539600 18.987290 29.355630] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C009,  2567, 0xDB3C0032, 161.0815, 25.39904, 28.69313, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0032 [161.081500 25.399040 28.693130] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C00A, 24937, 0xDB3C002A, 141.4862, 39.95005, 31.53065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C002A [141.486200 39.950050 31.530650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C00B, 24937, 0xDB3C0029, 134.4975, 23.02419, 30.62124, 0.988589, 0, 0, -0.150637,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0029 [134.497500 23.024190 30.621240] 0.988589 0.000000 0.000000 -0.150637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C00C, 24937, 0xDB3C000E, 47.16159, 129.6797, 57.32509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C000E [47.161590 129.679700 57.325090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C00D, 24937, 0xDB3C0003, 19.33663, 69.03281, 51.88608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0003 [19.336630 69.032810 51.886080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C00E,  2567, 0xDB3C0004, 16.11899, 78.35325, 53.71563, -0.950968, 0, 0, -0.309288,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0004 [16.118990 78.353250 53.715630] -0.950968 0.000000 0.000000 -0.309288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C00F,  2567, 0xDB3C0031, 157.374, 8.952545, 28.29646, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0031 [157.374000 8.952545 28.296460] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C010, 24937, 0xDB3C0032, 161.3502, 28.44571, 28.91663, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0032 [161.350200 28.445710 28.916630] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C011,  2567, 0xDB3C001B, 72.40281, 58.70018, 43.71623, -0.894034, 0, 0, -0.447999,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C001B [72.402810 58.700180 43.716230] -0.894034 0.000000 0.000000 -0.447999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C012,  2567, 0xDB3C0031, 147.2839, 9.15653, 29.75144, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0031 [147.283900 9.156530 29.751440] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C013,  2567, 0xDB3C0031, 158.949, 8.70718, 26.20545, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0031 [158.949000 8.707180 26.205450] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C014, 24937, 0xDB3C0029, 137.2245, 20.40794, 29.95795, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB3C0029 [137.224500 20.407940 29.957950] 0.985182 0.000000 0.000000 -0.171510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3C015,  2567, 0xDB3C0032, 147.5893, 34.86391, 30.60622, 0.985182, 0, 0, -0.17151,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB3C0032 [147.589300 34.863910 30.606220] 0.985182 0.000000 0.000000 -0.171510 */
