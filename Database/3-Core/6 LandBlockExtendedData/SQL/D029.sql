DELETE FROM `landblock_instance` WHERE `landblock` = 0xD029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D029001,  1154, 0xD0290031, 145.584, 12.6602, 94.51079, 0.9046022, 0, 0, -0.4262569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0290031 [145.584000 12.660200 94.510790] 0.904602 0.000000 0.000000 -0.426257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D029001, 0x7D029002, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D029002,  1610, 0xD0290031, 145.584, 12.6602, 94.51079, 0.9046022, 0, 0, -0.4262569,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD0290031 [145.584000 12.660200 94.510790] 0.904602 0.000000 0.000000 -0.426257 */
