DELETE FROM `landblock_instance` WHERE `landblock` = 0x979D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979D001,  1542, 0x979D000F, 38.17033, 155.0394, 45.29267, -0.922755, 0, 0, -0.385386, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x979D000F [38.170330 155.039400 45.292670] -0.922755 0.000000 0.000000 -0.385386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979D001, 0x7979D002, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979D002, 31686, 0x979D000F, 38.17033, 155.0394, 45.29267, -0.922755, 0, 0, -0.385386,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x979D000F [38.170330 155.039400 45.292670] -0.922755 0.000000 0.000000 -0.385386 */
