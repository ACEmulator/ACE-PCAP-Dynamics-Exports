DELETE FROM `landblock_instance` WHERE `landblock` = 0xC867;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867001,  1154, 0xC867001E, 89.9276, 121.3315, 68.11846, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC867001E [89.927600 121.331500 68.118460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C867001, 0x7C867002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C867001, 0x7C867003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C867001, 0x7C867004, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C867001, 0x7C867005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C867001, 0x7C867006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C867001, 0x7C867007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C867001, 0x7C867008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867002,  1630, 0xC867001E, 89.9276, 121.3315, 68.11846, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC867001E [89.927600 121.331500 68.118460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867003,  1630, 0xC867001D, 88.73544, 117.7234, 67.62806, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC867001D [88.735440 117.723400 67.628060] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867004, 22208, 0xC867003B, 187.8392, 58.86807, 58.90817, 0.5188469, 0, 0, -0.8548672,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC867003B [187.839200 58.868070 58.908170] 0.518847 0.000000 0.000000 -0.854867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867005,  2584, 0xC8670032, 166.9308, 43.82813, 57.56325, -0.4636551, 0, 0, -0.8860158,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC8670032 [166.930800 43.828130 57.563250] -0.463655 0.000000 0.000000 -0.886016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867006,   204, 0xC8670031, 163.2669, 20.48604, 55.02741, -0.9469026, 0, 0, -0.3215207,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC8670031 [163.266900 20.486040 55.027410] -0.946903 0.000000 0.000000 -0.321521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867007,  8430, 0xC8670019, 84.68629, 14.59966, 46.59932, -0.990324, 0, 0, -0.1387744,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC8670019 [84.686290 14.599660 46.599320] -0.990324 0.000000 0.000000 -0.138774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867008,  4246, 0xC8670019, 84.79104, 22.98516, 48.68497, 0.9983122, 0, 0, -0.05807582,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC8670019 [84.791040 22.985160 48.684970] 0.998312 0.000000 0.000000 -0.058076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C867009,  1542, 0xC867001A, 87.23592, 31.47116, 51.22073, 0.06484243, 0, 0, -0.9978955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC867001A [87.235920 31.471160 51.220730] 0.064842 0.000000 0.000000 -0.997896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C867009, 0x7C86700A, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86700A, 11554, 0xC867001A, 87.23592, 31.47116, 51.22073, 0.06484243, 0, 0, -0.9978955,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC867001A [87.235920 31.471160 51.220730] 0.064842 0.000000 0.000000 -0.997896 */
