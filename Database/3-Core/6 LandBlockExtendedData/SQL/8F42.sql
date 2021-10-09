DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F42001,  1154, 0x8F420014, 66.58712, 86.0921, 16.08399, -0.836639, 0, 0, -0.547755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F420014 [66.587120 86.092100 16.083990] -0.836639 0.000000 0.000000 -0.547755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F42001, 0x78F42002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F42002,  1630, 0x8F420014, 66.58712, 86.0921, 16.08399, -0.836639, 0, 0, -0.547755,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F420014 [66.587120 86.092100 16.083990] -0.836639 0.000000 0.000000 -0.547755 */
