DELETE FROM `landblock_instance` WHERE `landblock` = 0x3863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863001,  1154, 0x38630039, 188.6409, 15.96429, 35.51793, 0.2086579, 0, 0, -0.9779887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38630039 [188.640900 15.964290 35.517930] 0.208658 0.000000 0.000000 -0.977989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73863001, 0x73863002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73863001, 0x73863003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73863001, 0x73863004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73863001, 0x73863005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73863001, 0x73863006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73863001, 0x73863007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73863001, 0x73863008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863002,  7092, 0x38630039, 188.6409, 15.96429, 35.51793, 0.2086579, 0, 0, -0.9779887,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x38630039 [188.640900 15.964290 35.517930] 0.208658 0.000000 0.000000 -0.977989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863003,  7092, 0x38630031, 152.6564, 0.6280975, 40.0085, 0.3096814, 0, 0, -0.9508404,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x38630031 [152.656400 0.628098 40.008500] 0.309681 0.000000 0.000000 -0.950840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863004,  7184, 0x38630032, 145.1492, 42.38861, 40.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x38630032 [145.149200 42.388610 40.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863005,  7184, 0x3863002B, 139.1551, 50.39303, 40.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3863002B [139.155100 50.393030 40.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863006, 36856, 0x3863000A, 38.02334, 40.67401, 26.56061, 0.9751219, 0, 0, -0.2216692,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3863000A [38.023340 40.674010 26.560610] 0.975122 0.000000 0.000000 -0.221669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863007,  8138, 0x38630002, 16.77951, 25.29129, 32.80332, 0.8661501, 0, 0, -0.4997839,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x38630002 [16.779510 25.291290 32.803320] 0.866150 0.000000 0.000000 -0.499784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73863008, 24134, 0x38630001, 17.38729, 18.24246, 35.15657, -0.8563962, 0, 0, -0.5163193,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x38630001 [17.387290 18.242460 35.156570] -0.856396 0.000000 0.000000 -0.516319 */
