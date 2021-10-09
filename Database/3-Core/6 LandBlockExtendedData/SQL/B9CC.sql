DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CC001,  1154, 0xB9CC0015, 53.20652, 97.71586, 336.1745, 0.104269, 0, 0, -0.994549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9CC0015 [53.206520 97.715860 336.174500] 0.104269 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9CC001, 0x7B9CC002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7B9CC001, 0x7B9CC003, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CC002,  6645, 0xB9CC0015, 53.20652, 97.71586, 336.1745, 0.104269, 0, 0, -0.994549,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB9CC0015 [53.206520 97.715860 336.174500] 0.104269 0.000000 0.000000 -0.994549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9CC003,  8014, 0xB9CC003D, 173.0876, 110.185, 381.7109, -0.002615, 0, 0, -0.999997,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB9CC003D [173.087600 110.185000 381.710900] -0.002615 0.000000 0.000000 -0.999997 */
