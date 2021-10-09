DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C8001,  1154, 0xA3C80024, 113.9012, 84.18847, 45.02147, 0.08058, 0, 0, -0.996748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3C80024 [113.901200 84.188470 45.021470] 0.080580 0.000000 0.000000 -0.996748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3C8001, 0x7A3C8002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3C8002,  1758, 0xA3C80024, 113.9012, 84.18847, 45.02147, 0.08058, 0, 0, -0.996748,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3C80024 [113.901200 84.188470 45.021470] 0.080580 0.000000 0.000000 -0.996748 */
