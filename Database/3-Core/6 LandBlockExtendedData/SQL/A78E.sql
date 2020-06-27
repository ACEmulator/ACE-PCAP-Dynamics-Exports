DELETE FROM `landblock_instance` WHERE `landblock` = 0xA78E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A78E001,  1154, 0xA78E003D, 189.9042, 117.9022, 36.52662, -0.9996337, 0, 0, -0.02706332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA78E003D [189.904200 117.902200 36.526620] -0.999634 0.000000 0.000000 -0.027063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A78E001, 0x7A78E002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A78E002, 22208, 0xA78E003D, 189.9042, 117.9022, 36.52662, -0.9996337, 0, 0, -0.02706332,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA78E003D [189.904200 117.902200 36.526620] -0.999634 0.000000 0.000000 -0.027063 */
