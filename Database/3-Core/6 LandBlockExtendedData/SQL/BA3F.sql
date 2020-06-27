DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F001,  1154, 0xBA3F002F, 132.1021, 156.4418, 44.0121, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA3F002F [132.102100 156.441800 44.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3F001, 0x7BA3F002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BA3F001, 0x7BA3F003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BA3F001, 0x7BA3F004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7BA3F001, 0x7BA3F005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7BA3F001, 0x7BA3F006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BA3F001, 0x7BA3F007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7BA3F001, 0x7BA3F008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7BA3F001, 0x7BA3F009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7BA3F001, 0x7BA3F00A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F002,  1627, 0xBA3F002F, 132.1021, 156.4418, 44.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA3F002F [132.102100 156.441800 44.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F003,  1627, 0xBA3F002F, 123.1534, 150.7599, 44.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA3F002F [123.153400 150.759900 44.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F004,  2575, 0xBA3F0017, 50.09993, 163.8213, 40.34189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xBA3F0017 [50.099930 163.821300 40.341890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F005,  2612, 0xBA3F0017, 56.00688, 164.3485, 41.32698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xBA3F0017 [56.006880 164.348500 41.326980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F006,  1609, 0xBA3F0039, 181.7554, 18.24231, 53.0895, -0.6948382, 0, 0, -0.7191662,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBA3F0039 [181.755400 18.242310 53.089500] -0.694838 0.000000 0.000000 -0.719166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F007, 22010, 0xBA3F003B, 190.4374, 51.58724, 51.73956, -0.6948382, 0, 0, -0.7191662,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xBA3F003B [190.437400 51.587240 51.739560] -0.694838 0.000000 0.000000 -0.719166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F008,   235, 0xBA3F001A, 74.17571, 38.67794, 43.56578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBA3F001A [74.175710 38.677940 43.565780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F009,   235, 0xBA3F0012, 69.89098, 29.64184, 44.89604, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBA3F0012 [69.890980 29.641840 44.896040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F00A,   235, 0xBA3F0012, 64.51987, 30.0307, 44.14207, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBA3F0012 [64.519870 30.030700 44.142070] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F00B,  1542, 0xBA3F002F, 129.3171, 150.0351, 43.999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA3F002F [129.317100 150.035100 43.999000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3F00B, 0x7BA3F00C, '2019-02-10 00:00:00') /* Henbane (773) */
     , (0x7BA3F00B, 0x7BA3F00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F00C,   773, 0xBA3F002F, 129.3171, 150.0351, 43.999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Henbane */
/* @teleloc 0xBA3F002F [129.317100 150.035100 43.999000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3F00D,  4179, 0xBA3F0017, 53.62434, 165.778, 42.04856, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA3F0017 [53.624340 165.778000 42.048560] 0.999048 0.000000 0.000000 -0.043619 */
