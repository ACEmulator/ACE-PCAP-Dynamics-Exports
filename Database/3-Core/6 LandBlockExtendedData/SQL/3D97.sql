DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D97001,  1154, 0x3D970026, 106.6614, 123.6891, -0.0975, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D970026 [106.661400 123.689100 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D97001, 0x73D97002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73D97001, 0x73D97003, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D97002,  7179, 0x3D970026, 106.6614, 123.6891, -0.0975, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3D970026 [106.661400 123.689100 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D97003, 22933, 0x3D97001E, 79.61142, 139.5992, 4.005921, 0.871536, 0, 0, -0.490331,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x3D97001E [79.611420 139.599200 4.005921] 0.871536 0.000000 0.000000 -0.490331 */
