DELETE FROM `landblock_instance` WHERE `landblock` = 0x46BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746BF001,  1154, 0x46BF0026, 112.7654, 141.481, 16.8203, 0.8168499, 0, 0, -0.5768502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46BF0026 [112.765400 141.481000 16.820300] 0.816850 0.000000 0.000000 -0.576850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746BF001, 0x746BF002, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746BF002,  7123, 0x46BF0026, 112.7654, 141.481, 16.8203, 0.8168499, 0, 0, -0.5768502,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x46BF0026 [112.765400 141.481000 16.820300] 0.816850 0.000000 0.000000 -0.576850 */
