DELETE FROM `landblock_instance` WHERE `landblock` = 0xB814;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814001,  1154, 0xB814003E, 176.2419, 125.4348, 49.1, -0.6974847, 0, 0, -0.7165996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB814003E [176.241900 125.434800 49.100000] -0.697485 0.000000 0.000000 -0.716600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B814001, 0x7B814002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7B814001, 0x7B814003, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7B814001, 0x7B814004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7B814001, 0x7B814005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B814001, 0x7B814006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B814001, 0x7B814007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B814001, 0x7B814008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B814001, 0x7B814009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B814001, 0x7B81400A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814002,  7110, 0xB814003E, 176.2419, 125.4348, 49.1, -0.6974847, 0, 0, -0.7165996,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xB814003E [176.241900 125.434800 49.100000] -0.697485 0.000000 0.000000 -0.716600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814003,  2586, 0xB8140033, 152.845, 48.89109, 49.1, 0.9809493, 0, 0, -0.194264,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xB8140033 [152.845000 48.891090 49.100000] 0.980949 0.000000 0.000000 -0.194264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814004,  7987, 0xB814003A, 171.9843, 39.60569, 49.5505, -0.7936348, 0, 0, -0.6083944,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xB814003A [171.984300 39.605690 49.550500] -0.793635 0.000000 0.000000 -0.608394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814005,  1757, 0xB8140019, 75.5521, 14.93889, 49.105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB8140019 [75.552100 14.938890 49.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814006,  4253, 0xB8140019, 73.13832, 16.51802, 49.105, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB8140019 [73.138320 16.518020 49.105000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814007,  4253, 0xB8140011, 70.75228, 14.89727, 49.105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB8140011 [70.752280 14.897270 49.105000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814008, 11526, 0xB8140011, 51.71167, 11.30173, 49.105, 0.4971258, 0, 0, -0.8676785,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB8140011 [51.711670 11.301730 49.105000] 0.497126 0.000000 0.000000 -0.867679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B814009, 11526, 0xB8140011, 65.00607, 14.32093, 49.105, 0.4971258, 0, 0, -0.8676785,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB8140011 [65.006070 14.320930 49.105000] 0.497126 0.000000 0.000000 -0.867679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81400A, 11526, 0xB8140011, 53.65873, 16.76753, 49.105, 0.4971258, 0, 0, -0.8676785,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB8140011 [53.658730 16.767530 49.105000] 0.497126 0.000000 0.000000 -0.867679 */
