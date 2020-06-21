DELETE FROM `landblock_instance` WHERE `landblock` = 0x1784;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71784001,  1154, 0x17840009, 47.57167, 21.72626, 43.78482, -0.9926394, 0, 0, -0.121108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17840009 [47.571670 21.726260 43.784820] -0.992639 0.000000 0.000000 -0.121108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71784001, 0x71784002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71784002, 36833, 0x17840009, 47.57167, 21.72626, 43.78482, -0.9926394, 0, 0, -0.121108,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17840009 [47.571670 21.726260 43.784820] -0.992639 0.000000 0.000000 -0.121108 */
