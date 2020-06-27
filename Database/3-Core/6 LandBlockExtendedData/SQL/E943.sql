DELETE FROM `landblock_instance` WHERE `landblock` = 0xE943;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E943001,  1154, 0xE9430028, 117.5021, 185.5757, 97.27391, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE9430028 [117.502100 185.575700 97.273910] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E943001, 0x7E943002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E943002, 24941, 0xE9430028, 117.5021, 185.5757, 97.27391, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE9430028 [117.502100 185.575700 97.273910] -0.766044 0.000000 0.000000 -0.642788 */
