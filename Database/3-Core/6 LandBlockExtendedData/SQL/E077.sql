DELETE FROM `landblock_instance` WHERE `landblock` = 0xE077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077001,  1154, 0xE0770015, 59.97977, 114.4238, -0.0946, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0770015 [59.979770 114.423800 -0.094600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E077001, 0x7E077002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E077001, 0x7E077003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E077001, 0x7E077004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7E077001, 0x7E077005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7E077001, 0x7E077006, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7E077001, 0x7E077007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E077001, 0x7E077008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077002,  4247, 0xE0770015, 59.97977, 114.4238, -0.0946, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE0770015 [59.979770 114.423800 -0.094600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077003,  4247, 0xE0770016, 63.09027, 123.4505, -0.4446, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE0770016 [63.090270 123.450500 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077004, 14512, 0xE0770016, 60.45643, 126.1668, -0.443, -0.950785, 0, 0, -0.309851,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xE0770016 [60.456430 126.166800 -0.443000] -0.950785 0.000000 0.000000 -0.309851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077005, 27565, 0xE0770015, 48.96837, 106.7384, -0.0825, -0.950785, 0, 0, -0.309851,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xE0770015 [48.968370 106.738400 -0.082500] -0.950785 0.000000 0.000000 -0.309851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077006,  2586, 0xE077000E, 47.9369, 120.2972, 0, -0.950785, 0, 0, -0.309851,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xE077000E [47.936900 120.297200 0.000000] -0.950785 0.000000 0.000000 -0.309851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077007,  7124, 0xE077000E, 44.14233, 138.5658, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE077000E [44.142330 138.565800 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E077008,  7124, 0xE077000E, 46.25999, 138.3773, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE077000E [46.259990 138.377300 0.007500] 1.000000 0.000000 0.000000 0.000000 */
