DELETE FROM `landblock_instance` WHERE `landblock` = 0x2955;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72955001,  1154, 0x2955001F, 93.24802, 144.0627, 51.17722, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2955001F [93.248020 144.062700 51.177220] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72955001, 0x72955002, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72955002,  7083, 0x2955001F, 93.24802, 144.0627, 51.17722, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2955001F [93.248020 144.062700 51.177220] 0.866025 0.000000 0.000000 -0.500000 */
