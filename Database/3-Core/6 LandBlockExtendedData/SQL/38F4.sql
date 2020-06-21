DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4001,  1154, 0x38F40005, 1.5994, 113.067, 108.1453, -0.5058266, 0, 0, -0.8626352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F40005 [1.599400 113.067000 108.145300] -0.505827 0.000000 0.000000 -0.862635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F4001, 0x738F4002, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x738F4001, 0x738F4003, '2019-02-10 00:00:00') /* Phantom */
     , (0x738F4001, 0x738F4004, '2019-02-10 00:00:00') /* Poltergeist */
     , (0x738F4001, 0x738F4005, '2019-02-10 00:00:00') /* Haunt */
     , (0x738F4001, 0x738F4006, '2019-02-10 00:00:00') /* Phantom */
     , (0x738F4001, 0x738F4007, '2019-02-10 00:00:00') /* Phantom */
     , (0x738F4001, 0x738F4008, '2019-02-10 00:00:00') /* Haunt */
     , (0x738F4001, 0x738F4009, '2019-02-10 00:00:00') /* Phantom */
     , (0x738F4001, 0x738F400A, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x738F4001, 0x738F400B, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4002, 28050, 0x38F40005, 1.5994, 113.067, 108.1453, -0.5058266, 0, 0, -0.8626352,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x38F40005 [1.599400 113.067000 108.145300] -0.505827 0.000000 0.000000 -0.862635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4003, 28244, 0x38F4001A, 93.85066, 44.21981, 67.19009, 0.4853752, 0, 0, -0.874306,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0x38F4001A [93.850660 44.219810 67.190090] 0.485375 0.000000 0.000000 -0.874306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4004, 28245, 0x38F4001B, 77.84129, 69.93616, 78.68777, -0.2817665, 0, 0, -0.959483,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x38F4001B [77.841290 69.936160 78.687770] -0.281767 0.000000 0.000000 -0.959483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4005, 28243, 0x38F40021, 107.1301, 7.620334, 62.9565, -0.8697336, 0, 0, -0.4935214,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x38F40021 [107.130100 7.620334 62.956500] -0.869734 0.000000 0.000000 -0.493521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4006, 28244, 0x38F40021, 112.8055, 10.61373, 63.42945, -0.3729905, 0, 0, -0.9278352,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0x38F40021 [112.805500 10.613730 63.429450] -0.372991 0.000000 0.000000 -0.927835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4007, 28244, 0x38F4002A, 121.5206, 42.51797, 65.04275, 0.7070861, 0, 0, -0.7071275,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0x38F4002A [121.520600 42.517970 65.042750] 0.707086 0.000000 0.000000 -0.707128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4008, 28243, 0x38F4002A, 121.6483, 36.98087, 65.12786, 0.9878103, 0, 0, -0.1556626,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x38F4002A [121.648300 36.980870 65.127860] 0.987810 0.000000 0.000000 -0.155663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F4009, 28244, 0x38F4002A, 132.6536, 46.50429, 72.46472, -0.7307286, 0, 0, -0.6826681,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0x38F4002A [132.653600 46.504290 72.464720] -0.730729 0.000000 0.000000 -0.682668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F400A, 24294, 0x38F4001E, 85.90488, 135.3789, 125.5099, 0.9547138, 0, 0, -0.2975256,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x38F4001E [85.904880 135.378900 125.509900] 0.954714 0.000000 0.000000 -0.297526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F400B, 28668, 0x38F4001F, 91.82447, 164.3739, 127.6586, 0.9921165, 0, 0, -0.125319,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x38F4001F [91.824470 164.373900 127.658600] 0.992117 0.000000 0.000000 -0.125319 */
