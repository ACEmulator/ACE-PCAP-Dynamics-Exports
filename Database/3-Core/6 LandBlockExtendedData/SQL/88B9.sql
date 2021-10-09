DELETE FROM `landblock_instance` WHERE `landblock` = 0x88B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788B9001,  1154, 0x88B90032, 167.3068, 38.65299, 94.97235, 0.641565, 0, 0, -0.767068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88B90032 [167.306800 38.652990 94.972350] 0.641565 0.000000 0.000000 -0.767068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788B9001, 0x788B9002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788B9002, 14800, 0x88B90032, 167.3068, 38.65299, 94.97235, 0.641565, 0, 0, -0.767068,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x88B90032 [167.306800 38.652990 94.972350] 0.641565 0.000000 0.000000 -0.767068 */
