DELETE FROM `landblock_instance` WHERE `landblock` = 0x9285;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79285001,  1154, 0x92850025, 114.9278, 115.4955, 31.61713, 0.996699, 0, 0, -0.081182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92850025 [114.927800 115.495500 31.617130] 0.996699 0.000000 0.000000 -0.081182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79285001, 0x79285002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79285002,  2576, 0x92850025, 114.9278, 115.4955, 31.61713, 0.996699, 0, 0, -0.081182,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x92850025 [114.927800 115.495500 31.617130] 0.996699 0.000000 0.000000 -0.081182 */
