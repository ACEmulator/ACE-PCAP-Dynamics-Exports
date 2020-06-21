DELETE FROM `landblock_instance` WHERE `landblock` = 0xB85E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85E001,  1154, 0xB85E003D, 188.7605, 115.6195, 8.186868, -0.7680708, 0, 0, -0.640365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB85E003D [188.760500 115.619500 8.186868] -0.768071 0.000000 0.000000 -0.640365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85E001, 0x7B85E002, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B85E001, 0x7B85E003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B85E001, 0x7B85E004, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B85E001, 0x7B85E005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85E002,  1622, 0xB85E003D, 188.7605, 115.6195, 8.186868, -0.7680708, 0, 0, -0.640365,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB85E003D [188.760500 115.619500 8.186868] -0.768071 0.000000 0.000000 -0.640365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85E003,   948, 0xB85E003E, 185.3315, 124.2497, 8.762234, -0.7680708, 0, 0, -0.640365,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB85E003E [185.331500 124.249700 8.762234] -0.768071 0.000000 0.000000 -0.640365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85E004,   950, 0xB85E003E, 186.2108, 126.8676, 8.400058, -0.7680708, 0, 0, -0.640365,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB85E003E [186.210800 126.867600 8.400058] -0.768071 0.000000 0.000000 -0.640365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85E005,    12, 0xB85E003E, 180.3684, 125.4759, 9.494282, -0.7680708, 0, 0, -0.640365,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB85E003E [180.368400 125.475900 9.494282] -0.768071 0.000000 0.000000 -0.640365 */
