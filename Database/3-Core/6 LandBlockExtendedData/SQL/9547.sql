DELETE FROM `landblock_instance` WHERE `landblock` = 0x9547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79547001,  1154, 0x9547000B, 47.90633, 64.92726, 16.56848, 0.5721982, 0, 0, -0.8201154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9547000B [47.906330 64.927260 16.568480] 0.572198 0.000000 0.000000 -0.820115 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79547001, 0x79547002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79547002,  1756, 0x9547000B, 47.90633, 64.92726, 16.56848, 0.5721982, 0, 0, -0.8201154,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9547000B [47.906330 64.927260 16.568480] 0.572198 0.000000 0.000000 -0.820115 */
