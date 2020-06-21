DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF001,  1154, 0x97BF0029, 130.2459, 8.696389, 134.5968, 0.9536402, 0, 0, -0.3009492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BF0029 [130.245900 8.696389 134.596800] 0.953640 0.000000 0.000000 -0.300949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BF001, 0x797BF002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x797BF001, 0x797BF003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x797BF001, 0x797BF004, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF002,  1627, 0x97BF0029, 130.2459, 8.696389, 134.5968, 0.9536402, 0, 0, -0.3009492,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x97BF0029 [130.245900 8.696389 134.596800] 0.953640 0.000000 0.000000 -0.300949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF003, 24959, 0x97BF0016, 57.8133, 140.4877, 83.75225, -0.3910133, 0, 0, -0.9203851,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x97BF0016 [57.813300 140.487700 83.752250] -0.391013 0.000000 0.000000 -0.920385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF004,     3, 0x97BF0016, 50.37309, 133.0255, 86.05367, -0.3910133, 0, 0, -0.9203851,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x97BF0016 [50.373090 133.025500 86.053670] -0.391013 0.000000 0.000000 -0.920385 */
