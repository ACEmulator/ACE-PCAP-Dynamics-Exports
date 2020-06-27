DELETE FROM `landblock_instance` WHERE `landblock` = 0xA438;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A438001,  1154, 0xA4380040, 183.2127, 186.8282, 34.84974, 0.9824958, 0, 0, -0.1862843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4380040 [183.212700 186.828200 34.849740] 0.982496 0.000000 0.000000 -0.186284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A438001, 0x7A438002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A438002,   217, 0xA4380040, 183.2127, 186.8282, 34.84974, 0.9824958, 0, 0, -0.1862843,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA4380040 [183.212700 186.828200 34.849740] 0.982496 0.000000 0.000000 -0.186284 */
