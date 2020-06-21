DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F001,  1154, 0xBC0F0006, 12.01019, 128.5558, -0.4454499, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC0F0006 [12.010190 128.555800 -0.445450] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC0F001, 0x7BC0F002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC0F001, 0x7BC0F003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC0F001, 0x7BC0F004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BC0F001, 0x7BC0F005, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BC0F001, 0x7BC0F006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BC0F001, 0x7BC0F007, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BC0F001, 0x7BC0F008, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7BC0F001, 0x7BC0F009, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F002,  1610, 0xBC0F0006, 12.01019, 128.5558, -0.4454499, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC0F0006 [12.010190 128.555800 -0.445450] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F003,  1610, 0xBC0F0006, 15.63061, 129.1981, -0.4454499, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC0F0006 [15.630610 129.198100 -0.445450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F004,  1609, 0xBC0F0006, 15.85951, 126.9738, -0.4454499, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBC0F0006 [15.859510 126.973800 -0.445450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F005,  9400, 0xBC0F0006, 18.71385, 126.9114, -0.45, -0.9601949, 0, 0, -0.2793309,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBC0F0006 [18.713850 126.911400 -0.450000] -0.960195 0.000000 0.000000 -0.279331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F006,  4254, 0xBC0F0006, 0.9952936, 141.6092, -0.09600002, -0.9601949, 0, 0, -0.2793309,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBC0F0006 [0.995294 141.609200 -0.096000] -0.960195 0.000000 0.000000 -0.279331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F007,  7090, 0xBC0F0006, 19.77795, 132.5558, -0.09545004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC0F0006 [19.777950 132.555800 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F008,  7090, 0xBC0F0006, 17.75247, 131.2683, -0.4454499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC0F0006 [17.752470 131.268300 -0.445450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC0F009,  7084, 0xBC0F0006, 16.87952, 139.7195, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC0F0006 [16.879520 139.719500 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */