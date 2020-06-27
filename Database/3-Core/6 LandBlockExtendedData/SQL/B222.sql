DELETE FROM `landblock_instance` WHERE `landblock` = 0xB222;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222001,  1154, 0xB2220029, 123.2128, 10.55596, 116.6893, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2220029 [123.212800 10.555960 116.689300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B222001, 0x7B222002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B222001, 0x7B222003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B222001, 0x7B222004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B222001, 0x7B222005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B222001, 0x7B222006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B222001, 0x7B222007, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222002,  7107, 0xB2220029, 123.2128, 10.55596, 116.6893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB2220029 [123.212800 10.555960 116.689300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222003,  7107, 0xB2220021, 116.9957, 7.715614, 113.912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB2220021 [116.995700 7.715614 113.912000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222004, 11526, 0xB2220036, 144.3322, 129.9917, 124.556, -0.7085405, 0, 0, -0.7056701,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB2220036 [144.332200 129.991700 124.556000] -0.708541 0.000000 0.000000 -0.705670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222005, 11526, 0xB2220036, 151.3116, 130.5825, 122.9062, -0.7085405, 0, 0, -0.7056701,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB2220036 [151.311600 130.582500 122.906200] -0.708541 0.000000 0.000000 -0.705670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222006, 11526, 0xB2220036, 147.1608, 129.2606, 124.556, -0.7085405, 0, 0, -0.7056701,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB2220036 [147.160800 129.260600 124.556000] -0.708541 0.000000 0.000000 -0.705670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222007,  8141, 0xB222000C, 28.23879, 79.49647, 136.0427, 0.2871548, 0, 0, -0.9578842,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB222000C [28.238790 79.496470 136.042700] 0.287155 0.000000 0.000000 -0.957884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222008,  1542, 0xB2220029, 121.8067, 6.310618, 115.5056, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2220029 [121.806700 6.310618 115.505600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B222008, 0x7B222009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B222009,  4379, 0xB2220029, 121.8067, 6.310618, 115.5056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB2220029 [121.806700 6.310618 115.505600] 1.000000 0.000000 0.000000 0.000000 */
