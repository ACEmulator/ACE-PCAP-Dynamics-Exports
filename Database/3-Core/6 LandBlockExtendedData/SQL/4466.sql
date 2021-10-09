DELETE FROM `landblock_instance` WHERE `landblock` = 0x4466;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74466001,  1154, 0x44660013, 66.49633, 58.39378, 25.20689, 0.224323, 0, 0, -0.974515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44660013 [66.496330 58.393780 25.206890] 0.224323 0.000000 0.000000 -0.974515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74466001, 0x74466002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74466002, 36829, 0x44660013, 66.49633, 58.39378, 25.20689, 0.224323, 0, 0, -0.974515,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x44660013 [66.496330 58.393780 25.206890] 0.224323 0.000000 0.000000 -0.974515 */
