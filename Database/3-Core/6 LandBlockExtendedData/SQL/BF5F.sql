DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F001,  1154, 0xBF5F0007, 23.65675, 144.3045, 5.561, 0.9088382, 0, 0, -0.4171488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF5F0007 [23.656750 144.304500 5.561000] 0.908838 0.000000 0.000000 -0.417149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5F001, 0x7BF5F002, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BF5F001, 0x7BF5F003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BF5F001, 0x7BF5F004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BF5F001, 0x7BF5F005, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7BF5F001, 0x7BF5F006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BF5F001, 0x7BF5F007, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7BF5F001, 0x7BF5F008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BF5F001, 0x7BF5F009, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BF5F001, 0x7BF5F00A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BF5F001, 0x7BF5F00B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BF5F001, 0x7BF5F00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F002,   200, 0xBF5F0007, 23.65675, 144.3045, 5.561, 0.9088382, 0, 0, -0.4171488,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBF5F0007 [23.656750 144.304500 5.561000] 0.908838 0.000000 0.000000 -0.417149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F003,     8, 0xBF5F0030, 127.9626, 186.1655, 5.10495, 0.5318026, 0, 0, -0.8468683,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBF5F0030 [127.962600 186.165500 5.104950] 0.531803 0.000000 0.000000 -0.846868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F004,   948, 0xBF5F0024, 115.5222, 80.50726, 5.10495, -0.2890805, 0, 0, -0.9573048,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBF5F0024 [115.522200 80.507260 5.104950] -0.289081 0.000000 0.000000 -0.957305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F005,   947, 0xBF5F0034, 156.6475, 89.18697, 5.5555, 0.5339907, 0, 0, -0.8454903,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF5F0034 [156.647500 89.186970 5.555500] 0.533991 0.000000 0.000000 -0.845490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F006,   948, 0xBF5F0002, 14.77645, 40.02259, 5.55495, 0.4719947, 0, 0, -0.8816014,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBF5F0002 [14.776450 40.022590 5.554950] 0.471995 0.000000 0.000000 -0.881601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F007,  1987, 0xBF5F0023, 96.50416, 64.6797, 5.550001, -0.2890805, 0, 0, -0.9573048,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBF5F0023 [96.504160 64.679700 5.550001] -0.289081 0.000000 0.000000 -0.957305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F008,   215, 0xBF5F0028, 105.9473, 173.5225, 5.912, 0.5318026, 0, 0, -0.8468683,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5F0028 [105.947300 173.522500 5.912000] 0.531803 0.000000 0.000000 -0.846868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F009,  4249, 0xBF5F0008, 7.812818, 189.2492, 5.5544, 0.7307972, 0, 0, -0.6825947,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBF5F0008 [7.812818 189.249200 5.554400] 0.730797 0.000000 0.000000 -0.682595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F00A,   211, 0xBF5F0008, 17.63994, 171.9953, 5.5555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF5F0008 [17.639940 171.995300 5.555500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F00B,   211, 0xBF5F0008, 21.52191, 172.6956, 5.5555, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF5F0008 [21.521910 172.695600 5.555500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F00C,   211, 0xBF5F0008, 22.29853, 175.4735, 5.5555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF5F0008 [22.298530 175.473500 5.555500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F00D,  1542, 0xBF5F0006, 13.58003, 132.8589, 5.888428, 0.5278056, 0, 0, -0.8493652, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF5F0006 [13.580030 132.858900 5.888428] 0.527806 0.000000 0.000000 -0.849365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5F00D, 0x7BF5F00E, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5F00E,  8041, 0xBF5F0006, 13.58003, 132.8589, 5.888428, 0.5278056, 0, 0, -0.8493652,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBF5F0006 [13.580030 132.858900 5.888428] 0.527806 0.000000 0.000000 -0.849365 */
