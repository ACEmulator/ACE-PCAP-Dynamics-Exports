DELETE FROM `landblock_instance` WHERE `landblock` = 0x83C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C6001,  1154, 0x83C6000A, 44.60511, 31.8454, 92.78495, -0.9005356, 0, 0, -0.4347821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83C6000A [44.605110 31.845400 92.784950] -0.900536 0.000000 0.000000 -0.434782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783C6001, 0x783C6002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783C6002,  7089, 0x83C6000A, 44.60511, 31.8454, 92.78495, -0.9005356, 0, 0, -0.4347821,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x83C6000A [44.605110 31.845400 92.784950] -0.900536 0.000000 0.000000 -0.434782 */
