DELETE FROM `landblock_instance` WHERE `landblock` = 0xE522;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E522001,  1154, 0xE522003E, 174.1702, 138.889, 0.0105, -0.678223, 0, 0, -0.734857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE522003E [174.170200 138.889000 0.010500] -0.678223 0.000000 0.000000 -0.734857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E522001, 0x7E522002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E522001, 0x7E522003, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E522002,  7082, 0xE522003E, 174.1702, 138.889, 0.0105, -0.678223, 0, 0, -0.734857,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE522003E [174.170200 138.889000 0.010500] -0.678223 0.000000 0.000000 -0.734857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E522003,  1986, 0xE522003C, 173.5103, 89.55453, 0.000001, -0.826201, 0, 0, -0.563376,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE522003C [173.510300 89.554530 0.000001] -0.826201 0.000000 0.000000 -0.563376 */
