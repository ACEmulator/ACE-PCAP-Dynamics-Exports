DELETE FROM `landblock_instance` WHERE `landblock` = 0x91C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C8001,  1154, 0x91C80028, 105.3059, 170.7644, 114.012, -0.9513723, 0, 0, -0.3080435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91C80028 [105.305900 170.764400 114.012000] -0.951372 0.000000 0.000000 -0.308044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791C8001, 0x791C8002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791C8002,  7105, 0x91C80028, 105.3059, 170.7644, 114.012, -0.9513723, 0, 0, -0.3080435,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x91C80028 [105.305900 170.764400 114.012000] -0.951372 0.000000 0.000000 -0.308044 */
