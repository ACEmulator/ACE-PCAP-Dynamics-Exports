DELETE FROM `landblock_instance` WHERE `landblock` = 0xB488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B488001,  1154, 0xB488003D, 173.2895, 109.9992, 37.9044, -0.955774, 0, 0, -0.294104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB488003D [173.289500 109.999200 37.904400] -0.955774 0.000000 0.000000 -0.294104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B488001, 0x7B488002, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B488002,  1626, 0xB488003D, 173.2895, 109.9992, 37.9044, -0.955774, 0, 0, -0.294104,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB488003D [173.289500 109.999200 37.904400] -0.955774 0.000000 0.000000 -0.294104 */
