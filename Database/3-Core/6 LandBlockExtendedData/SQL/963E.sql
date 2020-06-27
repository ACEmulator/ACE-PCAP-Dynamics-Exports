DELETE FROM `landblock_instance` WHERE `landblock` = 0x963E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963E001,  1154, 0x963E003E, 185.5494, 137.7583, 150.4363, 0.8173481, 0, 0, -0.5761442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x963E003E [185.549400 137.758300 150.436300] 0.817348 0.000000 0.000000 -0.576144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7963E001, 0x7963E002, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963E002,  1626, 0x963E003E, 185.5494, 137.7583, 150.4363, 0.8173481, 0, 0, -0.5761442,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x963E003E [185.549400 137.758300 150.436300] 0.817348 0.000000 0.000000 -0.576144 */
