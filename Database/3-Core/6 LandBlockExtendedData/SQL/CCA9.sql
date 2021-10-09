DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCA9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9001,  1154, 0xCCA9003B, 170.8632, 59.74089, 57.26474, -0.655581, 0, 0, -0.755125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCA9003B [170.863200 59.740890 57.264740] -0.655581 0.000000 0.000000 -0.755125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA9001, 0x7CCA9002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CCA9001, 0x7CCA9003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCA9001, 0x7CCA9004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CCA9001, 0x7CCA9005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9002,  1609, 0xCCA9003B, 170.8632, 59.74089, 57.26474, -0.655581, 0, 0, -0.755125,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCCA9003B [170.863200 59.740890 57.264740] -0.655581 0.000000 0.000000 -0.755125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9003,     3, 0xCCA9001A, 95.0153, 45.55099, 54.28614, -0.917986, 0, 0, -0.396612,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCA9001A [95.015300 45.550990 54.286140] -0.917986 0.000000 0.000000 -0.396612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9004,  1627, 0xCCA90013, 53.00584, 62.9394, 57.59495, 0.956954, 0, 0, -0.290239,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCCA90013 [53.005840 62.939400 57.594950] 0.956954 0.000000 0.000000 -0.290239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9005,  7978, 0xCCA9000B, 35.93643, 61.6629, 59.0038, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCCA9000B [35.936430 61.662900 59.003800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9006,  1542, 0xCCA9000D, 30.96809, 113.0025, 59.41933, -0.356225, 0, 0, -0.9344, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCCA9000D [30.968090 113.002500 59.419330] -0.356225 0.000000 0.000000 -0.934400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA9006, 0x7CCA9007, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA9007,  8037, 0xCCA9000D, 30.96809, 113.0025, 59.41933, -0.356225, 0, 0, -0.9344,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCCA9000D [30.968090 113.002500 59.419330] -0.356225 0.000000 0.000000 -0.934400 */
