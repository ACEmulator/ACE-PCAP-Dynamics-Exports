DELETE FROM `landblock_instance` WHERE `landblock` = 0x52D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D5001,  1154, 0x52D5003F, 171.2576, 160.5309, 51.66828, 0.2176321, 0, 0, -0.9760309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52D5003F [171.257600 160.530900 51.668280] 0.217632 0.000000 0.000000 -0.976031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752D5001, 0x752D5002, '2019-02-10 00:00:00') /* Silver Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752D5002,  7184, 0x52D5003F, 171.2576, 160.5309, 51.66828, 0.2176321, 0, 0, -0.9760309,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x52D5003F [171.257600 160.530900 51.668280] 0.217632 0.000000 0.000000 -0.976031 */
