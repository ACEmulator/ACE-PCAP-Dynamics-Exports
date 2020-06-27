DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC43001,  1154, 0xBC430011, 58.63891, 10.48137, 23.9902, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC430011 [58.638910 10.481370 23.990200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC43001, 0x7BC43002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BC43001, 0x7BC43003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7BC43001, 0x7BC43004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BC43001, 0x7BC43005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC43002,  1608, 0xBC430011, 58.63891, 10.48137, 23.9902, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC430011 [58.638910 10.481370 23.990200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC43003,  1608, 0xBC430011, 57.20898, 13.86889, 23.22668, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBC430011 [57.208980 13.868890 23.226680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC43004,  1609, 0xBC43000C, 39.89331, 78.05469, 22.50911, 0.9805967, 0, 0, -0.1960357,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC43000C [39.893310 78.054690 22.509110] 0.980597 0.000000 0.000000 -0.196036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC43005,     3, 0xBC430023, 104.8796, 59.89325, 20, -0.1826056, 0, 0, -0.9831862,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBC430023 [104.879600 59.893250 20.000000] -0.182606 0.000000 0.000000 -0.983186 */
