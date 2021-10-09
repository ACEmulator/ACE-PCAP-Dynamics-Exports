DELETE FROM `landblock_instance` WHERE `landblock` = 0xA86F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86F001,  1154, 0xA86F000E, 42.93222, 140.48, 31.28695, 0.998848, 0, 0, -0.047985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA86F000E [42.932220 140.480000 31.286950] 0.998848 0.000000 0.000000 -0.047985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A86F001, 0x7A86F002, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86F002, 19439, 0xA86F000E, 42.93222, 140.48, 31.28695, 0.998848, 0, 0, -0.047985,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA86F000E [42.932220 140.480000 31.286950] 0.998848 0.000000 0.000000 -0.047985 */
