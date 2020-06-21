DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE9001,  1154, 0x8BE9001D, 94.42996, 109.7767, 77.15056, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE9001D [94.429960 109.776700 77.150560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE9001, 0x78BE9002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78BE9001, 0x78BE9003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78BE9001, 0x78BE9004, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x78BE9001, 0x78BE9005, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE9002,  1756, 0x8BE9001D, 94.42996, 109.7767, 77.15056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BE9001D [94.429960 109.776700 77.150560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE9003,  1756, 0x8BE9001D, 88.03738, 112.1964, 77.3522, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8BE9001D [88.037380 112.196400 77.352200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE9004, 14800, 0x8BE90015, 52.85308, 96.49332, 77.60558, 0.9995341, 0, 0, -0.0305212,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8BE90015 [52.853080 96.493320 77.605580] 0.999534 0.000000 0.000000 -0.030521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE9005,  9252, 0x8BE9003D, 180.0136, 108.9817, 76.23528, -0.1830138, 0, 0, -0.9831103,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8BE9003D [180.013600 108.981700 76.235280] -0.183014 0.000000 0.000000 -0.983110 */
