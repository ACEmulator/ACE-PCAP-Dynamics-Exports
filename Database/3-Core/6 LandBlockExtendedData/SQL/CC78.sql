DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC78001,  1154, 0xCC78000F, 45.9658, 148.1109, 3.912, -0.850804, 0, 0, -0.525483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC78000F [45.965800 148.110900 3.912000] -0.850804 0.000000 0.000000 -0.525483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC78001, 0x7CC78002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC78001, 0x7CC78003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC78001, 0x7CC78004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC78001, 0x7CC78005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC78001, 0x7CC78006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC78002,    12, 0xCC78000F, 45.9658, 148.1109, 3.912, -0.850804, 0, 0, -0.525483,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC78000F [45.965800 148.110900 3.912000] -0.850804 0.000000 0.000000 -0.525483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC78003,    12, 0xCC78001A, 95.09738, 32.48779, 11.30468, -0.979377, 0, 0, -0.202041,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC78001A [95.097380 32.487790 11.304680] -0.979377 0.000000 0.000000 -0.202041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC78004,    12, 0xCC780022, 106.4888, 31.06606, 12.29723, -0.979377, 0, 0, -0.202041,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC780022 [106.488800 31.066060 12.297230] -0.979377 0.000000 0.000000 -0.202041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC78005,    12, 0xCC780022, 102.1457, 31.39441, 11.90794, -0.979377, 0, 0, -0.202041,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC780022 [102.145700 31.394410 11.907940] -0.979377 0.000000 0.000000 -0.202041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC78006,  1612, 0xCC780016, 52.13517, 134.7874, 4.349097, -0.850804, 0, 0, -0.525483,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCC780016 [52.135170 134.787400 4.349097] -0.850804 0.000000 0.000000 -0.525483 */
