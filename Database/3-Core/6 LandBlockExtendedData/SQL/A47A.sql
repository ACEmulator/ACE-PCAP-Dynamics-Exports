DELETE FROM `landblock_instance` WHERE `landblock` = 0xA47A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47A001,  1154, 0xA47A0011, 56.04332, 21.6063, 49.24721, -0.8432168, 0, 0, -0.5375737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA47A0011 [56.043320 21.606300 49.247210] -0.843217 0.000000 0.000000 -0.537574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A47A001, 0x7A47A002, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A47A002, 22208, 0xA47A0011, 56.04332, 21.6063, 49.24721, -0.8432168, 0, 0, -0.5375737,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA47A0011 [56.043320 21.606300 49.247210] -0.843217 0.000000 0.000000 -0.537574 */
