DELETE FROM `landblock_instance` WHERE `landblock` = 0xE150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150001,  1154, 0xE1500039, 187.9959, 13.76729, 3.1055, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1500039 [187.995900 13.767290 3.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E150001, 0x7E150002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E150001, 0x7E150003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E150001, 0x7E150004, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E150001, 0x7E150005, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E150001, 0x7E150006, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7E150001, 0x7E150007, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E150001, 0x7E150008, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7E150001, 0x7E150009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E150001, 0x7E15000A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E150001, 0x7E15000B, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150002,   211, 0xE1500039, 187.9959, 13.76729, 3.1055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500039 [187.995900 13.767290 3.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150003,   211, 0xE1500039, 184.1896, 14.80298, 3.1055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500039 [184.189600 14.802980 3.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150004,   211, 0xE1500032, 162.6283, 37.53456, 3.1055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500032 [162.628300 37.534560 3.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150005,   211, 0xE1500032, 165.8489, 39.8122, 3.1055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500032 [165.848900 39.812200 3.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150006,  8010, 0xE150000A, 40.44205, 41.30972, 5.085, -0.9737685, 0, 0, -0.2275412,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE150000A [40.442050 41.309720 5.085000] -0.973769 0.000000 0.000000 -0.227541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150007, 11537, 0xE1500025, 100.9244, 112.8223, 6.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE1500025 [100.924400 112.822300 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150008, 11537, 0xE150000C, 29.63935, 88.64221, 5.129, 0.9305017, 0, 0, -0.3662875,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE150000C [29.639350 88.642210 5.129000] 0.930502 0.000000 0.000000 -0.366288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150009,   211, 0xE1500002, 20.63682, 43.74705, 5.5555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500002 [20.636820 43.747050 5.555500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000A,   211, 0xE1500002, 15.00756, 42.29398, 5.5555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500002 [15.007560 42.293980 5.555500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000B,   211, 0xE1500002, 21.6787, 37.77005, 5.5555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500002 [21.678700 37.770050 5.555500] 0.923880 0.000000 0.000000 -0.382684 */
