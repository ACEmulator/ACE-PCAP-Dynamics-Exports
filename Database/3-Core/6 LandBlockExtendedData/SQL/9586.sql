DELETE FROM `landblock_instance` WHERE `landblock` = 0x9586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586001,  1154, 0x9586002F, 131.0467, 146.8194, 32.22595, 0.4146491, 0, 0, -0.9099814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9586002F [131.046700 146.819400 32.225950] 0.414649 0.000000 0.000000 -0.909981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79586001, 0x79586002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79586001, 0x79586003, '2019-02-10 00:00:00') /* Shadow */
     , (0x79586001, 0x79586004, '2019-02-10 00:00:00') /* Shadow */
     , (0x79586001, 0x79586005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79586001, 0x79586006, '2019-02-10 00:00:00') /* Gout */
     , (0x79586001, 0x79586007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x79586001, 0x79586008, '2019-02-10 00:00:00') /* Shadow */
     , (0x79586001, 0x79586009, '2019-02-10 00:00:00') /* Copper Golem Kingpin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586002,  9253, 0x9586002F, 131.0467, 146.8194, 32.22595, 0.4146491, 0, 0, -0.9099814,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9586002F [131.046700 146.819400 32.225950] 0.414649 0.000000 0.000000 -0.909981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586003,  1758, 0x95860038, 166.8541, 171.5097, 34.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95860038 [166.854100 171.509700 34.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586004,  1758, 0x95860038, 162.7097, 169.088, 34.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95860038 [162.709700 169.088000 34.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586005,   217, 0x9586003F, 174.8811, 149.7349, 32.58642, 0.8203815, 0, 0, -0.5718166,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9586003F [174.881100 149.734900 32.586420] 0.820382 0.000000 0.000000 -0.571817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586006, 21164, 0x95860021, 113.8368, 15.25956, 32.003, 0.6360877, 0, 0, -0.7716168,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x95860021 [113.836800 15.259560 32.003000] 0.636088 0.000000 0.000000 -0.771617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586007,  1756, 0x95860019, 91.47424, 10.64288, 32.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x95860019 [91.474240 10.642880 32.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586008,  1758, 0x95860019, 90.24262, 8.034604, 32.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95860019 [90.242620 8.034604 32.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79586009, 27254, 0x9586000A, 34.00647, 30.39355, 32.02, -0.9969856, 0, 0, -0.07758671,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9586000A [34.006470 30.393550 32.020000] -0.996986 0.000000 0.000000 -0.077587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958600A,  1542, 0x9586000F, 44.04073, 152.1553, 33.66771, 0.4753564, 0, 0, -0.8797933, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9586000F [44.040730 152.155300 33.667710] 0.475356 0.000000 0.000000 -0.879793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7958600A, 0x7958600B, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7958600B, 15715, 0x9586000F, 44.04073, 152.1553, 33.66771, 0.4753564, 0, 0, -0.8797933,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9586000F [44.040730 152.155300 33.667710] 0.475356 0.000000 0.000000 -0.879793 */
