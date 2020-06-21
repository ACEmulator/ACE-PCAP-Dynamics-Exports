DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB001,  1154, 0xD6DB0019, 90.17754, 21.35597, 33.99349, -0.8335803, 0, 0, -0.5523983, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6DB0019 [90.177540 21.355970 33.993490] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6DB001, 0x7D6DB002, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DB001, 0x7D6DB003, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DB001, 0x7D6DB004, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DB001, 0x7D6DB005, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DB001, 0x7D6DB006, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DB001, 0x7D6DB007, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DB001, 0x7D6DB008, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DB001, 0x7D6DB009, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DB001, 0x7D6DB00A, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DB001, 0x7D6DB00B, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D6DB001, 0x7D6DB00C, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D6DB001, 0x7D6DB00D, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DB001, 0x7D6DB00E, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DB001, 0x7D6DB00F, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D6DB001, 0x7D6DB010, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DB001, 0x7D6DB011, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D6DB001, 0x7D6DB012, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DB001, 0x7D6DB013, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DB001, 0x7D6DB014, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7D6DB001, 0x7D6DB015, '2019-02-10 00:00:00') /* Shallows Shredder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB002, 31914, 0xD6DB0019, 90.17754, 21.35597, 33.99349, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DB0019 [90.177540 21.355970 33.993490] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB003, 31912, 0xD6DB0021, 104.2194, 20.71311, 38.41744, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DB0021 [104.219400 20.713110 38.417440] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB004, 31914, 0xD6DB001A, 86.23695, 27.23396, 33.39437, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DB001A [86.236950 27.233960 33.394370] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB005, 31912, 0xD6DB0022, 105.0855, 26.11097, 38.93944, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DB0022 [105.085500 26.110970 38.939440] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB006, 31915, 0xD6DB0022, 108.9649, 36.98291, 40.0064, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DB0022 [108.964900 36.982910 40.006400] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB007, 31915, 0xD6DB0022, 104.6891, 33.39008, 39.513, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DB0022 [104.689100 33.390080 39.513000] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB008, 31915, 0xD6DB0022, 112.3169, 37.23799, 40.0064, -0.8335803, 0, 0, -0.5523983,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DB0022 [112.316900 37.237990 40.006400] -0.833580 0.000000 0.000000 -0.552398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB009, 31914, 0xD6DB0004, 15.39457, 84.07185, 33.16187, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DB0004 [15.394570 84.071850 33.161870] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB00A, 31915, 0xD6DB0004, 14.35672, 79.27814, 31.21802, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DB0004 [14.356720 79.278140 31.218020] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB00B, 31914, 0xD6DB0004, 23.32736, 90.45587, 37.93414, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD6DB0004 [23.327360 90.455870 37.934140] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB00C, 31915, 0xD6DB0004, 22.09844, 89.50648, 37.20804, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD6DB0004 [22.098440 89.506480 37.208040] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB00D, 31912, 0xD6DB0004, 17.05626, 84.54888, 33.87478, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DB0004 [17.056260 84.548880 33.874780] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB00E, 31912, 0xD6DB0004, 17.9773, 81.21387, 33.07013, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DB0004 [17.977300 81.213870 33.070130] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB00F, 31912, 0xD6DB000C, 31.35923, 89.19427, 38.87211, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD6DB000C [31.359230 89.194270 38.872110] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB010, 32033, 0xD6DB0004, 23.00367, 73.25459, 32.08648, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DB0004 [23.003670 73.254590 32.086480] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB011, 32035, 0xD6DB0003, 10.29925, 62.63866, 24.31303, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD6DB0003 [10.299250 62.638660 24.313030] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB012, 32033, 0xD6DB0003, 13.33216, 69.32523, 27.55287, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DB0003 [13.332160 69.325230 27.552870] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB013, 32033, 0xD6DB000C, 29.13218, 72.79686, 33.12138, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DB000C [29.132180 72.796860 33.121380] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB014, 32033, 0xD6DB000C, 34.89488, 73.75787, 34.40217, 0.6357497, 0, 0, -0.7718953,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD6DB000C [34.894880 73.757870 34.402170] 0.635750 0.000000 0.000000 -0.771895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6DB015, 31910, 0xD6DB001F, 89.73141, 154.8413, 40.90464, -0.3120227, 0, 0, -0.9500747,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD6DB001F [89.731410 154.841300 40.904640] -0.312023 0.000000 0.000000 -0.950075 */
