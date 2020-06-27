DELETE FROM `landblock_instance` WHERE `landblock` = 0xB97F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F001,  1154, 0xB97F0030, 135.5793, 188.3826, 61.2692, -0.7547952, 0, 0, -0.6559606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB97F0030 [135.579300 188.382600 61.269200] -0.754795 0.000000 0.000000 -0.655961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B97F001, 0x7B97F002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B97F001, 0x7B97F003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B97F001, 0x7B97F004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B97F001, 0x7B97F005, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B97F001, 0x7B97F006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B97F001, 0x7B97F007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F002,   221, 0xB97F0030, 135.5793, 188.3826, 61.2692, -0.7547952, 0, 0, -0.6559606,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB97F0030 [135.579300 188.382600 61.269200] -0.754795 0.000000 0.000000 -0.655961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F003,  7989, 0xB97F0025, 105.564, 118.5142, 39.59581, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB97F0025 [105.564000 118.514200 39.595810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F004,  7989, 0xB97F0025, 105.5062, 114.6983, 39.58616, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB97F0025 [105.506200 114.698300 39.586160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F005,    20, 0xB97F0030, 128.5554, 187.544, 57.6083, -0.7547952, 0, 0, -0.6559606,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB97F0030 [128.555400 187.544000 57.608300] -0.754795 0.000000 0.000000 -0.655961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F006,  4109, 0xB97F0028, 110.5362, 188.3427, 58.77201, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB97F0028 [110.536200 188.342700 58.772010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97F007,  4109, 0xB97F0028, 111.5766, 190.9834, 58.77201, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB97F0028 [111.576600 190.983400 58.772010] 0.642788 0.000000 0.000000 -0.766044 */
