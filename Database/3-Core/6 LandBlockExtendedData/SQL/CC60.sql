DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60001,  1154, 0xCC60001F, 72.62337, 144.9137, 5.9, 0.3254139, 0, 0, -0.9455717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC60001F [72.623370 144.913700 5.900000] 0.325414 0.000000 0.000000 -0.945572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC60001, 0x7CC60002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC60002,  2584, 0xCC60001F, 72.62337, 144.9137, 5.9, 0.3254139, 0, 0, -0.9455717,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCC60001F [72.623370 144.913700 5.900000] 0.325414 0.000000 0.000000 -0.945572 */
