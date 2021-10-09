DELETE FROM `landblock_instance` WHERE `landblock` = 0xC358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C358001,  1154, 0xC358002E, 133.7249, 136.7791, 15.991, -0.919795, 0, 0, -0.392399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC358002E [133.724900 136.779100 15.991000] -0.919795 0.000000 0.000000 -0.392399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C358001, 0x7C358002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C358002,  9251, 0xC358002E, 133.7249, 136.7791, 15.991, -0.919795, 0, 0, -0.392399,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC358002E [133.724900 136.779100 15.991000] -0.919795 0.000000 0.000000 -0.392399 */
