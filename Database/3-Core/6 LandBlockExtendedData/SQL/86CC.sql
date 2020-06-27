DELETE FROM `landblock_instance` WHERE `landblock` = 0x86CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CC001,  1154, 0x86CC0038, 157.3743, 174.6265, 83.53291, -0.6615359, 0, 0, -0.7499135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86CC0038 [157.374300 174.626500 83.532910] -0.661536 0.000000 0.000000 -0.749914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786CC001, 0x786CC002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786CC002,  9252, 0x86CC0038, 157.3743, 174.6265, 83.53291, -0.6615359, 0, 0, -0.7499135,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x86CC0038 [157.374300 174.626500 83.532910] -0.661536 0.000000 0.000000 -0.749914 */
