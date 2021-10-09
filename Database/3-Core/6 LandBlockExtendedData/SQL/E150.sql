DELETE FROM `landblock_instance` WHERE `landblock` = 0xE150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150001,  1154, 0xE1500039, 187.9959, 13.76729, 3.1055, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1500039 [187.995900 13.767290 3.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E150001, 0x7E150002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E150003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E150004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E150005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E150006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E150001, 0x7E150007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E150001, 0x7E150008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E150001, 0x7E150009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E15000A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E15000B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E15000C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E150001, 0x7E15000D, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E150001, 0x7E15000E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E150001, 0x7E15000F, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7E150001, 0x7E150010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E150001, 0x7E150011, '2019-02-10 00:00:00') /* Drudge Vagabond (11989) */
     , (0x7E150001, 0x7E150012, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7E150001, 0x7E150013, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7E150001, 0x7E150014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150002,   211, 0xE1500039, 187.9959, 13.76729, 3.1055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500039 [187.995900 13.767290 3.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150003,   211, 0xE1500039, 184.1896, 14.80298, 3.1055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500039 [184.189600 14.802980 3.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150004,   211, 0xE1500032, 162.6283, 37.53456, 3.1055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500032 [162.628300 37.534560 3.105500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150005,   211, 0xE1500032, 165.8489, 39.8122, 3.1055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500032 [165.848900 39.812200 3.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150006,  8010, 0xE150000A, 40.44205, 41.30972, 5.085, -0.973769, 0, 0, -0.227541,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE150000A [40.442050 41.309720 5.085000] -0.973769 0.000000 0.000000 -0.227541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150007, 11537, 0xE1500025, 100.9244, 112.8223, 6.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE1500025 [100.924400 112.822300 6.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150008, 11537, 0xE150000C, 29.63935, 88.64221, 5.129, 0.930502, 0, 0, -0.366288,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE150000C [29.639350 88.642210 5.129000] 0.930502 0.000000 0.000000 -0.366288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150009,   211, 0xE1500002, 20.63682, 43.74705, 5.5555, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500002 [20.636820 43.747050 5.555500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000A,   211, 0xE1500002, 15.00756, 42.29398, 5.5555, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500002 [15.007560 42.293980 5.555500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000B,   211, 0xE1500002, 21.6787, 37.77005, 5.5555, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500002 [21.678700 37.770050 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000C,  4111, 0xE1500002, 17.10266, 40.18923, 5.535, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE1500002 [17.102660 40.189230 5.535000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000D,  4111, 0xE1500002, 16.15459, 42.40309, 5.535, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE1500002 [16.154590 42.403090 5.535000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000E, 11537, 0xE150000C, 29.15619, 90.76746, 5.129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE150000C [29.156190 90.767460 5.129000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E15000F, 11537, 0xE150000A, 41.00385, 42.09116, 5.129, -0.973769, 0, 0, -0.227541,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xE150000A [41.003850 42.091160 5.129000] -0.973769 0.000000 0.000000 -0.227541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150010,   211, 0xE1500025, 100.0865, 115.748, 6.0055, 0.999734, 0, 0, -0.023051,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE1500025 [100.086500 115.748000 6.005500] 0.999734 0.000000 0.000000 -0.023051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150011, 11989, 0xE1500032, 162.7264, 41.87396, 3.1049, 0.977662, 0, 0, -0.210183,  True, '2019-02-10 00:00:00'); /* Drudge Vagabond */
/* @teleloc 0xE1500032 [162.726400 41.873960 3.104900] 0.977662 0.000000 0.000000 -0.210183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150012,   940, 0xE1500032, 161.4248, 36.41958, 3.1042, 0.977662, 0, 0, -0.210183,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xE1500032 [161.424800 36.419580 3.104200] 0.977662 0.000000 0.000000 -0.210183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150013,  1464, 0xE1500033, 164.4102, 49.7537, 3.5535, 0.977662, 0, 0, -0.210183,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xE1500033 [164.410200 49.753700 3.553500] 0.977662 0.000000 0.000000 -0.210183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E150014,  2612, 0xE1500039, 186.2385, 17.84995, 3.0925, 0.794646, 0, 0, -0.607073,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xE1500039 [186.238500 17.849950 3.092500] 0.794646 0.000000 0.000000 -0.607073 */
