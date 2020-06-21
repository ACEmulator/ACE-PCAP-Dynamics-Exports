DELETE FROM `landblock_instance` WHERE `landblock` = 0x41A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4001,  1154, 0x41A40036, 156.6776, 141.2167, 48.11892, -0.5986324, 0, 0, -0.8010239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41A40036 [156.677600 141.216700 48.118920] -0.598632 0.000000 0.000000 -0.801024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741A4001, 0x741A4002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x741A4001, 0x741A4003, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x741A4001, 0x741A4004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x741A4001, 0x741A4005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x741A4001, 0x741A4006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x741A4001, 0x741A4007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x741A4001, 0x741A4008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x741A4001, 0x741A4009, '2019-02-10 00:00:00') /* Shadow */
     , (0x741A4001, 0x741A400A, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x741A4001, 0x741A400B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x741A4001, 0x741A400C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x741A4001, 0x741A400D, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4002, 23565, 0x41A40036, 156.6776, 141.2167, 48.11892, -0.5986324, 0, 0, -0.8010239,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41A40036 [156.677600 141.216700 48.118920] -0.598632 0.000000 0.000000 -0.801024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4003,   230, 0x41A40035, 165.2634, 98.94828, 50.0065, -0.01329852, 0, 0, -0.9999115,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x41A40035 [165.263400 98.948280 50.006500] -0.013299 0.000000 0.000000 -0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4004, 24288, 0x41A4002E, 134.4149, 127.0171, 47.40724, 0.7843312, 0, 0, -0.6203423,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x41A4002E [134.414900 127.017100 47.407240] 0.784331 0.000000 0.000000 -0.620342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4005,   231, 0x41A40032, 152.7098, 25.33067, 61.05791, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41A40032 [152.709800 25.330670 61.057910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4006,   233, 0x41A40032, 146.011, 24.75983, 61.71128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x41A40032 [146.011000 24.759830 61.711280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4007,   231, 0x41A40032, 149.1608, 26.05529, 61.23288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x41A40032 [149.160800 26.055290 61.232880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4008,  4254, 0x41A4002B, 134.0338, 57.43325, 59.23483, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41A4002B [134.033800 57.433250 59.234830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A4009,  1758, 0x41A4002B, 134.4093, 50.60838, 58.36949, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x41A4002B [134.409300 50.608380 58.369490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A400A,  1757, 0x41A4002B, 130.6862, 53.06565, 58.27021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x41A4002B [130.686200 53.065650 58.270210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A400B,  4253, 0x41A4002A, 133.6606, 24.25917, 62.82342, 0.9843513, 0, 0, -0.176217,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x41A4002A [133.660600 24.259170 62.823420] 0.984351 0.000000 0.000000 -0.176217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A400C,   201, 0x41A40031, 160.3453, 18.56616, 61.10071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x41A40031 [160.345300 18.566160 61.100710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741A400D,   201, 0x41A40031, 163.7505, 11.7097, 61.38832, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x41A40031 [163.750500 11.709700 61.388320] 0.923880 0.000000 0.000000 -0.382684 */
