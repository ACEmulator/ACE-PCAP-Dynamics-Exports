DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79001,  1154, 0xCB790007, 15.868, 149.0693, 20.0045, -0.1369254, 0, 0, -0.9905813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB790007 [15.868000 149.069300 20.004500] -0.136925 0.000000 0.000000 -0.990581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB79001, 0x7CB79002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CB79001, 0x7CB79003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CB79001, 0x7CB79004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7CB79001, 0x7CB79005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CB79001, 0x7CB79006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CB79001, 0x7CB79007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7CB79001, 0x7CB79008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CB79001, 0x7CB79009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79002,  1612, 0xCB790007, 15.868, 149.0693, 20.0045, -0.1369254, 0, 0, -0.9905813,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB790007 [15.868000 149.069300 20.004500] -0.136925 0.000000 0.000000 -0.990581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79003,  4111, 0xCB79001D, 90.5506, 97.65608, 19.66889, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCB79001D [90.550600 97.656080 19.668890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79004,  4111, 0xCB79001C, 91.5826, 95.48008, 19.53023, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCB79001C [91.582600 95.480080 19.530230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79005,  7989, 0xCB79002E, 121.0491, 142.9814, 23.82949, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCB79002E [121.049100 142.981400 23.829490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79006,  7989, 0xCB79002E, 124.1535, 143.7644, 23.63605, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCB79002E [124.153500 143.764400 23.636050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79007,  7991, 0xCB790037, 153.4939, 145.1104, 21.30357, 0.4133789, 0, 0, -0.9105591,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xCB790037 [153.493900 145.110400 21.303570] 0.413379 0.000000 0.000000 -0.910559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79008,  6382, 0xCB790026, 110.8234, 139.9757, 23.23778, 0.9478145, 0, 0, -0.3188223,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCB790026 [110.823400 139.975700 23.237780] 0.947815 0.000000 0.000000 -0.318822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB79009,  4109, 0xCB79001D, 84.72727, 98.81482, 19.29118, 0.8221916, 0, 0, -0.5692108,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xCB79001D [84.727270 98.814820 19.291180] 0.822192 0.000000 0.000000 -0.569211 */
