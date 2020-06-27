DELETE FROM `landblock_instance` WHERE `landblock` = 0x4796;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74796001,  1154, 0x4796002C, 134.1602, 83.19758, 151.8158, -0.6271563, 0, 0, -0.7788934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4796002C [134.160200 83.197580 151.815800] -0.627156 0.000000 0.000000 -0.778893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74796001, 0x74796002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74796002,   619, 0x4796002C, 134.1602, 83.19758, 151.8158, -0.6271563, 0, 0, -0.7788934,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4796002C [134.160200 83.197580 151.815800] -0.627156 0.000000 0.000000 -0.778893 */
