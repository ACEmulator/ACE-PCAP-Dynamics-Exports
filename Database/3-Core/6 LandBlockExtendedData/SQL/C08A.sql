DELETE FROM `landblock_instance` WHERE `landblock` = 0xC08A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08A001,  1154, 0xC08A0039, 177.1231, 3.676251, 49.10419, -0.30454, 0, 0, -0.9524996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC08A0039 [177.123100 3.676251 49.104190] -0.304540 0.000000 0.000000 -0.952500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08A001, 0x7C08A002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C08A001, 0x7C08A003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C08A001, 0x7C08A004, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C08A001, 0x7C08A005, '2019-02-10 00:00:00') /* Spark (6381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08A002,    12, 0xC08A0039, 177.1231, 3.676251, 49.10419, -0.30454, 0, 0, -0.9524996,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC08A0039 [177.123100 3.676251 49.104190] -0.304540 0.000000 0.000000 -0.952500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08A003,  7989, 0xC08A0033, 151.6407, 50.37767, 53.16693, 0.4213747, 0, 0, -0.9068866,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC08A0033 [151.640700 50.377670 53.166930] 0.421375 0.000000 0.000000 -0.906887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08A004,  6381, 0xC08A0034, 160.6643, 83.36059, 47.77616, 0.04822155, 0, 0, -0.9988366,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC08A0034 [160.664300 83.360590 47.776160] 0.048222 0.000000 0.000000 -0.998837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08A005,  6381, 0xC08A0040, 181.3681, 171.4176, 30.89099, 0.3067069, 0, 0, -0.951804,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC08A0040 [181.368100 171.417600 30.890990] 0.306707 0.000000 0.000000 -0.951804 */
