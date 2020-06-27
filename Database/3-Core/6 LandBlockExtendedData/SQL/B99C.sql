DELETE FROM `landblock_instance` WHERE `landblock` = 0xB99C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C000,   412, 0xB99C000F, 36.55, 160.626, 54.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB99C000F [36.550000 160.626000 54.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C001,   412, 0xB99C000F, 30.25, 151.074, 54.082, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB99C000F [30.250000 151.074000 54.082000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C005,  1378, 0xB99C0105, 36.8564, 153.961, 57.005, -0.9576102, 0, 0, -0.288067, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0xB99C0105 [36.856400 153.961000 57.005000] -0.957610 0.000000 0.000000 -0.288067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C007,  2042, 0xB99C0109, 18.2998, 128.349, 54.005, 0.7539997, 0, 0, -0.6568748, False, '2019-02-10 00:00:00'); /* Farmer Pogget */
/* @teleloc 0xB99C0109 [18.299800 128.349000 54.005000] 0.754000 0.000000 0.000000 -0.656875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C008,  1154, 0xB99C0039, 183.5083, 13.07244, 28.87138, 0.7638963, 0, 0, -0.645339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB99C0039 [183.508300 13.072440 28.871380] 0.763896 0.000000 0.000000 -0.645339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99C008, 0x7B99C009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B99C008, 0x7B99C00A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B99C008, 0x7B99C00B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B99C008, 0x7B99C00C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B99C008, 0x7B99C00D, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C009,  4110, 0xB99C0039, 183.5083, 13.07244, 28.87138, 0.7638963, 0, 0, -0.645339,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB99C0039 [183.508300 13.072440 28.871380] 0.763896 0.000000 0.000000 -0.645339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C00A,  7991, 0xB99C0037, 151.6918, 148.0405, 35.69793, 0.6016812, 0, 0, -0.7987364,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB99C0037 [151.691800 148.040500 35.697930] 0.601681 0.000000 0.000000 -0.798736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C00B,  1612, 0xB99C002C, 129.592, 75.65395, 37.20517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99C002C [129.592000 75.653950 37.205170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C00C,  1612, 0xB99C002C, 131.4619, 81.93278, 37.04934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB99C002C [131.461900 81.932780 37.049340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C00D,   180, 0xB99C0039, 169.5113, 9.218775, 30.52685, 0.7638963, 0, 0, -0.645339,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB99C0039 [169.511300 9.218775 30.526850] 0.763896 0.000000 0.000000 -0.645339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C00E,  1542, 0xB99C0106, 31.65229, 156.1345, 60.079, -0.891702, 0, 0, -0.452623, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB99C0106 [31.652290 156.134500 60.079000] -0.891702 0.000000 0.000000 -0.452623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B99C00E, 0x7B99C00F, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7B99C00E, 0x7B99C010, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7B99C00E, 0x7B99C011, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7B99C00E, 0x7B99C012, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7B99C00E, 0x7B99C013, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B99C00E, 0x7B99C014, '2019-02-10 00:00:00') /* Rumor (1515) */
     , (0x7B99C00E, 0x7B99C015, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7B99C00E, 0x7B99C016, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7B99C00E, 0x7B99C017, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7B99C00E, 0x7B99C018, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7B99C00E, 0x7B99C019, '2019-02-10 00:00:00') /* Cow (14) */
     , (0x7B99C00E, 0x7B99C01A, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7B99C00E, 0x7B99C01B, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7B99C00E, 0x7B99C01C, '2019-02-10 00:00:00') /* An old note  (1418) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C00F,  1420, 0xB99C0106, 31.65229, 156.1345, 60.079, -0.891702, 0, 0, -0.452623,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xB99C0106 [31.652290 156.134500 60.079000] -0.891702 0.000000 0.000000 -0.452623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C010,    14, 0xB99C000E, 38.08632, 129.6648, 54.0057, -0.891506, 0, 0, -0.453009,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xB99C000E [38.086320 129.664800 54.005700] -0.891506 0.000000 0.000000 -0.453009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C011,    14, 0xB99C0007, 15.27555, 151.2056, 54.0057, -0.998495, 0, 0, 0.0548345,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xB99C0007 [15.275550 151.205600 54.005700] -0.998495 0.000000 0.000000 0.054835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C012,    14, 0xB99C0017, 57.05713, 153.2259, 54.0057, -0.717815, 0, 0, -0.696234,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xB99C0017 [57.057130 153.225900 54.005700] -0.717815 0.000000 0.000000 -0.696234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C013,  8646, 0xB99C0023, 117.3896, 68.57287, 38.43506, -0.7328085, 0, 0, -0.6804349,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB99C0023 [117.389600 68.572870 38.435060] -0.732809 0.000000 0.000000 -0.680435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C014,  1515, 0xB99C0106, 32.64836, 157.7782, 60.079, -0.891702, 0, 0, -0.452623,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xB99C0106 [32.648360 157.778200 60.079000] -0.891702 0.000000 0.000000 -0.452623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C015,  8646, 0xB99C0037, 161.6679, 156.4193, 35.56262, 0.6016812, 0, 0, -0.7987364,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB99C0037 [161.667900 156.419300 35.562620] 0.601681 0.000000 0.000000 -0.798736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C016,    14, 0xB99C0017, 56.52287, 151.1236, 54.0057, -0.7178149, 0, 0, -0.6962339,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xB99C0017 [56.522870 151.123600 54.005700] -0.717815 0.000000 0.000000 -0.696234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C017,    14, 0xB99C0007, 15.63514, 149.1754, 54.0057, -0.9984955, 0, 0, 0.05483453,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xB99C0007 [15.635140 149.175400 54.005700] -0.998496 0.000000 0.000000 0.054835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C018,  1419, 0xB99C0106, 33.2121, 156.5221, 60.079, -0.891702, 0, 0, -0.452623,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xB99C0106 [33.212100 156.522100 60.079000] -0.891702 0.000000 0.000000 -0.452623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C019,    14, 0xB99C000E, 35.50431, 129.7781, 54.0057, -0.891506, 0, 0, -0.453009,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xB99C000E [35.504310 129.778100 54.005700] -0.891506 0.000000 0.000000 -0.453009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C01A,  1418, 0xB99C0106, 31.42653, 157.7701, 60.079, -0.891702, 0, 0, -0.452623,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xB99C0106 [31.426530 157.770100 60.079000] -0.891702 0.000000 0.000000 -0.452623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C01B,  1417, 0xB99C0106, 32.30167, 156.4796, 60.079, -0.891702, 0, 0, -0.452623,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xB99C0106 [32.301670 156.479600 60.079000] -0.891702 0.000000 0.000000 -0.452623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B99C01C,  1418, 0xB99C0106, 34.12559, 157.5787, 60.079, -0.891702, 0, 0, -0.452623,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xB99C0106 [34.125590 157.578700 60.079000] -0.891702 0.000000 0.000000 -0.452623 */
