DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1A001,  1154, 0xAF1A002D, 142.7063, 109.9043, 185.5899, -0.959749, 0, 0, -0.2808591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF1A002D [142.706300 109.904300 185.589900] -0.959749 0.000000 0.000000 -0.280859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF1A001, 0x7AF1A002, '2019-02-10 00:00:00') /* Hoary Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF1A002,  5890, 0xAF1A002D, 142.7063, 109.9043, 185.5899, -0.959749, 0, 0, -0.2808591,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAF1A002D [142.706300 109.904300 185.589900] -0.959749 0.000000 0.000000 -0.280859 */
