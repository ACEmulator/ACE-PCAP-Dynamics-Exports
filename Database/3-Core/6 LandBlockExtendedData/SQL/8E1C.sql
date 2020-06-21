DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1C001,  1154, 0x8E1C003F, 174.355, 153.1161, 284.7792, 0.4415059, 0, 0, -0.8972583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E1C003F [174.355000 153.116100 284.779200] 0.441506 0.000000 0.000000 -0.897258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E1C001, 0x78E1C002, '2019-02-10 00:00:00') /* Extas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1C002,  7100, 0x8E1C003F, 174.355, 153.1161, 284.7792, 0.4415059, 0, 0, -0.8972583,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x8E1C003F [174.355000 153.116100 284.779200] 0.441506 0.000000 0.000000 -0.897258 */
