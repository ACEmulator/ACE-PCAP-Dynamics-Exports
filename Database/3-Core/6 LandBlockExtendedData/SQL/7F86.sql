DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F86001,  1154, 0x7F860015, 57.22856, 98.776, 288.5846, -0.1823683, 0, 0, -0.9832303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F860015 [57.228560 98.776000 288.584600] -0.182368 0.000000 0.000000 -0.983230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F86001, 0x77F86002, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F86002,  1989, 0x7F860015, 57.22856, 98.776, 288.5846, -0.1823683, 0, 0, -0.9832303,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7F860015 [57.228560 98.776000 288.584600] -0.182368 0.000000 0.000000 -0.983230 */
