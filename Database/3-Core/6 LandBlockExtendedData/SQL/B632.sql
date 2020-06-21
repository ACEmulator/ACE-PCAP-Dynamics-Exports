DELETE FROM `landblock_instance` WHERE `landblock` = 0xB632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B632001,  1154, 0xB6320011, 65.40502, 6.063345, 128.4414, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6320011 [65.405020 6.063345 128.441400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B632001, 0x7B632002, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7B632001, 0x7B632003, '2019-02-10 00:00:00') /* Esper Ursuin */
     , (0x7B632001, 0x7B632004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B632001, 0x7B632005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B632002,  7992, 0xB6320011, 65.40502, 6.063345, 128.4414, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB6320011 [65.405020 6.063345 128.441400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B632003,  7992, 0xB6320011, 62.16231, 3.887384, 128.4414, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB6320011 [62.162310 3.887384 128.441400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B632004,  6645, 0xB6320003, 15.56977, 53.41539, 88.1898, 0.9560415, 0, 0, -0.2932315,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6320003 [15.569770 53.415390 88.189800] 0.956042 0.000000 0.000000 -0.293232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B632005,     3, 0xB6320007, 10.83462, 146.9632, 153.478, 0.9949293, 0, 0, -0.1005764,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB6320007 [10.834620 146.963200 153.478000] 0.994929 0.000000 0.000000 -0.100576 */
