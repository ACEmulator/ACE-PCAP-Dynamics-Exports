DELETE FROM `landblock_instance` WHERE `landblock` = 0x77F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F2001,  1154, 0x77F20013, 56.77831, 60.77831, 84.7664, -0.7572233, 0, 0, -0.653156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77F20013 [56.778310 60.778310 84.766400] -0.757223 0.000000 0.000000 -0.653156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777F2001, 0x777F2002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777F2002, 24287, 0x77F20013, 56.77831, 60.77831, 84.7664, -0.7572233, 0, 0, -0.653156,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77F20013 [56.778310 60.778310 84.766400] -0.757223 0.000000 0.000000 -0.653156 */
