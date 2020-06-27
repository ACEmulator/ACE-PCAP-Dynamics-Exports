DELETE FROM `landblock_instance` WHERE `landblock` = 0x904D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904D001,  1154, 0x904D002F, 131.9066, 155.3768, 12.04575, -0.835701, 0, 0, -0.5491847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x904D002F [131.906600 155.376800 12.045750] -0.835701 0.000000 0.000000 -0.549185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904D001, 0x7904D002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904D002,  9257, 0x904D002F, 131.9066, 155.3768, 12.04575, -0.835701, 0, 0, -0.5491847,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x904D002F [131.906600 155.376800 12.045750] -0.835701 0.000000 0.000000 -0.549185 */
