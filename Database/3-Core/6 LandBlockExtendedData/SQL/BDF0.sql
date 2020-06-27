DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0001,  1154, 0xBDF0003A, 175.6369, 47.63943, 15.46373, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDF0003A [175.636900 47.639430 15.463730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDF0001, 0x7BDF0002, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BDF0001, 0x7BDF0003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BDF0001, 0x7BDF0004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF0005, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7BDF0001, 0x7BDF0006, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7BDF0001, 0x7BDF0007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF0008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF0009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BDF0001, 0x7BDF000A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF000B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7BDF0001, 0x7BDF000C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7BDF0001, 0x7BDF000D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF000E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BDF0001, 0x7BDF000F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF0010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7BDF0001, 0x7BDF0011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7BDF0001, 0x7BDF0012, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7BDF0001, 0x7BDF0013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0002, 38178, 0xBDF0003A, 175.6369, 47.63943, 15.46373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBDF0003A [175.636900 47.639430 15.463730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0003,  7346, 0xBDF0002B, 135.2161, 59.19306, 15.20889, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBDF0002B [135.216100 59.193060 15.208890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0004,  7086, 0xBDF0002B, 140.4161, 59.79306, 15.05889, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF0002B [140.416100 59.793060 15.058890] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0005, 28243, 0xBDF0001A, 86.98192, 24.32455, 24.69937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBDF0001A [86.981920 24.324550 24.699370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0006, 28243, 0xBDF0001B, 88.50533, 60.27799, 15.58406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBDF0001B [88.505330 60.277990 15.584060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0007,  7086, 0xBDF00012, 52.56993, 30.68439, 24.33605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF00012 [52.569930 30.684390 24.336050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0008,  7086, 0xBDF00012, 51.96993, 36.08439, 22.98605, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF00012 [51.969930 36.084390 22.986050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0009,  7346, 0xBDF00015, 69.84461, 119.7987, -0.4428501, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBDF00015 [69.844610 119.798700 -0.442850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF000A,  7086, 0xBDF0000A, 44.06993, 31.68439, 24.41356, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF0000A [44.069930 31.684390 24.413560] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF000B, 24277, 0xBDF00016, 69.05183, 125.2431, -0.4428501, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xBDF00016 [69.051830 125.243100 -0.442850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF000C, 24275, 0xBDF00016, 66.19702, 132.2438, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xBDF00016 [66.197020 132.243800 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF000D,  7086, 0xBDF00007, 6.877218, 157.8665, -0.4428501, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF00007 [6.877218 157.866500 -0.442850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF000E,  7346, 0xBDF00007, 4.239683, 154.1351, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBDF00007 [4.239683 154.135100 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF000F,  7086, 0xBDF00007, 2.589193, 154.5299, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF00007 [2.589193 154.529900 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0010,  7086, 0xBDF00007, 10.47218, 150.0995, -0.09285003, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF00007 [10.472180 150.099500 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0011,  7346, 0xBDF00007, 10.10917, 153.7489, -0.09285003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xBDF00007 [10.109170 153.748900 -0.092850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0012, 28243, 0xBDF00007, 17.77102, 149.3398, -0.4210001, -0.4882637, 0, 0, -0.8726961,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xBDF00007 [17.771020 149.339800 -0.421000] -0.488264 0.000000 0.000000 -0.872696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0013,  7086, 0xBDF00016, 66.9898, 126.7994, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xBDF00016 [66.989800 126.799400 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0014,  1542, 0xBDF00016, 66.30677, 128.4718, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDF00016 [66.306770 128.471800 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDF0014, 0x7BDF0015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDF0015,  4179, 0xBDF00016, 66.30677, 128.4718, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBDF00016 [66.306770 128.471800 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
