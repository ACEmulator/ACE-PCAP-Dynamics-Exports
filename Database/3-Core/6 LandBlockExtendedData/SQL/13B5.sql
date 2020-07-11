DELETE FROM `landblock_instance` WHERE `landblock` = 0x13B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5001,  1154, 0x13B50011, 52.26055, 6.589809, -0.45, 0.5660035, 0, 0, -0.8244028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13B50011 [52.260550 6.589809 -0.450000] 0.566004 0.000000 0.000000 -0.824403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B5001, 0x713B5002, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x713B5001, 0x713B5003, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x713B5001, 0x713B5004, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x713B5001, 0x713B5005, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x713B5001, 0x713B5006, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x713B5001, 0x713B5007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x713B5001, 0x713B5008, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x713B5001, 0x713B5009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x713B5001, 0x713B500A, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5002, 11494, 0x13B50011, 52.26055, 6.589809, -0.45, 0.5660035, 0, 0, -0.8244028,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x13B50011 [52.260550 6.589809 -0.450000] 0.566004 0.000000 0.000000 -0.824403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5003, 11494, 0x13B50011, 49.54618, 7.182677, -0.45, 0.5660035, 0, 0, -0.8244028,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x13B50011 [49.546180 7.182677 -0.450000] 0.566004 0.000000 0.000000 -0.824403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5004, 11494, 0x13B50011, 58.14658, 4.274957, -0.45, 0.5660035, 0, 0, -0.8244028,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x13B50011 [58.146580 4.274957 -0.450000] 0.566004 0.000000 0.000000 -0.824403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5005, 11502, 0x13B50003, 8.758086, 48.841, 0.004999995, -0.03746102, 0, 0, -0.9992981,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x13B50003 [8.758086 48.841000 0.005000] -0.037461 0.000000 0.000000 -0.999298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5006, 11523, 0x13B5002C, 123.1856, 79.5184, -0.4439999, 0.9771049, 0, 0, -0.2127582,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x13B5002C [123.185600 79.518400 -0.444000] 0.977105 0.000000 0.000000 -0.212758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5007, 11502, 0x13B50034, 154.9251, 85.66531, -0.09500003, 0.9978335, 0, 0, -0.06578916,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x13B50034 [154.925100 85.665310 -0.095000] 0.997834 0.000000 0.000000 -0.065789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5008, 11503, 0x13B50034, 151.0649, 75.92374, -0.4449999, 0.9978335, 0, 0, -0.06578916,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x13B50034 [151.064900 75.923740 -0.445000] 0.997834 0.000000 0.000000 -0.065789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B5009, 11503, 0x13B50034, 145.6339, 73.70072, -0.4449999, 0.9978335, 0, 0, -0.06578916,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x13B50034 [145.633900 73.700720 -0.445000] 0.997834 0.000000 0.000000 -0.065789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B500A, 11503, 0x13B50034, 145.9109, 84.45404, -0.09500003, 0.9978335, 0, 0, -0.06578916,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x13B50034 [145.910900 84.454040 -0.095000] 0.997834 0.000000 0.000000 -0.065789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B500B,  1542, 0x13B50034, 150.358, 76.4865, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13B50034 [150.358000 76.486500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x713B500B, 0x713B500C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x713B500B, 0x713B500D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B500C,  4179, 0x13B50034, 150.358, 76.4865, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13B50034 [150.358000 76.486500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x713B500D,  9024, 0x13B50034, 150.358, 76.4865, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x13B50034 [150.358000 76.486500 1.000000] 1.000000 0.000000 0.000000 0.000000 */
