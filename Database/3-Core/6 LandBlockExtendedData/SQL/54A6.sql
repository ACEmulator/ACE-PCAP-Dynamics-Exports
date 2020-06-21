DELETE FROM `landblock_instance` WHERE `landblock` = 0x54A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6001,  1154, 0x54A6002C, 134.8571, 78.5062, 88.32746, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54A6002C [134.857100 78.506200 88.327460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A6001, 0x754A6002, '2019-02-10 00:00:00') /* Shadow */
     , (0x754A6001, 0x754A6003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x754A6001, 0x754A6004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x754A6001, 0x754A6005, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x754A6001, 0x754A6006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x754A6001, 0x754A6007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x754A6001, 0x754A6008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x754A6001, 0x754A6009, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6002,  1758, 0x54A6002C, 134.8571, 78.5062, 88.32746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x54A6002C [134.857100 78.506200 88.327460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6003,  4254, 0x54A6002C, 141.2571, 80.9062, 89.2598, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x54A6002C [141.257100 80.906200 89.259800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6004,  1757, 0x54A6002C, 134.8571, 83.30621, 89.12746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x54A6002C [134.857100 83.306210 89.127460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6005, 24289, 0x54A60003, 21.88879, 59.14511, 85.09669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x54A60003 [21.888790 59.145110 85.096690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6006, 24289, 0x54A60003, 13.93512, 62.55966, 85.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x54A60003 [13.935120 62.559660 85.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6007, 24289, 0x54A60003, 16.90318, 56.98556, 85.3322, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x54A60003 [16.903180 56.985560 85.332200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6008, 24288, 0x54A60003, 20.38927, 59.93974, 85.28787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x54A60003 [20.389270 59.939740 85.287870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A6009,  4253, 0x54A60004, 3.9987, 76.57292, 85.62392, 0.8042718, 0, 0, -0.5942617,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x54A60004 [3.998700 76.572920 85.623920] 0.804272 0.000000 0.000000 -0.594262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A600A,  1542, 0x54A6002C, 138.3519, 81.65317, 89.13818, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54A6002C [138.351900 81.653170 89.138180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754A600A, 0x754A600B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754A600B, 22567, 0x54A6002C, 138.3519, 81.65317, 89.13818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x54A6002C [138.351900 81.653170 89.138180] 1.000000 0.000000 0.000000 0.000000 */
