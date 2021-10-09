DELETE FROM `landblock_instance` WHERE `landblock` = 0x3650;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650001,  1154, 0x36500030, 143.0654, 178.7239, 153.7729, 0.084551, 0, 0, -0.996419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36500030 [143.065400 178.723900 153.772900] 0.084551 0.000000 0.000000 -0.996419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73650001, 0x73650002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73650001, 0x73650003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73650001, 0x73650004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73650001, 0x73650005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73650001, 0x73650006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73650001, 0x73650007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650002, 22910, 0x36500030, 143.0654, 178.7239, 153.7729, 0.084551, 0, 0, -0.996419,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x36500030 [143.065400 178.723900 153.772900] 0.084551 0.000000 0.000000 -0.996419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650003, 23562, 0x36500030, 137.5493, 179.2353, 152.3923, 0.084551, 0, 0, -0.996419,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36500030 [137.549300 179.235300 152.392300] 0.084551 0.000000 0.000000 -0.996419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650004, 33309, 0x36500038, 148.2765, 190.6131, 153.2873, 0.084551, 0, 0, -0.996419,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x36500038 [148.276500 190.613100 153.287300] 0.084551 0.000000 0.000000 -0.996419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650005, 23562, 0x36500038, 155.614, 176.0972, 152.0693, 0.084551, 0, 0, -0.996419,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x36500038 [155.614000 176.097200 152.069300] 0.084551 0.000000 0.000000 -0.996419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650006, 22910, 0x36500038, 145.335, 180.6332, 153.784, 0.084551, 0, 0, -0.996419,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x36500038 [145.335000 180.633200 153.784000] 0.084551 0.000000 0.000000 -0.996419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73650007,  4254, 0x36500038, 150.103, 181.1008, 152.9868, 0.084551, 0, 0, -0.996419,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36500038 [150.103000 181.100800 152.986800] 0.084551 0.000000 0.000000 -0.996419 */
