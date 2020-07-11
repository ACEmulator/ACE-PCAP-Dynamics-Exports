DELETE FROM `landblock_instance` WHERE `landblock` = 0x878A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A001,  1154, 0x878A000A, 46.40549, 34.48311, 83.33669, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x878A000A [46.405490 34.483110 83.336690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878A001, 0x7878A002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7878A001, 0x7878A003, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7878A001, 0x7878A004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7878A001, 0x7878A005, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7878A001, 0x7878A006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7878A001, 0x7878A007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7878A001, 0x7878A008, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7878A001, 0x7878A009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7878A001, 0x7878A00A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7878A001, 0x7878A00B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7878A001, 0x7878A00C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7878A001, 0x7878A00D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7878A001, 0x7878A00E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7878A001, 0x7878A00F, '2019-02-10 00:00:00') /* Snowman (5766) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A00A, 22208, 0x878A000A, 42.52285, 30.3415, 83.33669, -0.5711988, 0, 0, -0.8208117,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x878A000A [42.522850 30.341500 83.336690] -0.571199 0.000000 0.000000 -0.820812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A00B,   226, 0x878A003A, 173.8007, 47.4358, 67.42857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x878A003A [173.800700 47.435800 67.428570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A00C,   231, 0x878A003B, 173.7831, 48.98517, 67.76987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x878A003B [173.783100 48.985170 67.769870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A00D,  4104, 0x878A003B, 173.7482, 50.58986, 68.17445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x878A003B [173.748200 50.589860 68.174450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A00E,   226, 0x878A003B, 175.0964, 48.19252, 67.46277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x878A003B [175.096400 48.192520 67.462770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A00F,  5766, 0x878A003C, 191.6463, 89.23857, 80.61929, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x878A003C [191.646300 89.238570 80.619290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A010,  1542, 0x878A0014, 62.69485, 80.31961, 102.5735, -0.2216028, 0, 0, -0.975137, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x878A0014 [62.694850 80.319610 102.573500] -0.221603 0.000000 0.000000 -0.975137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878A010, 0x7878A011, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x7878A010, 0x7878A012, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A011, 15715, 0x878A0014, 62.69485, 80.31961, 102.5735, -0.2216028, 0, 0, -0.975137,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x878A0014 [62.694850 80.319610 102.573500] -0.221603 0.000000 0.000000 -0.975137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878A012, 31443, 0x878A003B, 173.7194, 52.5468, 68.65793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x878A003B [173.719400 52.546800 68.657930] 1.000000 0.000000 0.000000 0.000000 */
