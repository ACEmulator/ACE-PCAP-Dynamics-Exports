DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A3001,  1154, 0x98A30027, 116.194, 159.9532, 30.83197, 0.7468063, 0, 0, -0.6650416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A30027 [116.194000 159.953200 30.831970] 0.746806 0.000000 0.000000 -0.665042 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A3001, 0x798A3002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A3002,  1608, 0x98A30027, 116.194, 159.9532, 30.83197, 0.7468063, 0, 0, -0.6650416,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98A30027 [116.194000 159.953200 30.831970] 0.746806 0.000000 0.000000 -0.665042 */
