DELETE FROM `landblock_instance` WHERE `landblock` = 0xE843;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E843001,  1154, 0xE843003E, 186.2876, 134.2546, 89.86906, 0.71444, 0, 0, -0.699697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE843003E [186.287600 134.254600 89.869060] 0.714440 0.000000 0.000000 -0.699697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E843001, 0x7E843002, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E843002,  2608, 0xE843003E, 186.2876, 134.2546, 89.86906, 0.71444, 0, 0, -0.699697,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE843003E [186.287600 134.254600 89.869060] 0.714440 0.000000 0.000000 -0.699697 */
