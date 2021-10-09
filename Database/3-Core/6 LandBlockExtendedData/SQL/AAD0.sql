DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0001,  1154, 0xAAD00009, 27.32929, 18.4239, 120.0138, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAD00009 [27.329290 18.423900 120.013800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAD0001, 0x7AAD0002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7AAD0001, 0x7AAD0003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7AAD0001, 0x7AAD0004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7AAD0001, 0x7AAD0005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7AAD0001, 0x7AAD0006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AAD0001, 0x7AAD0007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0002,  4255, 0xAAD00009, 27.32929, 18.4239, 120.0138, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAAD00009 [27.329290 18.423900 120.013800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0003,  4255, 0xAAD00009, 31.37509, 21.96107, 120.0138, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAAD00009 [31.375090 21.961070 120.013800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0004,  4255, 0xAAD00009, 31.41402, 19.55306, 120.0138, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAAD00009 [31.414020 19.553060 120.013800] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0005, 21170, 0xAAD00013, 56.63956, 58.54847, 114.3246, 0.984847, 0, 0, -0.173426,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xAAD00013 [56.639560 58.548470 114.324600] 0.984847 0.000000 0.000000 -0.173426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0006,     3, 0xAAD00006, 5.910947, 127.9719, 132.5223, -0.556655, 0, 0, -0.830744,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAAD00006 [5.910947 127.971900 132.522300] -0.556655 0.000000 0.000000 -0.830744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAD0007, 24959, 0xAAD0000F, 44.55336, 151.4511, 129.5252, -0.556655, 0, 0, -0.830744,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xAAD0000F [44.553360 151.451100 129.525200] -0.556655 0.000000 0.000000 -0.830744 */
