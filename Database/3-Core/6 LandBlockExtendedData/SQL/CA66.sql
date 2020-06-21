DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA66001,  1154, 0xCA660040, 187.7632, 181.007, 37.44698, -0.3808589, 0, 0, -0.9246331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA660040 [187.763200 181.007000 37.446980] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA66001, 0x7CA66002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CA66001, 0x7CA66003, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7CA66001, 0x7CA66004, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA66002,   194, 0xCA660040, 187.7632, 181.007, 37.44698, -0.3808589, 0, 0, -0.9246331,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA660040 [187.763200 181.007000 37.446980] -0.380859 0.000000 0.000000 -0.924633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA66003,  7180, 0xCA660026, 98.11562, 122.5204, 36.21643, 0.4731568, 0, 0, -0.8809782,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCA660026 [98.115620 122.520400 36.216430] 0.473157 0.000000 0.000000 -0.880978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA66004,  1762, 0xCA660009, 35.25153, 19.55189, 36.0025, 0.01484073, 0, 0, -0.9998899,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA660009 [35.251530 19.551890 36.002500] 0.014841 0.000000 0.000000 -0.999890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA66005,  1542, 0xCA66001A, 79.96033, 26.79677, 35.5807, 0.06525248, 0, 0, -0.9978688, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA66001A [79.960330 26.796770 35.580700] 0.065252 0.000000 0.000000 -0.997869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA66005, 0x7CA66006, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA66006, 31686, 0xCA66001A, 79.96033, 26.79677, 35.5807, 0.06525248, 0, 0, -0.9978688,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xCA66001A [79.960330 26.796770 35.580700] 0.065252 0.000000 0.000000 -0.997869 */
