DELETE FROM `landblock_instance` WHERE `landblock` = 0xB774;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B774001,  1154, 0xB774000A, 45.09874, 41.1169, 25.3674, -0.656811, 0, 0, -0.754055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB774000A [45.098740 41.116900 25.367400] -0.656811 0.000000 0.000000 -0.754055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B774001, 0x7B774002, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B774001, 0x7B774003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B774001, 0x7B774004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B774001, 0x7B774005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B774001, 0x7B774006, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B774002,  4132, 0xB774000A, 45.09874, 41.1169, 25.3674, -0.656811, 0, 0, -0.754055,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB774000A [45.098740 41.116900 25.367400] -0.656811 0.000000 0.000000 -0.754055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B774003,  6382, 0xB774002D, 120.7005, 102.5984, 42.06088, -0.977982, 0, 0, -0.208689,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB774002D [120.700500 102.598400 42.060880] -0.977982 0.000000 0.000000 -0.208689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B774004,  7989, 0xB7740032, 167.8285, 40.61437, 38.13653, -0.303546, 0, 0, -0.952817,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB7740032 [167.828500 40.614370 38.136530] -0.303546 0.000000 0.000000 -0.952817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B774005,   181, 0xB7740020, 92.11349, 168.7507, 33.29819, 0.995034, 0, 0, -0.099535,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB7740020 [92.113490 168.750700 33.298190] 0.995034 0.000000 0.000000 -0.099535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B774006,  1614, 0xB7740010, 46.76017, 168.0481, 26.00049, -0.836783, 0, 0, -0.547535,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB7740010 [46.760170 168.048100 26.000490] -0.836783 0.000000 0.000000 -0.547535 */
