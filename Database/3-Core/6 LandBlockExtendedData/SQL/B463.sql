DELETE FROM `landblock_instance` WHERE `landblock` = 0xB463;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B463001,  1154, 0xB4630031, 160.0366, 13.24237, 17.11403, 0.02264659, 0, 0, -0.9997435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4630031 [160.036600 13.242370 17.114030] 0.022647 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B463001, 0x7B463002, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B463002,   180, 0xB4630031, 160.0366, 13.24237, 17.11403, 0.02264659, 0, 0, -0.9997435,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB4630031 [160.036600 13.242370 17.114030] 0.022647 0.000000 0.000000 -0.999744 */
