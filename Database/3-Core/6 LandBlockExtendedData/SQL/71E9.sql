DELETE FROM `landblock_instance` WHERE `landblock` = 0x71E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9001,  1154, 0x71E90032, 153.8166, 36.66748, 257.2413, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71E90032 [153.816600 36.667480 257.241300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771E9001, 0x771E9002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771E9002, 24497, 0x71E90032, 153.8166, 36.66748, 257.2413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x71E90032 [153.816600 36.667480 257.241300] 1.000000 0.000000 0.000000 0.000000 */
