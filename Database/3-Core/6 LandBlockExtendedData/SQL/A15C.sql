DELETE FROM `landblock_instance` WHERE `landblock` = 0xA15C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C001,  1154, 0xA15C0039, 176.6234, 9.355423, 72.1846, -0.9880572, 0, 0, -0.1540874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA15C0039 [176.623400 9.355423 72.184600] -0.988057 0.000000 0.000000 -0.154087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15C001, 0x7A15C002, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A15C001, 0x7A15C003, '2019-02-10 00:00:00') /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C002,  9257, 0xA15C0039, 176.6234, 9.355423, 72.1846, -0.9880572, 0, 0, -0.1540874,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA15C0039 [176.623400 9.355423 72.184600] -0.988057 0.000000 0.000000 -0.154087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C003,  1626, 0xA15C0007, 0.8453064, 164.8676, 72.05058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA15C0007 [0.845306 164.867600 72.050580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C004,  1542, 0xA15C003D, 174.4038, 101.2356, 71.23651, -0.959133, 0, 0, -0.2829556, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA15C003D [174.403800 101.235600 71.236510] -0.959133 0.000000 0.000000 -0.282956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15C004, 0x7A15C005, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C005,  9287, 0xA15C003D, 174.4038, 101.2356, 71.23651, -0.959133, 0, 0, -0.2829556,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA15C003D [174.403800 101.235600 71.236510] -0.959133 0.000000 0.000000 -0.282956 */
