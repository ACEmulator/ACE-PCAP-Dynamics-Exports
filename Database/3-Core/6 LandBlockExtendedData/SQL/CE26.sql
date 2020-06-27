DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE26001,  1154, 0xCE260024, 108.9436, 92.31897, 221.84, 0.5493938, 0, 0, -0.8355635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE260024 [108.943600 92.318970 221.840000] 0.549394 0.000000 0.000000 -0.835564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE26001, 0x7CE26002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE26002,  7129, 0xCE260024, 108.9436, 92.31897, 221.84, 0.5493938, 0, 0, -0.8355635,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE260024 [108.943600 92.318970 221.840000] 0.549394 0.000000 0.000000 -0.835564 */
