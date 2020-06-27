DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98001,  1154, 0x3E980030, 136.6653, 173.2668, 11.92295, -0.3345854, 0, 0, -0.9423654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E980030 [136.665300 173.266800 11.922950] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E98001, 0x73E98002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E98001, 0x73E98003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x73E98001, 0x73E98004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E98001, 0x73E98005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E98001, 0x73E98006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x73E98001, 0x73E98007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E98001, 0x73E98008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x73E98001, 0x73E98009, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x73E98001, 0x73E9800A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73E98001, 0x73E9800B, '2019-02-10 00:00:00') /* Fire Shreth (26470) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98002, 14512, 0x3E980030, 136.6653, 173.2668, 11.92295, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E980030 [136.665300 173.266800 11.922950] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98003, 27565, 0x3E980038, 159.9093, 179.1313, 22.89975, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x3E980038 [159.909300 179.131300 22.899750] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98004, 14512, 0x3E980038, 147.3448, 178.482, 18.93198, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E980038 [147.344800 178.482000 18.931980] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98005, 14512, 0x3E980038, 163.1071, 181.498, 24.68538, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E980038 [163.107100 181.498000 24.685380] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98006, 24293, 0x3E980038, 161.9106, 187.4256, 25.07162, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x3E980038 [161.910600 187.425600 25.071620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98007, 14512, 0x3E98003F, 171.0043, 153.8754, 20.87281, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E98003F [171.004300 153.875400 20.872810] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98008, 14512, 0x3E980040, 171.9476, 170.0513, 27.16483, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3E980040 [171.947600 170.051300 27.164830] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E98009,  9252, 0x3E980038, 156.1064, 181.7375, 21.73271, 0.2600665, 0, 0, -0.9655907,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x3E980038 [156.106400 181.737500 21.732710] 0.260067 0.000000 0.000000 -0.965591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9800A, 11526, 0x3E98002C, 137.747, 73.34264, -0.4449999, -0.8008075, 0, 0, -0.5989219,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3E98002C [137.747000 73.342640 -0.445000] -0.800808 0.000000 0.000000 -0.598922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9800B, 26470, 0x3E980040, 177.2038, 186.9459, 30.54966, -0.3345854, 0, 0, -0.9423654,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3E980040 [177.203800 186.945900 30.549660] -0.334585 0.000000 0.000000 -0.942365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9800C,  1542, 0x3E98002D, 139.6243, 100.9289, -0.11, -0.8008075, 0, 0, -0.5989219, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E98002D [139.624300 100.928900 -0.110000] -0.800808 0.000000 0.000000 -0.598922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E9800C, 0x73E9800D, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E9800D,  9287, 0x3E98002D, 139.6243, 100.9289, -0.11, -0.8008075, 0, 0, -0.5989219,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x3E98002D [139.624300 100.928900 -0.110000] -0.800808 0.000000 0.000000 -0.598922 */
