DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6BD001,  1154, 0xD6BD000E, 45.78324, 128.2301, 103.9824, 0.93468, 0, 0, -0.3554902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6BD000E [45.783240 128.230100 103.982400] 0.934680 0.000000 0.000000 -0.355490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6BD001, 0x7D6BD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6BD002, 11478, 0xD6BD000E, 45.78324, 128.2301, 103.9824, 0.93468, 0, 0, -0.3554902,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6BD000E [45.783240 128.230100 103.982400] 0.934680 0.000000 0.000000 -0.355490 */
