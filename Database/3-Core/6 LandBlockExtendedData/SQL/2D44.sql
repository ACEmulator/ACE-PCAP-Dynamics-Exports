DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D44001,  1154, 0x2D44001C, 73.3651, 75.50116, 107.5657, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D44001C [73.365100 75.501160 107.565700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D44001, 0x72D44002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D44001, 0x72D44003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D44001, 0x72D44004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D44001, 0x72D44005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D44001, 0x72D44006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D44002, 10810, 0x2D44001C, 73.3651, 75.50116, 107.5657, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D44001C [73.365100 75.501160 107.565700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D44003,  7340, 0x2D44001B, 75.80776, 70.39886, 107.5657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D44001B [75.807760 70.398860 107.565700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D44004, 10776, 0x2D44001C, 77.56435, 75.08121, 108.0326, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D44001C [77.564350 75.081210 108.032600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D44005,  7184, 0x2D44001C, 80.91006, 72.84152, 111.6658, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D44001C [80.910060 72.841520 111.665800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D44006,  8431, 0x2D440031, 144.9173, 1.872947, 21.71061, -0.07417195, 0, 0, -0.9972455,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D440031 [144.917300 1.872947 21.710610] -0.074172 0.000000 0.000000 -0.997246 */
