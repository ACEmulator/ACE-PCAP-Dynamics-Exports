DELETE FROM `landblock_instance` WHERE `landblock` = 0x815F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7815F001,  1154, 0x815F0036, 148.0531, 122.255, 13.33649, 0.247348, 0, 0, -0.968927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x815F0036 [148.053100 122.255000 13.336490] 0.247348 0.000000 0.000000 -0.968927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7815F001, 0x7815F002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7815F001, 0x7815F003, '2019-02-10 00:00:00') /* Red Phyntos Drone (12017) */
     , (0x7815F001, 0x7815F004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7815F002,    12, 0x815F0036, 148.0531, 122.255, 13.33649, 0.247348, 0, 0, -0.968927,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x815F0036 [148.053100 122.255000 13.336490] 0.247348 0.000000 0.000000 -0.968927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7815F003, 12017, 0x815F0035, 150.011, 115.016, 13.4265, 0.247348, 0, 0, -0.968927,  True, '2019-02-10 00:00:00'); /* Red Phyntos Drone */
/* @teleloc 0x815F0035 [150.011000 115.016000 13.426500] 0.247348 0.000000 0.000000 -0.968927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7815F004,    12, 0x815F0035, 148.0061, 116.4066, 13.64376, 0.247348, 0, 0, -0.968927,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x815F0035 [148.006100 116.406600 13.643760] 0.247348 0.000000 0.000000 -0.968927 */
