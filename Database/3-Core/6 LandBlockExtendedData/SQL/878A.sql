DELETE FROM `landblock_instance` WHERE `landblock` = 0x878A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A001,  1154, 0x878A000A, 46.40549, 34.48311, 83.33669, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x878A000A [46.405490 34.483110 83.336690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878A001, 0x7878A002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7878A001, 0x7878A003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7878A001, 0x7878A004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7878A001, 0x7878A005, '2019-02-10 00:00:00') /* Snowman */
     , (0x7878A001, 0x7878A006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7878A001, 0x7878A007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7878A001, 0x7878A008, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7878A001, 0x7878A009, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A002,   195, 0x878A000A, 46.40549, 34.48311, 83.33669, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x878A000A [46.405490 34.483110 83.336690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A003,  1761, 0x878A002F, 123.8939, 163.0622, 108.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x878A002F [123.893900 163.062200 108.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A004,  1762, 0x878A002F, 125.5683, 164.1558, 108.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x878A002F [125.568300 164.155800 108.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A005,  5761, 0x878A0017, 71.54612, 153.9207, 108, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x878A0017 [71.546120 153.920700 108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A006,  1630, 0x878A002F, 120.4409, 167.1069, 108.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x878A002F [120.440900 167.106900 108.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A007,   194, 0x878A0009, 24.86939, 10.90524, 80.35941, -0.5711988, 0, 0, -0.8208117,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x878A0009 [24.869390 10.905240 80.359410] -0.571199 0.000000 0.000000 -0.820812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A008,  1989, 0x878A003B, 176.1537, 65.68637, 71.74212, 0.8929884, 0, 0, -0.4500796,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x878A003B [176.153700 65.686370 71.742120] 0.892988 0.000000 0.000000 -0.450080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A009,  1762, 0x878A0033, 163.5923, 57.30982, 71.06458, 0.8929884, 0, 0, -0.4500796,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x878A0033 [163.592300 57.309820 71.064580] 0.892988 0.000000 0.000000 -0.450080 */