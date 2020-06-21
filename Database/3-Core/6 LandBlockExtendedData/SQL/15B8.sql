DELETE FROM `landblock_instance` WHERE `landblock` = 0x15B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8001,  1154, 0x15B80012, 59.18576, 46.78665, 23.90389, -0.06861648, 0, 0, -0.9976431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15B80012 [59.185760 46.786650 23.903890] -0.068616 0.000000 0.000000 -0.997643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B8001, 0x715B8002, '2019-02-10 00:00:00') /* Mercenary */
     , (0x715B8001, 0x715B8003, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x715B8001, 0x715B8004, '2019-02-10 00:00:00') /* Timber Siraluun */
     , (0x715B8001, 0x715B8005, '2019-02-10 00:00:00') /* Hea Nualuan */
     , (0x715B8001, 0x715B8006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x715B8001, 0x715B8007, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x715B8001, 0x715B8008, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8002, 11504, 0x15B80012, 59.18576, 46.78665, 23.90389, -0.06861648, 0, 0, -0.9976431,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x15B80012 [59.185760 46.786650 23.903890] -0.068616 0.000000 0.000000 -0.997643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8003, 11491, 0x15B80024, 112.1666, 93.96667, 25.991, 0.9998932, 0, 0, -0.01461533,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15B80024 [112.166600 93.966670 25.991000] 0.999893 0.000000 0.000000 -0.014615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8004, 11491, 0x15B80024, 107.4946, 92.0276, 25.991, 0.9998932, 0, 0, -0.01461533,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15B80024 [107.494600 92.027600 25.991000] 0.999893 0.000000 0.000000 -0.014615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8005, 11520, 0x15B80033, 153.0132, 67.96896, 26.7571, 0.6776558, 0, 0, -0.7353792,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x15B80033 [153.013200 67.968960 26.757100] 0.677656 0.000000 0.000000 -0.735379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8006, 11493, 0x15B80003, 0.3708797, 57.9167, 25.96909, -0.6854899, 0, 0, -0.7280821,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x15B80003 [0.370880 57.916700 25.969090] -0.685490 0.000000 0.000000 -0.728082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8007,  8012, 0x15B80017, 62.79233, 157.5029, 23.23269, -0.144893, 0, 0, -0.9894473,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x15B80017 [62.792330 157.502900 23.232690] -0.144893 0.000000 0.000000 -0.989447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8008, 11526, 0x15B8000A, 45.1768, 44.09237, 23.91463, -0.6854899, 0, 0, -0.7280821,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x15B8000A [45.176800 44.092370 23.914630] -0.685490 0.000000 0.000000 -0.728082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B8009,  1542, 0x15B80013, 50.28288, 62.56892, 24.12883, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15B80013 [50.282880 62.568920 24.128830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715B8009, 0x715B800A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x715B8009, 0x715B800B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B800A,  9024, 0x15B80013, 50.28288, 62.56892, 24.12883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x15B80013 [50.282880 62.568920 24.128830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715B800B,  4179, 0x15B80013, 50.28288, 62.56892, 22.78592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15B80013 [50.282880 62.568920 22.785920] 1.000000 0.000000 0.000000 0.000000 */
