DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9D001,  1154, 0x3A9D003D, 179.8958, 115.5789, 46.98219, -0.9611593, 0, 0, -0.2759939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A9D003D [179.895800 115.578900 46.982190] -0.961159 0.000000 0.000000 -0.275994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A9D001, 0x73A9D002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A9D002,  4217, 0x3A9D003D, 179.8958, 115.5789, 46.98219, -0.9611593, 0, 0, -0.2759939,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3A9D003D [179.895800 115.578900 46.982190] -0.961159 0.000000 0.000000 -0.275994 */
