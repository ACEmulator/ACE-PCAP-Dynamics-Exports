DELETE FROM `landblock_instance` WHERE `landblock` = 0x4420;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74420001,  1154, 0x44200037, 167.4107, 159.1578, 130.01, 0.9254212, 0, 0, -0.3789401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44200037 [167.410700 159.157800 130.010000] 0.925421 0.000000 0.000000 -0.378940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74420001, 0x74420002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74420002,  8138, 0x44200037, 167.4107, 159.1578, 130.01, 0.9254212, 0, 0, -0.3789401,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x44200037 [167.410700 159.157800 130.010000] 0.925421 0.000000 0.000000 -0.378940 */
