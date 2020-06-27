DELETE FROM `landblock_instance` WHERE `landblock` = 0xF654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F654001,  1154, 0xF6540038, 147.1415, 169.6445, 65.9925, -0.3021443, 0, 0, -0.9532622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6540038 [147.141500 169.644500 65.992500] -0.302144 0.000000 0.000000 -0.953262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F654001, 0x7F654002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F654002,  2576, 0xF6540038, 147.1415, 169.6445, 65.9925, -0.3021443, 0, 0, -0.9532622,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF6540038 [147.141500 169.644500 65.992500] -0.302144 0.000000 0.000000 -0.953262 */
