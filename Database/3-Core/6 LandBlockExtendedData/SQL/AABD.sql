DELETE FROM `landblock_instance` WHERE `landblock` = 0xAABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD001,  1154, 0xAABD0023, 104.2614, 64.02391, 105.3381, -0.068246, 0, 0, -0.997669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAABD0023 [104.261400 64.023910 105.338100] -0.068246 0.000000 0.000000 -0.997669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABD001, 0x7AABD002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AABD001, 0x7AABD003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABD001, 0x7AABD004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AABD001, 0x7AABD005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABD001, 0x7AABD006, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AABD001, 0x7AABD007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABD001, 0x7AABD008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7AABD001, 0x7AABD009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABD001, 0x7AABD00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABD001, 0x7AABD00B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AABD001, 0x7AABD00C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABD001, 0x7AABD00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABD001, 0x7AABD00E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABD001, 0x7AABD00F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AABD001, 0x7AABD010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AABD001, 0x7AABD011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AABD001, 0x7AABD012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD002,  4111, 0xAABD0023, 104.2614, 64.02391, 105.3381, -0.068246, 0, 0, -0.997669,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAABD0023 [104.261400 64.023910 105.338100] -0.068246 0.000000 0.000000 -0.997669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD003,  2612, 0xAABD001B, 79.04083, 50.61478, 102.5792, -0.516975, 0, 0, -0.856,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABD001B [79.040830 50.614780 102.579200] -0.516975 0.000000 0.000000 -0.856000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD004,  2612, 0xAABD001A, 85.34795, 43.67408, 103.1048, -0.516975, 0, 0, -0.856,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAABD001A [85.347950 43.674080 103.104800] -0.516975 0.000000 0.000000 -0.856000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD005,   211, 0xAABD000A, 26.94045, 43.28258, 101.4643, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABD000A [26.940450 43.282580 101.464300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD006,   948, 0xAABD000A, 32.00495, 43.87487, 101.3379, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAABD000A [32.004950 43.874870 101.337900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD007,   211, 0xAABD000A, 29.20316, 41.49369, 101.3547, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABD000A [29.203160 41.493690 101.354700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD008,   947, 0xAABD000A, 29.80648, 45.78974, 101.5216, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xAABD000A [29.806480 45.789740 101.521600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD009,     6, 0xAABD0024, 106.8193, 78.25359, 104.9088, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABD0024 [106.819300 78.253590 104.908800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD00A,     6, 0xAABD0024, 102.9434, 75.75814, 104.5858, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABD0024 [102.943400 75.758140 104.585800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD00B,   937, 0xAABD0024, 102.9434, 77.47243, 104.5858, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAABD0024 [102.943400 77.472430 104.585800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD00C,   211, 0xAABD000B, 33.77802, 48.13, 101.2123, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABD000B [33.778020 48.130000 101.212300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD00D,   211, 0xAABD000C, 27.29809, 75.46085, 104.5823, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABD000C [27.298090 75.460850 104.582300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD00E,   211, 0xAABD000C, 25.67329, 77.84412, 104.9795, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABD000C [25.673290 77.844120 104.979500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD00F,   948, 0xAABD000C, 30.68339, 76.89603, 104.821, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAABD000C [30.683390 76.896030 104.821000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD010,   211, 0xAABD000C, 33.64693, 80.42696, 105.41, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAABD000C [33.646930 80.426960 105.410000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD011,     6, 0xAABD0017, 54.26543, 151.2567, 114.6945, 0.575687, 0, 0, -0.81767,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAABD0017 [54.265430 151.256700 114.694500] 0.575687 0.000000 0.000000 -0.817670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD012,   215, 0xAABD0017, 48.76011, 150.7322, 115.0707, 0.575687, 0, 0, -0.81767,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAABD0017 [48.760110 150.732200 115.070700] 0.575687 0.000000 0.000000 -0.817670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD013,  1542, 0xAABD0024, 107.3146, 78.1855, 104.9429, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAABD0024 [107.314600 78.185500 104.942900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AABD013, 0x7AABD014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AABD013, 0x7AABD015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD014,  4179, 0xAABD0024, 107.3146, 78.1855, 104.9429, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAABD0024 [107.314600 78.185500 104.942900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AABD015,  4380, 0xAABD000C, 30.16372, 78.79074, 105.1476, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAABD000C [30.163720 78.790740 105.147600] 0.819152 0.000000 0.000000 -0.573577 */
