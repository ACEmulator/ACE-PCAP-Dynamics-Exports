DELETE FROM `landblock_instance` WHERE `landblock` = 0xD77E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77E001,  1154, 0xD77E0010, 32.79126, 191.264, 20.07133, -0.05551765, 0, 0, -0.9984577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD77E0010 [32.791260 191.264000 20.071330] -0.055518 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77E001, 0x7D77E002, '2019-02-10 00:00:00') /* Amploth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77E002,  8143, 0xD77E0010, 32.79126, 191.264, 20.07133, -0.05551765, 0, 0, -0.9984577,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD77E0010 [32.791260 191.264000 20.071330] -0.055518 0.000000 0.000000 -0.998458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77E003,  1542, 0xD77E0020, 94.74357, 178.7555, 22.99901, -0.8270368, 0, 0, -0.5621478, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD77E0020 [94.743570 178.755500 22.999010] -0.827037 0.000000 0.000000 -0.562148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77E003, 0x7D77E004, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77E004,  8041, 0xD77E0020, 94.74357, 178.7555, 22.99901, -0.8270368, 0, 0, -0.5621478,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xD77E0020 [94.743570 178.755500 22.999010] -0.827037 0.000000 0.000000 -0.562148 */
