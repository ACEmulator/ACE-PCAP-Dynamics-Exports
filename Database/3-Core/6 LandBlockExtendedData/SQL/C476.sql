DELETE FROM `landblock_instance` WHERE `landblock` = 0xC476;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C476001,  1154, 0xC4760028, 115.3196, 172.9429, 5.912, -0.9013106, 0, 0, -0.4331733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4760028 [115.319600 172.942900 5.912000] -0.901311 0.000000 0.000000 -0.433173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C476001, 0x7C476002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C476002,   216, 0xC4760028, 115.3196, 172.9429, 5.912, -0.9013106, 0, 0, -0.4331733,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC4760028 [115.319600 172.942900 5.912000] -0.901311 0.000000 0.000000 -0.433173 */
