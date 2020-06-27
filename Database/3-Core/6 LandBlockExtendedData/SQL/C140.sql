DELETE FROM `landblock_instance` WHERE `landblock` = 0xC140;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C140001,  1154, 0xC140001C, 95.15276, 85.9088, 144.7824, 0.7221694, 0, 0, -0.6917163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC140001C [95.152760 85.908800 144.782400] 0.722169 0.000000 0.000000 -0.691716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C140001, 0x7C140002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C140002,  1627, 0xC140001C, 95.15276, 85.9088, 144.7824, 0.7221694, 0, 0, -0.6917163,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC140001C [95.152760 85.908800 144.782400] 0.722169 0.000000 0.000000 -0.691716 */
