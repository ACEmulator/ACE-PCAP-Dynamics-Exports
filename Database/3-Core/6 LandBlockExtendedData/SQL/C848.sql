DELETE FROM `landblock_instance` WHERE `landblock` = 0xC848;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C848001,  1154, 0xC8480018, 68.66985, 175.9145, 244.4134, 0.970858, 0, 0, -0.239655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8480018 [68.669850 175.914500 244.413400] 0.970858 0.000000 0.000000 -0.239655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C848001, 0x7C848002, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C848002,  8140, 0xC8480018, 68.66985, 175.9145, 244.4134, 0.970858, 0, 0, -0.239655,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xC8480018 [68.669850 175.914500 244.413400] 0.970858 0.000000 0.000000 -0.239655 */
