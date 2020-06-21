DELETE FROM `landblock_instance` WHERE `landblock` = 0x3697;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73697001,  1154, 0x36970040, 188.8464, 180.7403, -0.895, -0.3819296, 0, 0, -0.9241914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36970040 [188.846400 180.740300 -0.895000] -0.381930 0.000000 0.000000 -0.924191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73697001, 0x73697002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73697001, 0x73697003, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73697002, 23563, 0x36970040, 188.8464, 180.7403, -0.895, -0.3819296, 0, 0, -0.9241914,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36970040 [188.846400 180.740300 -0.895000] -0.381930 0.000000 0.000000 -0.924191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73697003, 23563, 0x3697003F, 176.4179, 159.4216, -0.895, -0.3819296, 0, 0, -0.9241914,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3697003F [176.417900 159.421600 -0.895000] -0.381930 0.000000 0.000000 -0.924191 */
