DELETE FROM `landblock_instance` WHERE `landblock` = 0x968B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968B001,  1154, 0x968B0028, 103.3133, 183.3775, 114.6019, 0.7393995, 0, 0, -0.6732669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x968B0028 [103.313300 183.377500 114.601900] 0.739400 0.000000 0.000000 -0.673267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7968B001, 0x7968B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7968B002,  2576, 0x968B0028, 103.3133, 183.3775, 114.6019, 0.7393995, 0, 0, -0.6732669,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x968B0028 [103.313300 183.377500 114.601900] 0.739400 0.000000 0.000000 -0.673267 */
