DELETE FROM `landblock_instance` WHERE `landblock` = 0xB827;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B827001,  1154, 0xB8270023, 103.2809, 66.03976, 230.3131, 0.7476789, 0, 0, -0.6640604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8270023 [103.280900 66.039760 230.313100] 0.747679 0.000000 0.000000 -0.664060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B827001, 0x7B827002, '2019-02-10 00:00:00') /* Extas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B827002,  7100, 0xB8270023, 103.2809, 66.03976, 230.3131, 0.7476789, 0, 0, -0.6640604,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xB8270023 [103.280900 66.039760 230.313100] 0.747679 0.000000 0.000000 -0.664060 */
