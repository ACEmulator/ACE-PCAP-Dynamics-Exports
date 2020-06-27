DELETE FROM `landblock_instance` WHERE `landblock` = 0x73CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CF001,  1154, 0x73CF0008, 8.617033, 169.7053, 304.4363, -0.1362772, 0, 0, -0.9906707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73CF0008 [8.617033 169.705300 304.436300] -0.136277 0.000000 0.000000 -0.990671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773CF001, 0x773CF002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773CF002, 24497, 0x73CF0008, 8.617033, 169.7053, 304.4363, -0.1362772, 0, 0, -0.9906707,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73CF0008 [8.617033 169.705300 304.436300] -0.136277 0.000000 0.000000 -0.990671 */
