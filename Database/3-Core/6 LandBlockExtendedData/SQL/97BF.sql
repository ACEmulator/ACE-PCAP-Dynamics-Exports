DELETE FROM `landblock_instance` WHERE `landblock` = 0x97BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF001,  1154, 0x97BF0029, 130.2459, 8.696389, 134.5968, 0.95364, 0, 0, -0.300949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97BF0029 [130.245900 8.696389 134.596800] 0.953640 0.000000 0.000000 -0.300949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797BF001, 0x797BF002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x797BF001, 0x797BF003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x797BF001, 0x797BF004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x797BF001, 0x797BF005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x797BF001, 0x797BF006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x797BF001, 0x797BF007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF002,  1627, 0x97BF0029, 130.2459, 8.696389, 134.5968, 0.95364, 0, 0, -0.300949,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x97BF0029 [130.245900 8.696389 134.596800] 0.953640 0.000000 0.000000 -0.300949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF003, 24959, 0x97BF0016, 57.8133, 140.4877, 83.75225, -0.391013, 0, 0, -0.920385,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x97BF0016 [57.813300 140.487700 83.752250] -0.391013 0.000000 0.000000 -0.920385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF004,     3, 0x97BF0016, 50.37309, 133.0255, 86.05367, -0.391013, 0, 0, -0.920385,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x97BF0016 [50.373090 133.025500 86.053670] -0.391013 0.000000 0.000000 -0.920385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF005,  7978, 0x97BF0031, 166.3519, 2.060037, 127.7857, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x97BF0031 [166.351900 2.060037 127.785700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF006,  7978, 0x97BF0031, 158.618, 3.0733, 127.7857, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x97BF0031 [158.618000 3.073300 127.785700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797BF007,  1758, 0x97BF000F, 44.91703, 161.0231, 79.95232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97BF000F [44.917030 161.023100 79.952320] 0.707107 0.000000 0.000000 -0.707107 */
