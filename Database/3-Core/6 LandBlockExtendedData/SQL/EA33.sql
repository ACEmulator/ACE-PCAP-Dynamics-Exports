DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33001,  1154, 0xEA330037, 160.8717, 150.7067, 0.0075, -0.514033, 0, 0, -0.85777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA330037 [160.871700 150.706700 0.007500] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA33001, 0x7EA33002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7EA33001, 0x7EA33003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7EA33001, 0x7EA33004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EA33001, 0x7EA33005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7EA33001, 0x7EA33006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA33001, 0x7EA33007, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7EA33001, 0x7EA33008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EA33001, 0x7EA33009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EA33001, 0x7EA3300A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7EA33001, 0x7EA3300B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7EA33001, 0x7EA3300C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EA33001, 0x7EA3300D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EA33001, 0x7EA3300E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7EA33001, 0x7EA3300F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7EA33001, 0x7EA33010, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7EA33001, 0x7EA33011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33002,  1630, 0xEA330037, 160.8717, 150.7067, 0.0075, -0.514033, 0, 0, -0.85777,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEA330037 [160.871700 150.706700 0.007500] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33003,  2565, 0xEA330026, 111.0902, 141.6996, 0.0105, -0.810459, 0, 0, -0.585795,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xEA330026 [111.090200 141.699600 0.010500] -0.810459 0.000000 0.000000 -0.585795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33004,  7180, 0xEA330026, 101.2522, 136.8759, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA330026 [101.252200 136.875900 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33005,  7180, 0xEA330026, 102.0627, 141.242, 0.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xEA330026 [102.062700 141.242000 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33006, 28552, 0xEA33002E, 137.9428, 139.0511, -0.015, -0.514033, 0, 0, -0.85777,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA33002E [137.942800 139.051100 -0.015000] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33007,  8429, 0xEA330026, 96.73325, 138.4334, 0.0066, -0.810459, 0, 0, -0.585795,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xEA330026 [96.733250 138.433400 0.006600] -0.810459 0.000000 0.000000 -0.585795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33008,  1761, 0xEA33002F, 143.8799, 156.6849, -0.0975, -0.514033, 0, 0, -0.85777,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEA33002F [143.879900 156.684900 -0.097500] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33009,  7082, 0xEA33001E, 89.68211, 135.5923, -0.0895, -0.810459, 0, 0, -0.585795,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEA33001E [89.682110 135.592300 -0.089500] -0.810459 0.000000 0.000000 -0.585795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3300A,   217, 0xEA330036, 149.6269, 135.1351, 0.013, -0.514033, 0, 0, -0.85777,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xEA330036 [149.626900 135.135100 0.013000] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3300B, 22208, 0xEA330037, 149.9554, 160.2479, 0.0025, -0.514033, 0, 0, -0.85777,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xEA330037 [149.955400 160.247900 0.002500] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3300C,  2564, 0xEA33001E, 92.34058, 139.9632, -0.0895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEA33001E [92.340580 139.963200 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3300D,  2564, 0xEA33001E, 94.83987, 139.5588, -0.0895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEA33001E [94.839870 139.558800 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3300E,  1630, 0xEA33002E, 141.444, 135.9646, 0.0075, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEA33002E [141.444000 135.964600 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3300F,  1630, 0xEA33002E, 141.9242, 138.0357, 0.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEA33002E [141.924200 138.035700 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33010,  8672, 0xEA330037, 160.4419, 154.6951, 0.00825, -0.514033, 0, 0, -0.85777,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEA330037 [160.441900 154.695100 0.008250] -0.514033 0.000000 0.000000 -0.857770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33011,  7108, 0xEA33001F, 94.92543, 145.0522, -0.0988, -0.810459, 0, 0, -0.585795,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA33001F [94.925430 145.052200 -0.098800] -0.810459 0.000000 0.000000 -0.585795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33012,  1542, 0xEA330026, 99.98056, 139.4023, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA330026 [99.980560 139.402300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA33012, 0x7EA33013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA33013,  4179, 0xEA330026, 99.98056, 139.4023, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEA330026 [99.980560 139.402300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
