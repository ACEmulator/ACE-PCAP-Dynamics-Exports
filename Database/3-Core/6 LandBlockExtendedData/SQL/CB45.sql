DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB45001,  1154, 0xCB450007, 16.19679, 166.5747, 152.6819, -0.6225092, 0, 0, -0.7826125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB450007 [16.196790 166.574700 152.681900] -0.622509 0.000000 0.000000 -0.782613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB45001, 0x7CB45002, '2019-02-10 00:00:00') /* Linvak Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB45002,  7993, 0xCB450007, 16.19679, 166.5747, 152.6819, -0.6225092, 0, 0, -0.7826125,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCB450007 [16.196790 166.574700 152.681900] -0.622509 0.000000 0.000000 -0.782613 */
