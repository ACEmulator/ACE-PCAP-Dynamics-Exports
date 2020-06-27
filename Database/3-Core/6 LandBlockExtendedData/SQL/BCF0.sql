DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF0001,  1154, 0xBCF0003F, 175.0065, 160.4075, -0.09350002, 0.5487039, 0, 0, -0.8360168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCF0003F [175.006500 160.407500 -0.093500] 0.548704 0.000000 0.000000 -0.836017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCF0001, 0x7BCF0002, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCF0002, 28055, 0xBCF0003F, 175.0065, 160.4075, -0.09350002, 0.5487039, 0, 0, -0.8360168,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xBCF0003F [175.006500 160.407500 -0.093500] 0.548704 0.000000 0.000000 -0.836017 */
