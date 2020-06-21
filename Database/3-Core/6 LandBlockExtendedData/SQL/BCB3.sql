DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB3001,  1154, 0xBCB30038, 161.5289, 178.6926, 192.2603, -0.9433431, 0, 0, -0.3318188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCB30038 [161.528900 178.692600 192.260300] -0.943343 0.000000 0.000000 -0.331819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB3001, 0x7BCB3002, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB3002,  2576, 0xBCB30038, 161.5289, 178.6926, 192.2603, -0.9433431, 0, 0, -0.3318188,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBCB30038 [161.528900 178.692600 192.260300] -0.943343 0.000000 0.000000 -0.331819 */
