DELETE FROM `landblock_instance` WHERE `landblock` = 0x471F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471F001,  1154, 0x471F0021, 118.9203, 11.57353, 28.22973, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x471F0021 [118.920300 11.573530 28.229730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7471F001, 0x7471F002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7471F001, 0x7471F003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7471F001, 0x7471F004, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7471F001, 0x7471F005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7471F001, 0x7471F006, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471F002, 24310, 0x471F0021, 118.9203, 11.57353, 28.22973, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x471F0021 [118.920300 11.573530 28.229730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471F003, 24310, 0x471F0029, 124.538, 4.945789, 24.90427, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x471F0029 [124.538000 4.945789 24.904270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471F004, 24310, 0x471F0029, 121.8603, 3.022129, 27.32971, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x471F0029 [121.860300 3.022129 27.329710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471F005, 23616, 0x471F003D, 183.285, 103.7172, 131.8576, -0.999664, 0, 0, -0.025925,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x471F003D [183.285000 103.717200 131.857600] -0.999664 0.000000 0.000000 -0.025925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471F006, 10802, 0x471F0021, 110.9558, 18.3781, 33.14825, -0.766847, 0, 0, -0.64183,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x471F0021 [110.955800 18.378100 33.148250] -0.766847 0.000000 0.000000 -0.641830 */
