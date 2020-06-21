DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE27001,  1154, 0xBE270031, 150.2145, 16.79431, 266.4089, 0.07725742, 0, 0, -0.9970112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE270031 [150.214500 16.794310 266.408900] 0.077257 0.000000 0.000000 -0.997011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE27001, 0x7BE27002, '2019-02-10 00:00:00') /* Frost */
     , (0x7BE27001, 0x7BE27003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE27002, 14517, 0xBE270031, 150.2145, 16.79431, 266.4089, 0.07725742, 0, 0, -0.9970112,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBE270031 [150.214500 16.794310 266.408900] 0.077257 0.000000 0.000000 -0.997011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE27003, 38181, 0xBE270039, 191.9074, 8.351406, 263.8578, -0.9045398, 0, 0, -0.4263891,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBE270039 [191.907400 8.351406 263.857800] -0.904540 0.000000 0.000000 -0.426389 */
