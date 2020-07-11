DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC38001,  1154, 0xDC38002C, 143.0031, 77.03137, 20.43028, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC38002C [143.003100 77.031370 20.430280] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC38001, 0x7DC38002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DC38001, 0x7DC38003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DC38001, 0x7DC38004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7DC38001, 0x7DC38005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC38002,   195, 0xDC38002C, 143.0031, 77.03137, 20.43028, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC38002C [143.003100 77.031370 20.430280] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC38003,   195, 0xDC38002C, 138.3593, 79.47982, 20.63432, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC38002C [138.359300 79.479820 20.634320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC38004,  5766, 0xDC380037, 148.1986, 158.016, 21.31412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDC380037 [148.198600 158.016000 21.314120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC38005,  9401, 0xDC38000C, 36.37386, 75.00904, 15.03115, 0.4291063, 0, 0, -0.903254,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xDC38000C [36.373860 75.009040 15.031150] 0.429106 0.000000 0.000000 -0.903254 */
