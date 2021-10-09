DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58001,  1154, 0xDF580024, 116.4019, 89.50224, 15.78737, -0.495787, 0, 0, -0.868444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF580024 [116.401900 89.502240 15.787370] -0.495787 0.000000 0.000000 -0.868444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF58001, 0x7DF58002, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF58001, 0x7DF58003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF58001, 0x7DF58004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF58001, 0x7DF58005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF58001, 0x7DF58006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF58001, 0x7DF58007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF58001, 0x7DF58008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF58001, 0x7DF58009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58002, 11537, 0xDF580024, 116.4019, 89.50224, 15.78737, -0.495787, 0, 0, -0.868444,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF580024 [116.401900 89.502240 15.787370] -0.495787 0.000000 0.000000 -0.868444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58003,   211, 0xDF58002B, 122.9704, 50.21201, 15.82117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF58002B [122.970400 50.212010 15.821170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58004,   211, 0xDF58002B, 127.7452, 57.10048, 15.24713, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF58002B [127.745200 57.100480 15.247130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58005,   211, 0xDF58002B, 125.7075, 49.30191, 15.89701, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF58002B [125.707500 49.301910 15.897010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58006,   211, 0xDF58000C, 33.98573, 76.14889, 16.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF58000C [33.985730 76.148890 16.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58007,   211, 0xDF58000C, 28.65252, 78.46339, 15.85459, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF58000C [28.652520 78.463390 15.854590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58008,   211, 0xDF58000C, 31.18912, 75.44251, 16.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF58000C [31.189120 75.442510 16.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF58009,   182, 0xDF58001C, 87.53951, 73.86448, 16.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDF58001C [87.539510 73.864480 16.007650] 0.923880 0.000000 0.000000 -0.382684 */
