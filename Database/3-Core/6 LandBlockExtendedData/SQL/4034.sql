DELETE FROM `landblock_instance` WHERE `landblock` = 0x4034;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034001,  1154, 0x40340007, 23.12679, 166.0973, 7.776926, -0.1448635, 0, 0, -0.9894516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40340007 [23.126790 166.097300 7.776926] -0.144864 0.000000 0.000000 -0.989452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74034001, 0x74034002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74034001, 0x74034003, '2019-02-10 00:00:00') /* Shadow */
     , (0x74034001, 0x74034004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74034001, 0x74034005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74034001, 0x74034006, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74034001, 0x74034007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74034001, 0x74034008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74034001, 0x74034009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74034001, 0x7403400A, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x74034001, 0x7403400B, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74034001, 0x7403400C, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74034001, 0x7403400D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74034001, 0x7403400E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x74034001, 0x7403400F, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034002, 24325, 0x40340007, 23.12679, 166.0973, 7.776926, -0.1448635, 0, 0, -0.9894516,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40340007 [23.126790 166.097300 7.776926] -0.144864 0.000000 0.000000 -0.989452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034003,  1758, 0x40340013, 57.36651, 57.57974, 27.70735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x40340013 [57.366510 57.579740 27.707350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034004,  4253, 0x40340013, 62.16652, 57.57974, 28.05, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x40340013 [62.166520 57.579740 28.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034005,  1757, 0x40340013, 57.36651, 62.37975, 28.05, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x40340013 [57.366510 62.379750 28.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034006,  7119, 0x40340010, 26.49637, 175.0158, 12.5151, -0.1448635, 0, 0, -0.9894516,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40340010 [26.496370 175.015800 12.515100] -0.144864 0.000000 0.000000 -0.989452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034007, 24325, 0x40340007, 9.638305, 163.8557, 6.466082, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40340007 [9.638305 163.855700 6.466082] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034008, 24325, 0x40340007, 12.34113, 161.3768, 6.484745, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40340007 [12.341130 161.376800 6.484745] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034009,  7119, 0x40340013, 70.67417, 51.28163, 23.41256, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x40340013 [70.674170 51.281630 23.412560] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403400A,  7117, 0x4034001B, 72.47896, 64.85549, 17.02329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x4034001B [72.478960 64.855490 17.023290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403400B, 24325, 0x40340007, 3.511345, 159.4262, 6.430122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40340007 [3.511345 159.426200 6.430122] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403400C, 24319, 0x40340007, 4.484551, 164.7715, 6.112925, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x40340007 [4.484551 164.771500 6.112925] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403400D, 24325, 0x40340007, 6.706152, 152.629, 6.730325, -0.1448635, 0, 0, -0.9894516,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40340007 [6.706152 152.629000 6.730325] -0.144864 0.000000 0.000000 -0.989452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403400E, 36830, 0x40340008, 1.115268, 172.572, 7.626951, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40340008 [1.115268 172.572000 7.626951] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403400F, 36830, 0x40340008, 4.129002, 177.4112, 9.491149, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x40340008 [4.129002 177.411200 9.491149] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034010,  1542, 0x40340013, 61.83266, 62.14878, 24.03563, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40340013 [61.832660 62.148780 24.035630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74034010, 0x74034011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74034011, 22567, 0x40340013, 61.83266, 62.14878, 24.03563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x40340013 [61.832660 62.148780 24.035630] 1.000000 0.000000 0.000000 0.000000 */
