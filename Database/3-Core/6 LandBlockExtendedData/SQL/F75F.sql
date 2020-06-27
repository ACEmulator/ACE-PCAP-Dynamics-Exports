DELETE FROM `landblock_instance` WHERE `landblock` = 0xF75F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F001,  1154, 0xF75F0021, 103.1339, 5.388855, 24.73907, 0.4120346, 0, 0, -0.9111682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF75F0021 [103.133900 5.388855 24.739070] 0.412035 0.000000 0.000000 -0.911168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F75F001, 0x7F75F002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7F75F001, 0x7F75F003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7F75F001, 0x7F75F004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F75F001, 0x7F75F005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F75F001, 0x7F75F006, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F75F001, 0x7F75F007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F75F001, 0x7F75F008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F75F001, 0x7F75F009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F75F001, 0x7F75F00A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7F75F001, 0x7F75F00B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F75F001, 0x7F75F00C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F002, 28552, 0xF75F0021, 103.1339, 5.388855, 24.73907, 0.4120346, 0, 0, -0.9111682,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xF75F0021 [103.133900 5.388855 24.739070] 0.412035 0.000000 0.000000 -0.911168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F003,  4246, 0xF75F001D, 79.39745, 119.1485, -0.8953999, -0.3699434, 0, 0, -0.9290543,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF75F001D [79.397450 119.148500 -0.895400] -0.369943 0.000000 0.000000 -0.929054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F004,  2565, 0xF75F0026, 111.4032, 124.1825, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF75F0026 [111.403200 124.182500 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F005,  2565, 0xF75F0026, 114.2073, 124.0472, -0.8894999, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF75F0026 [114.207300 124.047200 -0.889500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F006,  2565, 0xF75F0026, 108.9726, 124.0711, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF75F0026 [108.972600 124.071100 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F007,  8427, 0xF75F001D, 78.7911, 118.3504, -0.8934, -0.3699434, 0, 0, -0.9290543,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF75F001D [78.791100 118.350400 -0.893400] -0.369943 0.000000 0.000000 -0.929054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F008,  8427, 0xF75F0002, 6.223846, 32.76646, -0.8934, -0.2427908, 0, 0, -0.9700786,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF75F0002 [6.223846 32.766460 -0.893400] -0.242791 0.000000 0.000000 -0.970079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F009,  1630, 0xF75F0015, 67.11531, 111.9138, -0.8925, -0.3699434, 0, 0, -0.9290543,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF75F0015 [67.115310 111.913800 -0.892500] -0.369943 0.000000 0.000000 -0.929054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F00A,  2565, 0xF75F0026, 118.6771, 127.4459, -0.8894999, 0.6636731, 0, 0, -0.7480227,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xF75F0026 [118.677100 127.445900 -0.889500] 0.663673 0.000000 0.000000 -0.748023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F00B,  2564, 0xF75F001C, 85.96307, 91.4604, -0.4394999, -0.3699434, 0, 0, -0.9290543,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF75F001C [85.963070 91.460400 -0.439500] -0.369943 0.000000 0.000000 -0.929054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F75F00C,  7180, 0xF75F0027, 116.9559, 146.1898, -0.8935999, 0.6636731, 0, 0, -0.7480227,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF75F0027 [116.955900 146.189800 -0.893600] 0.663673 0.000000 0.000000 -0.748023 */
