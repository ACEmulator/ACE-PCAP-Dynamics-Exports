DELETE FROM `landblock_instance` WHERE `landblock` = 0xF046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046000,  8499, 0xF0460039, 181.674, 10.9077, 70.79751, -0.4023651, 0, 0, -0.9154793, False, '2019-02-10 00:00:00'); /* Northern Point */
/* @teleloc 0xF0460039 [181.674000 10.907700 70.797510] -0.402365 0.000000 0.000000 -0.915479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046001,  1154, 0xF0460031, 155.6038, 19.68342, 70.36192, 0.2446067, 0, 0, -0.9696224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0460031 [155.603800 19.683420 70.361920] 0.244607 0.000000 0.000000 -0.969622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F046001, 0x7F046002, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7F046001, 0x7F046003, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7F046001, 0x7F046004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7F046001, 0x7F046005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7F046001, 0x7F046006, '2019-02-10 00:00:00') /* Field Ursuin */
     , (0x7F046001, 0x7F046007, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x7F046001, 0x7F046008, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7F046001, 0x7F046009, '2019-02-10 00:00:00') /* Tiofor Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046002,  7991, 0xF0460031, 155.6038, 19.68342, 70.36192, 0.2446067, 0, 0, -0.9696224,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xF0460031 [155.603800 19.683420 70.361920] 0.244607 0.000000 0.000000 -0.969622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046003,  1617, 0xF046002A, 131.3281, 26.74036, 69.78164, 0.9966839, 0, 0, -0.08137068,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xF046002A [131.328100 26.740360 69.781640] 0.996684 0.000000 0.000000 -0.081371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046004,   181, 0xF0460022, 109.4478, 25.75405, 68.8368, 0.9998651, 0, 0, -0.01642883,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xF0460022 [109.447800 25.754050 68.836800] 0.999865 0.000000 0.000000 -0.016429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046005,  8010, 0xF0460022, 110.884, 29.49236, 68.30994, 0.9998651, 0, 0, -0.01642883,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xF0460022 [110.884000 29.492360 68.309940] 0.999865 0.000000 0.000000 -0.016429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046006,  7990, 0xF0460022, 110.1444, 38.40152, 66.78045, 0.9966839, 0, 0, -0.08137068,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xF0460022 [110.144400 38.401520 66.780450] 0.996684 0.000000 0.000000 -0.081371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046007,   198, 0xF0460007, 18.33567, 144.0544, 29.05688, -0.9991773, 0, 0, -0.0405538,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xF0460007 [18.335670 144.054400 29.056880] -0.999177 0.000000 0.000000 -0.040554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046008,   941, 0xF0460028, 119.1662, 170.8101, 39.47216, 0.4036923, 0, 0, -0.9148948,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xF0460028 [119.166200 170.810100 39.472160] 0.403692 0.000000 0.000000 -0.914895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F046009,  7991, 0xF0460008, 20.98198, 187.3862, 22.51967, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xF0460008 [20.981980 187.386200 22.519670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04600A,  1542, 0xF0460008, 21.20829, 186.8975, 22.61778, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF0460008 [21.208290 186.897500 22.617780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F04600A, 0x7F04600B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F04600B,  4380, 0xF0460008, 21.20829, 186.8975, 22.61778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF0460008 [21.208290 186.897500 22.617780] 1.000000 0.000000 0.000000 0.000000 */
