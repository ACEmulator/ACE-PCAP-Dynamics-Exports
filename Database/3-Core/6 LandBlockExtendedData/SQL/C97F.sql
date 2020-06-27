DELETE FROM `landblock_instance` WHERE `landblock` = 0xC97F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97F001,  1154, 0xC97F001E, 76.17562, 125.5042, 52.47451, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC97F001E [76.175620 125.504200 52.474510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C97F001, 0x7C97F002, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C97F001, 0x7C97F003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C97F001, 0x7C97F004, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97F002,  5761, 0xC97F001E, 76.17562, 125.5042, 52.47451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC97F001E [76.175620 125.504200 52.474510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97F003,  4110, 0xC97F001B, 74.7304, 68.98328, 50.18867, -0.6459895, 0, 0, -0.7633463,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC97F001B [74.730400 68.983280 50.188670] -0.645990 0.000000 0.000000 -0.763346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97F004, 24937, 0xC97F0003, 4.898224, 55.90483, 36.40018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC97F0003 [4.898224 55.904830 36.400180] 1.000000 0.000000 0.000000 0.000000 */
