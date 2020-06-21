DELETE FROM `landblock_instance` WHERE `landblock` = 0xA23F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F001,  1154, 0xA23F000F, 32.28746, 157.5189, 60.25866, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA23F000F [32.287460 157.518900 60.258660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A23F001, 0x7A23F002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A23F001, 0x7A23F003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A23F001, 0x7A23F004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A23F001, 0x7A23F005, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7A23F001, 0x7A23F006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A23F001, 0x7A23F007, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F002,   233, 0xA23F000F, 32.28746, 157.5189, 60.25866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA23F000F [32.287460 157.518900 60.258660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F003,   231, 0xA23F000F, 37.64408, 155.7677, 60.27951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA23F000F [37.644080 155.767700 60.279510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F004,   233, 0xA23F000F, 39.70536, 149.4186, 60.62306, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA23F000F [39.705360 149.418600 60.623060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F005,   206, 0xA23F0003, 17.81885, 58.48763, 45.33868, -0.1517108, 0, 0, -0.988425,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xA23F0003 [17.818850 58.487630 45.338680] -0.151711 0.000000 0.000000 -0.988425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F006,  1608, 0xA23F000E, 38.38302, 140.7708, 60.4005, 0.08168427, 0, 0, -0.9966583,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA23F000E [38.383020 140.770800 60.400500] 0.081684 0.000000 0.000000 -0.996658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F007,  8142, 0xA23F0003, 12.51029, 71.91911, 46.08157, -0.1517108, 0, 0, -0.988425,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA23F0003 [12.510290 71.919110 46.081570] -0.151711 0.000000 0.000000 -0.988425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F008,  1542, 0xA23F000F, 28.8925, 152.2964, 60.00806, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA23F000F [28.892500 152.296400 60.008060] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A23F008, 0x7A23F009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A23F009,  4179, 0xA23F000F, 28.8925, 152.2964, 60.00806, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA23F000F [28.892500 152.296400 60.008060] 0.999048 0.000000 0.000000 -0.043619 */
