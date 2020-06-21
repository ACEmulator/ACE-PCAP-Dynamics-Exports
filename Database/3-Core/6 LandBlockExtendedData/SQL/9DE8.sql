DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8001,  1154, 0x9DE8002F, 122.6946, 166.6463, 261.2455, 0.8567178, 0, 0, -0.5157854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DE8002F [122.694600 166.646300 261.245500] 0.856718 0.000000 0.000000 -0.515785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DE8001, 0x79DE8002, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DE8002, 22520, 0x9DE8002F, 122.6946, 166.6463, 261.2455, 0.8567178, 0, 0, -0.5157854,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x9DE8002F [122.694600 166.646300 261.245500] 0.856718 0.000000 0.000000 -0.515785 */
