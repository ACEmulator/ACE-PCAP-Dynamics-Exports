DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82001,  1154, 0x2A82000F, 26.73205, 146.903, 191.2161, 0.541512, 0, 0, -0.840693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A82000F [26.732050 146.903000 191.216100] 0.541512 0.000000 0.000000 -0.840693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A82001, 0x72A82002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72A82001, 0x72A82003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72A82001, 0x72A82004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72A82001, 0x72A82005, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82002, 21550, 0x2A82000F, 26.73205, 146.903, 191.2161, 0.541512, 0, 0, -0.840693,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2A82000F [26.732050 146.903000 191.216100] 0.541512 0.000000 0.000000 -0.840693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82003,  7086, 0x2A82000D, 41.19975, 113.0251, 179.9093, 0.541512, 0, 0, -0.840693,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2A82000D [41.199750 113.025100 179.909300] 0.541512 0.000000 0.000000 -0.840693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82004,  7081, 0x2A820008, 11.09171, 191.959, 215.3719, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2A820008 [11.091710 191.959000 215.371900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82005,  8138, 0x2A82000D, 24.06482, 110.7347, 185.7705, 0.541512, 0, 0, -0.840693,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2A82000D [24.064820 110.734700 185.770500] 0.541512 0.000000 0.000000 -0.840693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82006,  1542, 0x2A82000E, 33.72942, 135.6786, 187.9196, 0.541512, 0, 0, -0.840693, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A82000E [33.729420 135.678600 187.919600] 0.541512 0.000000 0.000000 -0.840693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A82006, 0x72A82007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x72A82006, 0x72A82008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82007,  8646, 0x2A82000E, 33.72942, 135.6786, 187.9196, 0.541512, 0, 0, -0.840693,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2A82000E [33.729420 135.678600 187.919600] 0.541512 0.000000 0.000000 -0.840693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A82008,  8644, 0x2A82003B, 182.1143, 71.43874, 122, 0.062322, 0, 0, -0.998056,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2A82003B [182.114300 71.438740 122.000000] 0.062322 0.000000 0.000000 -0.998056 */
