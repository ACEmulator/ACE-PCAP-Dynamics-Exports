DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF3001,  1154, 0x3AF3001F, 84.24744, 145.1075, 150.2792, 0.9203243, 0, 0, -0.3911563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AF3001F [84.247440 145.107500 150.279200] 0.920324 0.000000 0.000000 -0.391156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AF3001, 0x73AF3002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x73AF3001, 0x73AF3003, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF3002, 24294, 0x3AF3001F, 84.24744, 145.1075, 150.2792, 0.9203243, 0, 0, -0.3911563,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x3AF3001F [84.247440 145.107500 150.279200] 0.920324 0.000000 0.000000 -0.391156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AF3003,  7099, 0x3AF3000E, 38.52192, 139.2575, 162.4041, 0.9203243, 0, 0, -0.3911563,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3AF3000E [38.521920 139.257500 162.404100] 0.920324 0.000000 0.000000 -0.391156 */
