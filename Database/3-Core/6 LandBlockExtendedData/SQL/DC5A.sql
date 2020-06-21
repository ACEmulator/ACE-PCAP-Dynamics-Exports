DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A001,  1154, 0xDC5A0015, 54.54989, 102.1103, 18.029, 0.5620662, 0, 0, -0.8270922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC5A0015 [54.549890 102.110300 18.029000] 0.562066 0.000000 0.000000 -0.827092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC5A001, 0x7DC5A002, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7DC5A001, 0x7DC5A003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DC5A001, 0x7DC5A004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DC5A001, 0x7DC5A005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DC5A001, 0x7DC5A006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7DC5A001, 0x7DC5A007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7DC5A001, 0x7DC5A008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DC5A001, 0x7DC5A009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7DC5A001, 0x7DC5A00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7DC5A001, 0x7DC5A00B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A002, 11537, 0xDC5A0015, 54.54989, 102.1103, 18.029, 0.5620662, 0, 0, -0.8270922,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDC5A0015 [54.549890 102.110300 18.029000] 0.562066 0.000000 0.000000 -0.827092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A003,   211, 0xDC5A0014, 64.49129, 88.90593, 18.0055, -0.9999066, 0, 0, -0.01366898,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC5A0014 [64.491290 88.905930 18.005500] -0.999907 0.000000 0.000000 -0.013669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A004,  2612, 0xDC5A000A, 29.31681, 29.84643, 16.4797, 0.9862073, 0, 0, -0.1655148,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC5A000A [29.316810 29.846430 16.479700] 0.986207 0.000000 0.000000 -0.165515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A005,   211, 0xDC5A0010, 33.99697, 190.0433, 18.83858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC5A0010 [33.996970 190.043300 18.838580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A006,   948, 0xDC5A0010, 34.0242, 185.4336, 18.8403, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xDC5A0010 [34.024200 185.433600 18.840300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A007,   211, 0xDC5A0010, 32.37321, 182.1482, 18.82649, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDC5A0010 [32.373210 182.148200 18.826490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A008,   215, 0xDC5A002F, 139.4999, 161.9028, 20.012, 0.698021, 0, 0, -0.7160773,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC5A002F [139.499900 161.902800 20.012000] 0.698021 0.000000 0.000000 -0.716077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A009,  4111, 0xDC5A0035, 162.5581, 102.8452, 20.96107, -0.7386779, 0, 0, -0.6740586,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDC5A0035 [162.558100 102.845200 20.961070] -0.738678 0.000000 0.000000 -0.674059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A00A,   215, 0xDC5A0033, 167.8715, 57.31628, 20.77765, 0.01345125, 0, 0, -0.9999095,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC5A0033 [167.871500 57.316280 20.777650] 0.013451 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5A00B,   215, 0xDC5A003A, 182.8376, 42.74948, 20.012, 0.9403535, 0, 0, -0.340199,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDC5A003A [182.837600 42.749480 20.012000] 0.940354 0.000000 0.000000 -0.340199 */
