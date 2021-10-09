DELETE FROM `landblock_instance` WHERE `landblock` = 0x918C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918C001,  1154, 0x918C0038, 147.2204, 186.1048, 26.50427, -0.038333, 0, 0, -0.999265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x918C0038 [147.220400 186.104800 26.504270] -0.038333 0.000000 0.000000 -0.999265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7918C001, 0x7918C002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7918C002,   217, 0x918C0038, 147.2204, 186.1048, 26.50427, -0.038333, 0, 0, -0.999265,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x918C0038 [147.220400 186.104800 26.504270] -0.038333 0.000000 0.000000 -0.999265 */
