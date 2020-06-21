DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC31001,  1154, 0xBC310033, 161.4348, 48.06076, 201.9893, -0.2122265, 0, 0, -0.9772205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC310033 [161.434800 48.060760 201.989300] -0.212227 0.000000 0.000000 -0.977221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC31001, 0x7BC31002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC31001, 0x7BC31003, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BC31001, 0x7BC31004, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7BC31001, 0x7BC31005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7BC31001, 0x7BC31006, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC31002,  1610, 0xBC310033, 161.4348, 48.06076, 201.9893, -0.2122265, 0, 0, -0.9772205,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC310033 [161.434800 48.060760 201.989300] -0.212227 0.000000 0.000000 -0.977221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC31003, 14559, 0xBC31002D, 124.956, 119.9437, 159.6761, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC31002D [124.956000 119.943700 159.676100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC31004, 14559, 0xBC31002E, 127.9827, 127.5331, 158.1599, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC31002E [127.982700 127.533100 158.159900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC31005,   199, 0xBC310015, 70.28098, 114.5638, 153.2258, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC310015 [70.280980 114.563800 153.225800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC31006,   199, 0xBC310016, 71.56112, 120.1191, 151.9635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBC310016 [71.561120 120.119100 151.963500] 0.707107 0.000000 0.000000 -0.707107 */
