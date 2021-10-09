DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD70001,  1154, 0xCD700024, 115.433, 72.09851, 43.99779, 0.741465, 0, 0, -0.670992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD700024 [115.433000 72.098510 43.997790] 0.741465 0.000000 0.000000 -0.670992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD70001, 0x7CD70002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD70002,   226, 0xCD700024, 115.433, 72.09851, 43.99779, 0.741465, 0, 0, -0.670992,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD700024 [115.433000 72.098510 43.997790] 0.741465 0.000000 0.000000 -0.670992 */
