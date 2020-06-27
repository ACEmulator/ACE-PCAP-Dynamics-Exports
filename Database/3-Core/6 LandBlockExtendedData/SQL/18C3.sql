DELETE FROM `landblock_instance` WHERE `landblock` = 0x18C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3001,  1154, 0x18C3002C, 124.8114, 77.41858, 54.05701, 0.1183436, 0, 0, -0.9929727, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18C3002C [124.811400 77.418580 54.057010] 0.118344 0.000000 0.000000 -0.992973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718C3001, 0x718C3002, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x718C3001, 0x718C3003, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x718C3001, 0x718C3004, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x718C3001, 0x718C3005, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x718C3001, 0x718C3006, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x718C3001, 0x718C3007, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3002, 11534, 0x18C3002C, 124.8114, 77.41858, 54.05701, 0.1183436, 0, 0, -0.9929727,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x18C3002C [124.811400 77.418580 54.057010] 0.118344 0.000000 0.000000 -0.992973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3003, 29300, 0x18C3003A, 171.8377, 26.38945, 65.32314, -0.9993292, 0, 0, -0.03662188,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x18C3003A [171.837700 26.389450 65.323140] -0.999329 0.000000 0.000000 -0.036622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3004, 27710, 0x18C3003A, 183.183, 37.59727, 64.34131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x18C3003A [183.183000 37.597270 64.341310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3005, 27710, 0x18C3003A, 176.6977, 38.52507, 65.27819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x18C3003A [176.697700 38.525070 65.278190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3006, 27710, 0x18C3003A, 178.8387, 36.67683, 65.09977, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x18C3003A [178.838700 36.676830 65.099770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718C3007, 29304, 0x18C30024, 112.9759, 93.29951, 43.1302, 0.1183436, 0, 0, -0.9929727,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x18C30024 [112.975900 93.299510 43.130200] 0.118344 0.000000 0.000000 -0.992973 */
