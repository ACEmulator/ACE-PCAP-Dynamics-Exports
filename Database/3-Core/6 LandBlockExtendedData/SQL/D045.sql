DELETE FROM `landblock_instance` WHERE `landblock` = 0xD045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D045001,  1154, 0xD045002A, 129.9582, 34.57455, 37.11879, 0.597745, 0, 0, -0.801687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD045002A [129.958200 34.574550 37.118790] 0.597745 0.000000 0.000000 -0.801687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D045001, 0x7D045002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7D045001, 0x7D045003, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D045002, 22009, 0xD045002A, 129.9582, 34.57455, 37.11879, 0.597745, 0, 0, -0.801687,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xD045002A [129.958200 34.574550 37.118790] 0.597745 0.000000 0.000000 -0.801687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D045003, 22010, 0xD045002A, 137.0247, 42.47042, 36.4608, -0.191533, 0, 0, -0.981486,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xD045002A [137.024700 42.470420 36.460800] -0.191533 0.000000 0.000000 -0.981486 */
