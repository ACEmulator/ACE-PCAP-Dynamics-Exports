DELETE FROM `landblock_instance` WHERE `landblock` = 0xA944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A944001,  1154, 0xA9440026, 115.751, 121.2886, 14.03444, -0.433785, 0, 0, -0.901016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9440026 [115.751000 121.288600 14.034440] -0.433785 0.000000 0.000000 -0.901016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A944001, 0x7A944002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A944002,  1762, 0xA9440026, 115.751, 121.2886, 14.03444, -0.433785, 0, 0, -0.901016,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA9440026 [115.751000 121.288600 14.034440] -0.433785 0.000000 0.000000 -0.901016 */
