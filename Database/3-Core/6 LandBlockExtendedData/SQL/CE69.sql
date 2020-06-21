DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69001,  1154, 0xCE690034, 145.4745, 90.08268, 75.01678, 0.8320757, 0, 0, -0.554662, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE690034 [145.474500 90.082680 75.016780] 0.832076 0.000000 0.000000 -0.554662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE69001, 0x7CE69002, '2019-02-10 00:00:00') /* Charge */
     , (0x7CE69001, 0x7CE69003, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7CE69001, 0x7CE69004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CE69001, 0x7CE69005, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69002, 21168, 0xCE690034, 145.4745, 90.08268, 75.01678, 0.8320757, 0, 0, -0.554662,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCE690034 [145.474500 90.082680 75.016780] 0.832076 0.000000 0.000000 -0.554662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69003,  8142, 0xCE69002D, 138.4871, 107.7469, 76.46941, 0.9780349, 0, 0, -0.2084412,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCE69002D [138.487100 107.746900 76.469410] 0.978035 0.000000 0.000000 -0.208441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69004,  1758, 0xCE69002D, 132.7259, 111.4769, 76.94451, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE69002D [132.725900 111.476900 76.944510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69005,  1758, 0xCE69002D, 130.6055, 107.1706, 76.93588, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE69002D [130.605500 107.170600 76.935880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69006,  1542, 0xCE690010, 44.16217, 170.7276, 77.68018, -0.8457308, 0, 0, -0.5336097, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE690010 [44.162170 170.727600 77.680180] -0.845731 0.000000 0.000000 -0.533610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE69006, 0x7CE69007, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE69007,  8041, 0xCE690010, 44.16217, 170.7276, 77.68018, -0.8457308, 0, 0, -0.5336097,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xCE690010 [44.162170 170.727600 77.680180] -0.845731 0.000000 0.000000 -0.533610 */
