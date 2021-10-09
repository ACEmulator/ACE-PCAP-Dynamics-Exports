DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB2D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2D001,  1154, 0xDB2D000D, 29.11961, 97.3295, 205.0899, -0.705507, 0, 0, -0.708703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB2D000D [29.119610 97.329500 205.089900] -0.705507 0.000000 0.000000 -0.708703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB2D001, 0x7DB2D002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB2D002,  7129, 0xDB2D000D, 29.11961, 97.3295, 205.0899, -0.705507, 0, 0, -0.708703,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xDB2D000D [29.119610 97.329500 205.089900] -0.705507 0.000000 0.000000 -0.708703 */
