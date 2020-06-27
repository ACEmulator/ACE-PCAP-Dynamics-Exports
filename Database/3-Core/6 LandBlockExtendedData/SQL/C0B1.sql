DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1001,  1154, 0xC0B1002E, 128.2703, 136.3438, 306.4185, 0.9133222, 0, 0, -0.4072376, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B1002E [128.270300 136.343800 306.418500] 0.913322 0.000000 0.000000 -0.407238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B1001, 0x7C0B1002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C0B1001, 0x7C0B1003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C0B1001, 0x7C0B1004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C0B1001, 0x7C0B1005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C0B1001, 0x7C0B1006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C0B1001, 0x7C0B1007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1002, 22809, 0xC0B1002E, 128.2703, 136.3438, 306.4185, 0.9133222, 0, 0, -0.4072376,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC0B1002E [128.270300 136.343800 306.418500] 0.913322 0.000000 0.000000 -0.407238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1003,   195, 0xC0B10010, 47.9425, 169.6941, 314.2742, 0.9674582, 0, 0, -0.2530306,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC0B10010 [47.942500 169.694100 314.274200] 0.967458 0.000000 0.000000 -0.253031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1004,  9401, 0xC0B10018, 71.88855, 176.9084, 316.9695, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC0B10018 [71.888550 176.908400 316.969500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1005,  9401, 0xC0B10018, 62.1162, 176.6612, 316.8871, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC0B10018 [62.116200 176.661200 316.887100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1006,  1609, 0xC0B1002E, 125.245, 131.4913, 304.439, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC0B1002E [125.245000 131.491300 304.439000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B1007,  1608, 0xC0B1002E, 123.3843, 130.3077, 304.3111, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC0B1002E [123.384300 130.307700 304.311100] 0.642788 0.000000 0.000000 -0.766044 */
