DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6E001,  1154, 0xBB6E0005, 16.58681, 105.7721, 5.55, -0.74606, 0, 0, -0.665879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB6E0005 [16.586810 105.772100 5.550000] -0.746060 0.000000 0.000000 -0.665879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6E001, 0x7BB6E002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6E002,  2583, 0xBB6E0005, 16.58681, 105.7721, 5.55, -0.74606, 0, 0, -0.665879,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB6E0005 [16.586810 105.772100 5.550000] -0.746060 0.000000 0.000000 -0.665879 */
