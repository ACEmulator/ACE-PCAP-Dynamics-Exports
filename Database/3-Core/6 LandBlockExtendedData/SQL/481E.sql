DELETE FROM `landblock_instance` WHERE `landblock` = 0x481E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E001,  1154, 0x481E0030, 136.6001, 173.3675, 56.75108, -0.4218829, 0, 0, -0.9066504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x481E0030 [136.600100 173.367500 56.751080] -0.421883 0.000000 0.000000 -0.906650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7481E001, 0x7481E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7481E002, 24497, 0x481E0030, 136.6001, 173.3675, 56.75108, -0.4218829, 0, 0, -0.9066504,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x481E0030 [136.600100 173.367500 56.751080] -0.421883 0.000000 0.000000 -0.906650 */
