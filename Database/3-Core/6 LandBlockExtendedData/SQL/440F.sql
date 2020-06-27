DELETE FROM `landblock_instance` WHERE `landblock` = 0x440F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F001,  1154, 0x440F0014, 60.01546, 76.0585, 2.678995, -0.3851934, 0, 0, -0.9228359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x440F0014 [60.015460 76.058500 2.678995] -0.385193 0.000000 0.000000 -0.922836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7440F001, 0x7440F002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7440F001, 0x7440F003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7440F001, 0x7440F004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7440F001, 0x7440F005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7440F001, 0x7440F006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7440F001, 0x7440F007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7440F001, 0x7440F008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F002,  7112, 0x440F0014, 60.01546, 76.0585, 2.678995, -0.3851934, 0, 0, -0.9228359,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x440F0014 [60.015460 76.058500 2.678995] -0.385193 0.000000 0.000000 -0.922836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F003, 23564, 0x440F000E, 42.03555, 123.4685, 11.39286, 0.4020827, 0, 0, -0.9156033,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x440F000E [42.035550 123.468500 11.392860] 0.402083 0.000000 0.000000 -0.915603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F004, 24319, 0x440F0010, 33.9257, 183.7276, 7.866352, -0.999971, 0, 0, -0.007609445,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x440F0010 [33.925700 183.727600 7.866352] -0.999971 0.000000 0.000000 -0.007609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F005,  7126, 0x440F0008, 6.671479, 182.6683, 1.430511E-06, -0.999971, 0, 0, -0.007609445,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x440F0008 [6.671479 182.668300 0.000001] -0.999971 0.000000 0.000000 -0.007609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F006,  4248, 0x440F001E, 72.59564, 135.3991, 68.0066, 0.4020827, 0, 0, -0.9156033,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x440F001E [72.595640 135.399100 68.006600] 0.402083 0.000000 0.000000 -0.915603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F007, 23564, 0x440F0013, 65.05476, 58.96965, 1.833275, -0.3851934, 0, 0, -0.9228359,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x440F0013 [65.054760 58.969650 1.833275] -0.385193 0.000000 0.000000 -0.922836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7440F008,  4248, 0x440F003C, 182.0128, 76.84602, 68.0066, 0.8423025, 0, 0, -0.5390051,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x440F003C [182.012800 76.846020 68.006600] 0.842303 0.000000 0.000000 -0.539005 */
