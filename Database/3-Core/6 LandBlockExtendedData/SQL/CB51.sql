DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51001,  1154, 0xCB51002D, 136.7412, 103.5306, 34.66019, -0.2671538, 0, 0, -0.9636539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB51002D [136.741200 103.530600 34.660190] -0.267154 0.000000 0.000000 -0.963654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB51001, 0x7CB51002, '2019-02-10 00:00:00') /* Laigus Raider */
     , (0x7CB51001, 0x7CB51003, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7CB51001, 0x7CB51004, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7CB51001, 0x7CB51005, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7CB51001, 0x7CB51006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CB51001, 0x7CB51007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CB51001, 0x7CB51008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7CB51001, 0x7CB51009, '2019-02-10 00:00:00') /* Southern Black Claw Raider */
     , (0x7CB51001, 0x7CB5100A, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7CB51001, 0x7CB5100B, '2019-02-10 00:00:00') /* Esper Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51002,  8140, 0xCB51002D, 136.7412, 103.5306, 34.66019, -0.2671538, 0, 0, -0.9636539,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCB51002D [136.741200 103.530600 34.660190] -0.267154 0.000000 0.000000 -0.963654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51003,   205, 0xCB510029, 120.3196, 8.243598, 37.32303, 0.9065603, 0, 0, -0.4220763,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCB510029 [120.319600 8.243598 37.323030] 0.906560 0.000000 0.000000 -0.422076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51004,  7992, 0xCB510022, 119.5214, 25.08338, 35.91232, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB510022 [119.521400 25.083380 35.912320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51005,  7992, 0xCB510029, 123.2614, 23.93012, 36.00842, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB510029 [123.261400 23.930120 36.008420] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51006,  1609, 0xCB510029, 137.0367, 17.56489, 36.54081, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB510029 [137.036700 17.564890 36.540810] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51007,  1608, 0xCB510029, 136.9335, 20.96333, 36.25638, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB510029 [136.933500 20.963330 36.256380] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51008,  1608, 0xCB510029, 134.5346, 20.89043, 36.26246, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB510029 [134.534600 20.890430 36.262460] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB51009, 10711, 0xCB510029, 137.9755, 20.09435, 36.33002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Southern Black Claw Raider */
/* @teleloc 0xCB510029 [137.975500 20.094350 36.330020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5100A, 19439, 0xCB51000A, 34.3742, 29.39178, 44.0026, 0.01039744, 0, 0, -0.9999459,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCB51000A [34.374200 29.391780 44.002600] 0.010397 0.000000 0.000000 -0.999946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5100B,  7992, 0xCB510001, 7.454364, 23.39818, 45.43155, -0.05164891, 0, 0, -0.9986653,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB510001 [7.454364 23.398180 45.431550] -0.051649 0.000000 0.000000 -0.998665 */
