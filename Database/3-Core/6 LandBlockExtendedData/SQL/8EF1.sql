DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1001,  1154, 0x8EF10023, 110.2338, 54.50765, -0.8934, 0.462153, 0, 0, -0.8868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EF10023 [110.233800 54.507650 -0.893400] 0.462153 0.000000 0.000000 -0.886800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EF1001, 0x78EF1002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78EF1001, 0x78EF1003, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x78EF1001, 0x78EF1004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78EF1001, 0x78EF1005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78EF1001, 0x78EF1006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x78EF1001, 0x78EF1007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78EF1001, 0x78EF1008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78EF1001, 0x78EF1009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x78EF1001, 0x78EF100A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78EF1001, 0x78EF100B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1002,  7102, 0x8EF10023, 110.2338, 54.50765, -0.8934, 0.462153, 0, 0, -0.8868,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8EF10023 [110.233800 54.507650 -0.893400] 0.462153 0.000000 0.000000 -0.886800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1003,  2586, 0x8EF1001B, 87.88331, 60.01652, -0.9, 0.462153, 0, 0, -0.8868,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x8EF1001B [87.883310 60.016520 -0.900000] 0.462153 0.000000 0.000000 -0.886800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1004,  7111, 0x8EF1001A, 89.48074, 26.15588, -0.1, 0.462153, 0, 0, -0.8868,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x8EF1001A [89.480740 26.155880 -0.100000] 0.462153 0.000000 0.000000 -0.886800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1005,  7179, 0x8EF1001A, 89.51084, 38.1042, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8EF1001A [89.510840 38.104200 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1006,  7179, 0x8EF1001A, 90.53307, 40.4398, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x8EF1001A [90.533070 40.439800 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1007,  7111, 0x8EF10023, 113.222, 68.88461, -0.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x8EF10023 [113.222000 68.884610 -0.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1008,  7111, 0x8EF10023, 106.443, 63.37413, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x8EF10023 [106.443000 63.374130 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF1009,  7111, 0x8EF10023, 114.324, 63.47853, -0.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x8EF10023 [114.324000 63.478530 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF100A,  7088, 0x8EF10011, 49.05463, 2.631943, 15.97621, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EF10011 [49.054630 2.631943 15.976210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF100B,  7333, 0x8EF10009, 45.77123, 0.998154, 15.97621, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EF10009 [45.771230 0.998154 15.976210] 0.000000 0.000000 0.000000 -1.000000 */
