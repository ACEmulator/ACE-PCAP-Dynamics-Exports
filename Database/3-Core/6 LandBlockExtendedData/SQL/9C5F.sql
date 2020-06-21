DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F001,  1154, 0x9C5F0035, 157.0907, 114.7532, 127.1841, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C5F0035 [157.090700 114.753200 127.184100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C5F001, 0x79C5F002, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x79C5F001, 0x79C5F003, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x79C5F001, 0x79C5F004, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79C5F001, 0x79C5F005, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x79C5F001, 0x79C5F006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x79C5F001, 0x79C5F007, '2019-02-10 00:00:00') /* Mosswart Feeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F002,   948, 0x9C5F0035, 157.0907, 114.7532, 127.1841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x9C5F0035 [157.090700 114.753200 127.184100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F003,     8, 0x9C5F0035, 153.6907, 112.3532, 127.1841, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x9C5F0035 [153.690700 112.353200 127.184100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F004,   198, 0x9C5F0029, 123.361, 19.9775, 48.80824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9C5F0029 [123.361000 19.977500 48.808240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F005,   198, 0x9C5F0022, 118.5504, 25.34946, 48.80824, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9C5F0022 [118.550400 25.349460 48.808240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F006,   948, 0x9C5F0034, 149.8085, 86.99554, 83.45409, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x9C5F0034 [149.808500 86.995540 83.454090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F007,   948, 0x9C5F0034, 144.9875, 86.74563, 82.08224, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0x9C5F0034 [144.987500 86.745630 82.082240] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F008,  1542, 0x9C5F0035, 153.0582, 105.1917, 102.7057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C5F0035 [153.058200 105.191700 102.705700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C5F008, 0x79C5F009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5F009, 22568, 0x9C5F0035, 153.0582, 105.1917, 102.7057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9C5F0035 [153.058200 105.191700 102.705700] 1.000000 0.000000 0.000000 0.000000 */
