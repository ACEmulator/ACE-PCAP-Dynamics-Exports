DELETE FROM `landblock_instance` WHERE `landblock` = 0xB915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915001,  1154, 0xB9150002, 3.967187, 37.81026, 49.103, -0.997113, 0, 0, -0.075937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9150002 [3.967187 37.810260 49.103000] -0.997113 0.000000 0.000000 -0.075937 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B915001, 0x7B915002, '2019-02-10 00:00:00') /* Buillic (20187) */
     , (0x7B915001, 0x7B915003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B915001, 0x7B915004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B915001, 0x7B915005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915002, 20187, 0xB9150002, 3.967187, 37.81026, 49.103, -0.997113, 0, 0, -0.075937,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0xB9150002 [3.967187 37.810260 49.103000] -0.997113 0.000000 0.000000 -0.075937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915003,  1757, 0xB9150012, 52.45263, 30.82925, 49.105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB9150012 [52.452630 30.829250 49.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915004,  4254, 0xB9150012, 56.32795, 33.66155, 49.104, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB9150012 [56.327950 33.661550 49.104000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915005,  4253, 0xB9150012, 59.16025, 29.78624, 49.105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB9150012 [59.160250 29.786240 49.105000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915006,  1542, 0xB9150018, 54.57368, 189.9365, 52.43585, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9150018 [54.573680 189.936500 52.435850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B915006, 0x7B915007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B915006, 0x7B915008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B915006, 0x7B915009, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7B915006, 0x7B91500A, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7B915006, 0x7B91500B, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915007,  9024, 0xB9150018, 54.57368, 189.9365, 52.43585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB9150018 [54.573680 189.936500 52.435850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915008,  4179, 0xB9150018, 54.63501, 189.9978, 52.38607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9150018 [54.635010 189.997800 52.386070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B915009,  9019, 0xB9150018, 54.88606, 189.0201, 52.19524, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB9150018 [54.886060 189.020100 52.195240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91500A,  9041, 0xB9150018, 53.88723, 187.2814, 52.14488, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xB9150018 [53.887230 187.281400 52.144880] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91500B,  9020, 0xB9150018, 53.97052, 188.8048, 52.23628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xB9150018 [53.970520 188.804800 52.236280] 1.000000 0.000000 0.000000 0.000000 */
