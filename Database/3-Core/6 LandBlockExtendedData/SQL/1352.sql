DELETE FROM `landblock_instance` WHERE `landblock` = 0x1352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352001,  1154, 0x13520029, 121.3168, 15.1765, 3.160636, 0.952275, 0, 0, -0.3052413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13520029 [121.316800 15.176500 3.160636] 0.952275 0.000000 0.000000 -0.305241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71352001, 0x71352002, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71352001, 0x71352003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71352001, 0x71352004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71352001, 0x71352005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71352001, 0x71352006, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71352001, 0x71352007, '2019-02-10 00:00:00') /* Lacerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352002,  7127, 0x13520029, 121.3168, 15.1765, 3.160636, 0.952275, 0, 0, -0.3052413,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x13520029 [121.316800 15.176500 3.160636] 0.952275 0.000000 0.000000 -0.305241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352003, 36822, 0x13520019, 88.55907, 8.773212, 2.542348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13520019 [88.559070 8.773212 2.542348] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352004, 36822, 0x1352002A, 129.75, 42.68924, 0.004549982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1352002A [129.750000 42.689240 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352005, 36822, 0x1352002A, 131.7026, 39.57354, 3.010001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1352002A [131.702600 39.573540 3.010001] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352006, 14877, 0x13520021, 101.8956, 10.56536, 3.228711, -0.5022174, 0, 0, -0.8647414,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13520021 [101.895600 10.565360 3.228711] -0.502217 0.000000 0.000000 -0.864741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352007, 24957, 0x13520038, 146.2167, 178.085, 1.286562, 0.997502, 0, 0, -0.07063884,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13520038 [146.216700 178.085000 1.286562] 0.997502 0.000000 0.000000 -0.070639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352008,  1542, 0x13520019, 89.45432, 12.04713, 3.840963, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13520019 [89.454320 12.047130 3.840963] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71352008, 0x71352009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71352009,  4179, 0x13520019, 89.45432, 12.04713, 3.840963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13520019 [89.454320 12.047130 3.840963] 1.000000 0.000000 0.000000 0.000000 */
