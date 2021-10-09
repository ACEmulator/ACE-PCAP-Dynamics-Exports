DELETE FROM `landblock_instance` WHERE `landblock` = 0xA15C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C001,  1154, 0xA15C0039, 176.6234, 9.355423, 72.1846, -0.988057, 0, 0, -0.154087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA15C0039 [176.623400 9.355423 72.184600] -0.988057 0.000000 0.000000 -0.154087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15C001, 0x7A15C002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A15C001, 0x7A15C003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A15C001, 0x7A15C004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A15C001, 0x7A15C005, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C002,  9257, 0xA15C0039, 176.6234, 9.355423, 72.1846, -0.988057, 0, 0, -0.154087,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA15C0039 [176.623400 9.355423 72.184600] -0.988057 0.000000 0.000000 -0.154087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C003,  1626, 0xA15C0007, 0.845306, 164.8676, 72.05058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA15C0007 [0.845306 164.867600 72.050580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C004,  1630, 0xA15C0003, 2.335164, 62.23711, 131.8129, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA15C0003 [2.335164 62.237110 131.812900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C005, 21164, 0xA15C000C, 37.26265, 80.37674, 131.5958, 0.66245, 0, 0, -0.749106,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA15C000C [37.262650 80.376740 131.595800] 0.662450 0.000000 0.000000 -0.749106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C006,  1542, 0xA15C003D, 174.4038, 101.2356, 71.23651, -0.959133, 0, 0, -0.282956, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA15C003D [174.403800 101.235600 71.236510] -0.959133 0.000000 0.000000 -0.282956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A15C006, 0x7A15C007, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A15C007,  9287, 0xA15C003D, 174.4038, 101.2356, 71.23651, -0.959133, 0, 0, -0.282956,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0xA15C003D [174.403800 101.235600 71.236510] -0.959133 0.000000 0.000000 -0.282956 */
