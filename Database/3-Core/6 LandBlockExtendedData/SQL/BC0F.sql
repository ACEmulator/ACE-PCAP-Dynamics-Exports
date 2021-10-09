DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F001,  1154, 0xBC0F0006, 12.01019, 128.5558, -0.44545, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC0F0006 [12.010190 128.555800 -0.445450] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC0F001, 0x7BC0F002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BC0F001, 0x7BC0F003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BC0F001, 0x7BC0F004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7BC0F001, 0x7BC0F005, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7BC0F001, 0x7BC0F006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BC0F001, 0x7BC0F007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BC0F001, 0x7BC0F008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BC0F001, 0x7BC0F009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F002,  1610, 0xBC0F0006, 12.01019, 128.5558, -0.44545, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC0F0006 [12.010190 128.555800 -0.445450] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F003,  1610, 0xBC0F0006, 15.63061, 129.1981, -0.44545, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC0F0006 [15.630610 129.198100 -0.445450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F004,  1609, 0xBC0F0006, 15.85951, 126.9738, -0.44545, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC0F0006 [15.859510 126.973800 -0.445450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F005,  9400, 0xBC0F0006, 18.71385, 126.9114, -0.45, -0.960195, 0, 0, -0.279331,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBC0F0006 [18.713850 126.911400 -0.450000] -0.960195 0.000000 0.000000 -0.279331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F006,  4254, 0xBC0F0006, 0.995294, 141.6092, -0.096, -0.960195, 0, 0, -0.279331,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBC0F0006 [0.995294 141.609200 -0.096000] -0.960195 0.000000 0.000000 -0.279331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F007,  7090, 0xBC0F0006, 19.77795, 132.5558, -0.09545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC0F0006 [19.777950 132.555800 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F008,  7090, 0xBC0F0006, 17.75247, 131.2683, -0.44545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC0F0006 [17.752470 131.268300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F009,  7084, 0xBC0F0006, 16.87952, 139.7195, -0.0895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC0F0006 [16.879520 139.719500 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */
