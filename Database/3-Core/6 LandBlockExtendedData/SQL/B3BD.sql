DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD001,  1154, 0xB3BD0026, 104.0773, 122.9764, 245.8533, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3BD0026 [104.077300 122.976400 245.853300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3BD001, 0x7B3BD002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B3BD001, 0x7B3BD003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B3BD001, 0x7B3BD004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B3BD001, 0x7B3BD005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B3BD001, 0x7B3BD006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B3BD001, 0x7B3BD007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD002,   195, 0xB3BD0026, 104.0773, 122.9764, 245.8533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3BD0026 [104.077300 122.976400 245.853300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD003,   195, 0xB3BD0026, 99.95621, 122.8478, 245.145, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB3BD0026 [99.956210 122.847800 245.145000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD004,     3, 0xB3BD003E, 191.8648, 142.6219, 220.0676, -0.7301015, 0, 0, -0.6833388,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB3BD003E [191.864800 142.621900 220.067600] -0.730102 0.000000 0.000000 -0.683339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD005,   194, 0xB3BD003C, 182.7697, 85.65364, 213.2374, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB3BD003C [182.769700 85.653640 213.237400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD006,   194, 0xB3BD003C, 186.525, 92.00907, 215.2596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB3BD003C [186.525000 92.009070 215.259600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3BD007,  1989, 0xB3BD001D, 92.50283, 96.56747, 230.8739, 0.9220508, 0, 0, -0.3870687,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB3BD001D [92.502830 96.567470 230.873900] 0.922051 0.000000 0.000000 -0.387069 */
