DELETE FROM `landblock_instance` WHERE `landblock` = 0xB094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B094001,  1154, 0xB0940008, 12.8803, 190.6388, 39.93041, 0.8545308, 0, 0, -0.5194008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0940008 [12.880300 190.638800 39.930410] 0.854531 0.000000 0.000000 -0.519401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B094001, 0x7B094002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B094002,  1608, 0xB0940008, 12.8803, 190.6388, 39.93041, 0.8545308, 0, 0, -0.5194008,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0940008 [12.880300 190.638800 39.930410] 0.854531 0.000000 0.000000 -0.519401 */
