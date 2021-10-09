DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CE001,  1154, 0xB5CE0008, 14.25023, 168.7661, 232.1095, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5CE0008 [14.250230 168.766100 232.109500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5CE001, 0x7B5CE002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B5CE001, 0x7B5CE003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CE002,  1608, 0xB5CE0008, 14.25023, 168.7661, 232.1095, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5CE0008 [14.250230 168.766100 232.109500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5CE003,     3, 0xB5CE0040, 169.7508, 174.7664, 180.8889, 0.49124, 0, 0, -0.871025,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB5CE0040 [169.750800 174.766400 180.888900] 0.491240 0.000000 0.000000 -0.871025 */
