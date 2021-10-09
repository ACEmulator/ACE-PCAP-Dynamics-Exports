DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E000,   509, 0xEA4E001C, 85.17, 87.8154, -0.45, 0.955623, 0, 0, -0.294591, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xEA4E001C [85.170000 87.815400 -0.450000] 0.955623 0.000000 0.000000 -0.294591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E001,  1154, 0xEA4E0021, 102.3694, 19.4455, 2.00765, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA4E0021 [102.369400 19.445500 2.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4E001, 0x7EA4E002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7EA4E001, 0x7EA4E003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7EA4E001, 0x7EA4E004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7EA4E001, 0x7EA4E005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7EA4E001, 0x7EA4E006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7EA4E001, 0x7EA4E007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7EA4E001, 0x7EA4E008, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7EA4E001, 0x7EA4E009, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7EA4E001, 0x7EA4E00A, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7EA4E001, 0x7EA4E00B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7EA4E001, 0x7EA4E00C, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7EA4E001, 0x7EA4E00D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7EA4E001, 0x7EA4E00E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7EA4E001, 0x7EA4E00F, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7EA4E001, 0x7EA4E010, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7EA4E001, 0x7EA4E011, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E002,   182, 0xEA4E0021, 102.3694, 19.4455, 2.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xEA4E0021 [102.369400 19.445500 2.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E003,     8, 0xEA4E0004, 4.765011, 80.94551, 0.00495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xEA4E0004 [4.765011 80.945510 0.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E004,   948, 0xEA4E0004, 3.649829, 78.13019, 0.00495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEA4E0004 [3.649829 78.130190 0.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E005,   948, 0xEA4E0005, 11.07309, 97.29204, -0.09505, 0.893669, 0, 0, -0.448726,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEA4E0005 [11.073090 97.292040 -0.095050] 0.893669 0.000000 0.000000 -0.448726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E006,  2577, 0xEA4E0004, 4.968707, 88.23225, 0.0011, 0.893669, 0, 0, -0.448726,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEA4E0004 [4.968707 88.232250 0.001100] 0.893669 0.000000 0.000000 -0.448726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E007,  7991, 0xEA4E0011, 63.16769, 9.553406, 3.206083, -0.950685, 0, 0, -0.310158,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEA4E0011 [63.167690 9.553406 3.206083] -0.950685 0.000000 0.000000 -0.310158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E008,   221, 0xEA4E0019, 73.41092, 9.374499, 3.102615, -0.950685, 0, 0, -0.310158,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xEA4E0019 [73.410920 9.374499 3.102615] -0.950685 0.000000 0.000000 -0.310158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E009,  2578, 0xEA4E0005, 16.65606, 100.9635, -0.099, 0.893669, 0, 0, -0.448726,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xEA4E0005 [16.656060 100.963500 -0.099000] 0.893669 0.000000 0.000000 -0.448726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E00A,   184, 0xEA4E0021, 113.7117, 22.91437, 2.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xEA4E0021 [113.711700 22.914370 2.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E00B,   937, 0xEA4E0021, 112.6117, 23.88579, 2.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xEA4E0021 [112.611700 23.885790 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E00C,   184, 0xEA4E0021, 107.2117, 18.91437, 2.00935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xEA4E0021 [107.211700 18.914370 2.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E00D,   948, 0xEA4E0003, 16.19883, 65.24879, 0.567551, 0.893669, 0, 0, -0.448726,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEA4E0003 [16.198830 65.248790 0.567551] 0.893669 0.000000 0.000000 -0.448726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E00E,   221, 0xEA4E0011, 64.81738, 23.07071, 2.078841, -0.950685, 0, 0, -0.310158,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xEA4E0011 [64.817380 23.070710 2.078841] -0.950685 0.000000 0.000000 -0.310158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E00F,  1619, 0xEA4E0005, 4.031073, 106.9714, -0.0945, 0.893669, 0, 0, -0.448726,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xEA4E0005 [4.031073 106.971400 -0.094500] 0.893669 0.000000 0.000000 -0.448726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E010,    20, 0xEA4E0019, 78.13564, 17.31708, 2.054956, -0.950685, 0, 0, -0.310158,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xEA4E0019 [78.135640 17.317080 2.054956] -0.950685 0.000000 0.000000 -0.310158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E011,   948, 0xEA4E0004, 7.559893, 76.68448, 0.00495, 0.893669, 0, 0, -0.448726,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xEA4E0004 [7.559893 76.684480 0.004950] 0.893669 0.000000 0.000000 -0.448726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E012,  1542, 0xEA4E0021, 107.8144, 21.13225, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA4E0021 [107.814400 21.132250 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4E012, 0x7EA4E013, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4E013, 22572, 0xEA4E0021, 107.8144, 21.13225, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xEA4E0021 [107.814400 21.132250 2.000000] 1.000000 0.000000 0.000000 0.000000 */
