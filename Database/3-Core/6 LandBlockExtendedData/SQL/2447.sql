DELETE FROM `landblock_instance` WHERE `landblock` = 0x2447;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72447001,  1154, 0x2447001F, 87.70972, 149.0161, 105.0073, 0.15906, 0, 0, -0.9872689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2447001F [87.709720 149.016100 105.007300] 0.159060 0.000000 0.000000 -0.987269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72447001, 0x72447002, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72447002, 24325, 0x2447001F, 87.70972, 149.0161, 105.0073, 0.15906, 0, 0, -0.9872689,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2447001F [87.709720 149.016100 105.007300] 0.159060 0.000000 0.000000 -0.987269 */
