DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63001,  1154, 0xBC630024, 98.48297, 86.94188, 5.932046, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC630024 [98.482970 86.941880 5.932046] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC63001, 0x7BC63002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63003, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BC63001, 0x7BC63004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63005, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BC63001, 0x7BC63006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63008, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BC63001, 0x7BC63009, '2019-02-10 00:00:00') /* Burun Ruuk Adherent */
     , (0x7BC63001, 0x7BC6300A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC6300B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC6300C, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BC63001, 0x7BC6300D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC6300E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC6300F, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BC63001, 0x7BC63010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63012, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7BC63001, 0x7BC63014, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BC63001, 0x7BC63015, '2019-02-10 00:00:00') /* Ethereal Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63002, 27100, 0xBC630024, 98.48297, 86.94188, 5.932046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630024 [98.482970 86.941880 5.932046] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63003, 27098, 0xBC630024, 100.0032, 89.78962, 5.93525, 0.660134, 0, 0, -0.7511479,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBC630024 [100.003200 89.789620 5.935250] 0.660134 0.000000 0.000000 -0.751148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63004, 27100, 0xBC63001C, 89.90785, 93.76151, 6.032046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC63001C [89.907850 93.761510 6.032046] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63005, 27098, 0xBC63001C, 76.11757, 90.27421, 6.035251, 0.660134, 0, 0, -0.7511479,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBC63001C [76.117570 90.274210 6.035251] 0.660134 0.000000 0.000000 -0.751148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63006, 27100, 0xBC63001D, 79.94424, 107.3313, 6.032046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC63001D [79.944240 107.331300 6.032046] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63007, 27100, 0xBC63001D, 75.6786, 96.53156, 6.032046, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC63001D [75.678600 96.531560 6.032046] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63008, 27098, 0xBC63001D, 72.84628, 117.2236, 6.035251, 0.9977502, 0, 0, 0.06704141,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBC63001D [72.846280 117.223600 6.035251] 0.997750 0.000000 0.000000 0.067041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63009, 27098, 0xBC63001E, 88.57511, 136.9384, 6.035251, 0.9977502, 0, 0, 0.06704141,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0xBC63001E [88.575110 136.938400 6.035251] 0.997750 0.000000 0.000000 0.067041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6300A, 27100, 0xBC63001E, 85.14622, 137.5526, 6.032046, 0.815565, 0, 0, 0.578666,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC63001E [85.146220 137.552600 6.032046] 0.815565 0.000000 0.000000 0.578666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6300B, 27100, 0xBC63001E, 80.08448, 122.0926, 6.032046, 0.815565, 0, 0, 0.578666,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC63001E [80.084480 122.092600 6.032046] 0.815565 0.000000 0.000000 0.578666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6300C,  1614, 0xBC630013, 51.95696, 68.41903, 6.0045, 0.2288621, 0, 0, -0.9734588,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC630013 [51.956960 68.419030 6.004500] 0.228862 0.000000 0.000000 -0.973459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6300D, 27100, 0xBC630015, 69.89275, 109.2698, 6.032046, 0.8155648, 0, 0, 0.5786658,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630015 [69.892750 109.269800 6.032046] 0.815565 0.000000 0.000000 0.578666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6300E, 27100, 0xBC630016, 66.11107, 125.1969, 6.032046, 0.8155648, 0, 0, 0.5786658,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630016 [66.111070 125.196900 6.032046] 0.815565 0.000000 0.000000 0.578666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6300F,  6534, 0xBC630030, 125.3447, 168.7256, 5.91, -0.987285, 0, 0, -0.15896,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBC630030 [125.344700 168.725600 5.910000] -0.987285 0.000000 0.000000 -0.158960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63010, 27100, 0xBC630020, 84.01627, 177.9859, 21.805, -0.0630579, 0, 0, -0.99801,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630020 [84.016270 177.985900 21.805000] -0.063058 0.000000 0.000000 -0.998010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63011, 27100, 0xBC630020, 90.53558, 177.1059, 21.805, -0.0630579, 0, 0, -0.99801,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630020 [90.535580 177.105900 21.805000] -0.063058 0.000000 0.000000 -0.998010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63012, 27100, 0xBC630020, 81.22879, 185.5203, 6.032046, -0.06305789, 0, 0, -0.9980099,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630020 [81.228790 185.520300 6.032046] -0.063058 0.000000 0.000000 -0.998010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63013, 27100, 0xBC630018, 70.70924, 181.5605, 21.805, -0.0630579, 0, 0, -0.99801,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBC630018 [70.709240 181.560500 21.805000] -0.063058 0.000000 0.000000 -0.998010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63014,  1622, 0xBC630010, 36.58295, 187.1456, 6.012, 0.7543662, 0, 0, -0.6564538,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBC630010 [36.582950 187.145600 6.012000] 0.754366 0.000000 0.000000 -0.656454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC63015,  1535, 0xBC63001D, 95.57472, 117.6742, 6.000001, -0.9077736, 0, 0, -0.4194606,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBC63001D [95.574720 117.674200 6.000001] -0.907774 0.000000 0.000000 -0.419461 */
