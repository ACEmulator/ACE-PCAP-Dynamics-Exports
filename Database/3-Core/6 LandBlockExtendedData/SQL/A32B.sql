DELETE FROM `landblock_instance` WHERE `landblock` = 0xA32B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B001,  1154, 0xA32B0009, 39.07243, 22.92053, 141.4539, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA32B0009 [39.072430 22.920530 141.453900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32B001, 0x7A32B002, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7A32B001, 0x7A32B003, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A32B001, 0x7A32B004, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7A32B001, 0x7A32B005, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7A32B001, 0x7A32B006, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7A32B001, 0x7A32B007, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7A32B001, 0x7A32B008, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A32B001, 0x7A32B009, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A32B001, 0x7A32B00A, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B002,  2571, 0xA32B0009, 39.07243, 22.92053, 141.4539, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA32B0009 [39.072430 22.920530 141.453900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B003,  2569, 0xA32B0009, 32.40665, 12.17031, 142.6902, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA32B0009 [32.406650 12.170310 142.690200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B004,  2573, 0xA32B000A, 29.34331, 25.23231, 141.4095, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xA32B000A [29.343310 25.232310 141.409500] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B005,  1536, 0xA32B000C, 24.14409, 80.04818, 144.5684, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xA32B000C [24.144090 80.048180 144.568400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B006,  2570, 0xA32B0004, 21.99126, 87.93015, 144.5684, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA32B0004 [21.991260 87.930150 144.568400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B007,  2571, 0xA32B0004, 16.94373, 79.65473, 144.5684, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xA32B0004 [16.943730 79.654730 144.568400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B008, 14517, 0xA32B0002, 19.60276, 34.62669, 140.007, -0.7845948, 0, 0, -0.6200089,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA32B0002 [19.602760 34.626690 140.007000] -0.784595 0.000000 0.000000 -0.620009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B009, 26469, 0xA32B000B, 40.37252, 60.48948, 142, -0.7845948, 0, 0, -0.6200089,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA32B000B [40.372520 60.489480 142.000000] -0.784595 0.000000 0.000000 -0.620009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32B00A, 14559, 0xA32B0038, 144.7901, 184.9187, 164.7318, 0.8824684, 0, 0, -0.4703717,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA32B0038 [144.790100 184.918700 164.731800] 0.882468 0.000000 0.000000 -0.470372 */
