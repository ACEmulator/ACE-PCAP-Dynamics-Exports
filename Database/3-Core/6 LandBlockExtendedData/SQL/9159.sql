DELETE FROM `landblock_instance` WHERE `landblock` = 0x9159;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159001,  1154, 0x9159000F, 40.98207, 146.1364, 26.57683, -0.745377, 0, 0, -0.666643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9159000F [40.982070 146.136400 26.576830] -0.745377 0.000000 0.000000 -0.666643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79159001, 0x79159002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79159001, 0x79159003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79159001, 0x79159004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79159001, 0x79159005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79159001, 0x79159006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79159001, 0x79159007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79159001, 0x79159008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79159001, 0x79159009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79159001, 0x7915900A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79159001, 0x7915900B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159002, 24937, 0x9159000F, 40.98207, 146.1364, 26.57683, -0.745377, 0, 0, -0.666643,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9159000F [40.982070 146.136400 26.576830] -0.745377 0.000000 0.000000 -0.666643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159003,  5429, 0x91590006, 16.64339, 135.0911, 28.18891, -0.841605, 0, 0, -0.540093,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91590006 [16.643390 135.091100 28.188910] -0.841605 0.000000 0.000000 -0.540093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159004,  5429, 0x91590005, 7.846739, 117.2123, 27.07548, -0.841605, 0, 0, -0.540093,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91590005 [7.846739 117.212300 27.075480] -0.841605 0.000000 0.000000 -0.540093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159005, 24937, 0x9159000F, 36.13921, 160.4771, 26.25741, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9159000F [36.139210 160.477100 26.257410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159006, 24937, 0x91590005, 14.76155, 117.1754, 28.21688, -0.841605, 0, 0, -0.540093,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x91590005 [14.761550 117.175400 28.216880] -0.841605 0.000000 0.000000 -0.540093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159007, 24937, 0x91590007, 14.60083, 161.2631, 15.71565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x91590007 [14.600830 161.263100 15.715650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159008,  5429, 0x9159000F, 30.33123, 166.0044, 25.9848, -0.745377, 0, 0, -0.666643,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9159000F [30.331230 166.004400 25.984800] -0.745377 0.000000 0.000000 -0.666643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79159009,  5429, 0x9159000E, 26.73751, 123.0456, 29.28995, -0.841605, 0, 0, -0.540093,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9159000E [26.737510 123.045600 29.289950] -0.841605 0.000000 0.000000 -0.540093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915900A,  5429, 0x91590024, 119.3133, 73.74252, 29.88555, -0.476723, 0, 0, -0.879054,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91590024 [119.313300 73.742520 29.885550] -0.476723 0.000000 0.000000 -0.879054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915900B,  5429, 0x91590024, 117.9938, 78.43703, 29.66564, 0.341933, 0, 0, -0.939724,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x91590024 [117.993800 78.437030 29.665640] 0.341933 0.000000 0.000000 -0.939724 */
