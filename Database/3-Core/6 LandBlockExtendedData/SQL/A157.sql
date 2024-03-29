DELETE FROM `landblock_instance` WHERE `landblock` = 0xA157;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157001,  1154, 0xA157000B, 31.73544, 48.80954, 55.94254, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA157000B [31.735440 48.809540 55.942540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A157001, 0x7A157002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A157001, 0x7A157003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A157001, 0x7A157004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A157001, 0x7A157005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157002, 24940, 0xA157000B, 31.73544, 48.80954, 55.94254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA157000B [31.735440 48.809540 55.942540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157003, 24940, 0xA157000B, 24.13544, 53.80954, 55.52587, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA157000B [24.135440 53.809540 55.525870] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157004, 24942, 0xA157000A, 27.73544, 42.80954, 57.30762, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA157000A [27.735440 42.809540 57.307620] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157005,  1615, 0xA157000B, 34.9309, 65.61613, 54.53699, 0.358792, 0, 0, -0.933418,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA157000B [34.930900 65.616130 54.536990] 0.358792 0.000000 0.000000 -0.933418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157006,  1542, 0xA157000A, 25.14778, 47.73681, 56.0658, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA157000A [25.147780 47.736810 56.065800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A157006, 0x7A157007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A157007, 22570, 0xA157000A, 25.14778, 47.73681, 56.0658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA157000A [25.147780 47.736810 56.065800] 1.000000 0.000000 0.000000 0.000000 */
