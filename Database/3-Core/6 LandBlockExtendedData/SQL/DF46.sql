DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46001,  1154, 0xDF46003D, 184.217, 101.7297, 23.35592, 0.6192957, 0, 0, -0.7851579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF46003D [184.217000 101.729700 23.355920] 0.619296 0.000000 0.000000 -0.785158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF46001, 0x7DF46002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7DF46001, 0x7DF46003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7DF46001, 0x7DF46004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7DF46001, 0x7DF46005, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46002,  1613, 0xDF46003D, 184.217, 101.7297, 23.35592, 0.6192957, 0, 0, -0.7851579,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xDF46003D [184.217000 101.729700 23.355920] 0.619296 0.000000 0.000000 -0.785158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46003,  1613, 0xDF46002E, 140.0755, 136.9439, 24.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xDF46002E [140.075500 136.943900 24.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46004,  1613, 0xDF46002E, 142.6852, 138.0345, 24.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xDF46002E [142.685200 138.034500 24.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46005,   198, 0xDF460028, 109.9046, 182.0627, 26.01, -0.6933058, 0, 0, -0.7206435,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xDF460028 [109.904600 182.062700 26.010000] -0.693306 0.000000 0.000000 -0.720644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46006,  1542, 0xDF460040, 174.3787, 187.637, 25.60032, -0.2528171, 0, 0, -0.9675141, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF460040 [174.378700 187.637000 25.600320] -0.252817 0.000000 0.000000 -0.967514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF46006, 0x7DF46007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF46007,  8037, 0xDF460040, 174.3787, 187.637, 25.60032, -0.2528171, 0, 0, -0.9675141,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xDF460040 [174.378700 187.637000 25.600320] -0.252817 0.000000 0.000000 -0.967514 */
