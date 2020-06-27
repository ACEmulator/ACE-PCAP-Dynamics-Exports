DELETE FROM `landblock_instance` WHERE `landblock` = 0xAECE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE001,  1154, 0xAECE0015, 62.49327, 104.3541, 102.6177, 0.5305099, 0, 0, -0.8476787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAECE0015 [62.493270 104.354100 102.617700] 0.530510 0.000000 0.000000 -0.847679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AECE001, 0x7AECE002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AECE001, 0x7AECE003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7AECE001, 0x7AECE004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7AECE001, 0x7AECE005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE002,   194, 0xAECE0015, 62.49327, 104.3541, 102.6177, 0.5305099, 0, 0, -0.8476787,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAECE0015 [62.493270 104.354100 102.617700] 0.530510 0.000000 0.000000 -0.847679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE003, 22009, 0xAECE0032, 153.9116, 46.00477, 122.317, -0.7827962, 0, 0, -0.6222782,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xAECE0032 [153.911600 46.004770 122.317000] -0.782796 0.000000 0.000000 -0.622278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE004,  1610, 0xAECE002F, 121.2879, 151.8234, 97.3526, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAECE002F [121.287900 151.823400 97.352600] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE005,  1610, 0xAECE0027, 118.8879, 151.8234, 97.3526, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xAECE0027 [118.887900 151.823400 97.352600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE006,  1542, 0xAECE0027, 119.4841, 148.2968, 97.64194, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAECE0027 [119.484100 148.296800 97.641940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AECE006, 0x7AECE007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AECE007, 22570, 0xAECE0027, 119.4841, 148.2968, 97.64194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAECE0027 [119.484100 148.296800 97.641940] 1.000000 0.000000 0.000000 0.000000 */
