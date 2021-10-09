DELETE FROM `landblock_instance` WHERE `landblock` = 0x326F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F001,  1154, 0x326F0012, 59.14984, 26.46957, 180.691, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x326F0012 [59.149840 26.469570 180.691000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326F001, 0x7326F002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326F001, 0x7326F003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7326F001, 0x7326F004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326F001, 0x7326F005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7326F001, 0x7326F006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7326F001, 0x7326F007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326F001, 0x7326F008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326F001, 0x7326F009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7326F001, 0x7326F00A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7326F001, 0x7326F00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326F001, 0x7326F00C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326F001, 0x7326F00D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326F001, 0x7326F00E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7326F001, 0x7326F00F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7326F001, 0x7326F010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326F001, 0x7326F011, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7326F001, 0x7326F012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7326F001, 0x7326F013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7326F001, 0x7326F014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F002, 36842, 0x326F0012, 59.14984, 26.46957, 180.691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326F0012 [59.149840 26.469570 180.691000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F003, 36843, 0x326F0012, 52.53019, 32.62994, 180.691, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x326F0012 [52.530190 32.629940 180.691000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F004, 36842, 0x326F0012, 51.1457, 29.76407, 180.691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326F0012 [51.145700 29.764070 180.691000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F005, 36843, 0x326F001B, 91.21342, 71.15635, 149.0027, -0.811253, 0, 0, -0.584696,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x326F001B [91.213420 71.156350 149.002700] -0.811253 0.000000 0.000000 -0.584696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F006, 14517, 0x326F0007, 10.64545, 152.9815, 147.878, -0.48114, 0, 0, -0.876644,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x326F0007 [10.645450 152.981500 147.878000] -0.481140 0.000000 0.000000 -0.876644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F007, 36832, 0x326F0026, 109.0235, 139.811, 126.1505, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326F0026 [109.023500 139.811000 126.150500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F008, 36832, 0x326F0026, 106.212, 142.0683, 126.1009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326F0026 [106.212000 142.068300 126.100900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F009,  7081, 0x326F0027, 106.2928, 164.3934, 118.0823, -0.984134, 0, 0, -0.17743,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x326F0027 [106.292800 164.393400 118.082300] -0.984134 0.000000 0.000000 -0.177430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F00A, 36840, 0x326F0031, 149.9033, 8.051484, 155.4887, -0.645031, 0, 0, -0.764157,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x326F0031 [149.903300 8.051484 155.488700] -0.645031 0.000000 0.000000 -0.764157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F00B, 36842, 0x326F0025, 101.5532, 113.1483, 142.8197, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326F0025 [101.553200 113.148300 142.819700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F00C, 36842, 0x326F0025, 106.0433, 105.7484, 142.8197, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326F0025 [106.043300 105.748400 142.819700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F00D, 36842, 0x326F0026, 110.5721, 135.6983, 127.1192, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326F0026 [110.572100 135.698300 127.119200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F00E, 36843, 0x326F0026, 105.909, 133.3201, 129.0767, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x326F0026 [105.909000 133.320100 129.076700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F00F, 36842, 0x326F0026, 108.124, 140.5488, 128.4861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x326F0026 [108.124000 140.548800 128.486100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F010, 36832, 0x326F0027, 117.3414, 166.2863, 113.6102, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326F0027 [117.341400 166.286300 113.610200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F011,  8138, 0x326F000A, 30.95957, 38.3981, 174.0108, 0.80872, 0, 0, -0.588194,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x326F000A [30.959570 38.398100 174.010800] 0.808720 0.000000 0.000000 -0.588194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F012, 36832, 0x326F0030, 121.8925, 169.6525, 110.6906, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x326F0030 [121.892500 169.652500 110.690600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F013, 24497, 0x326F0006, 19.2082, 143.056, 146.5667, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326F0006 [19.208200 143.056000 146.566700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F014, 24497, 0x326F0006, 19.07158, 133.9598, 148.0941, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x326F0006 [19.071580 133.959800 148.094100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F015,  1542, 0x326F0025, 102.8812, 109.227, 142.8197, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x326F0025 [102.881200 109.227000 142.819700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7326F015, 0x7326F016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7326F015, 0x7326F017, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F016,  4380, 0x326F0025, 102.8812, 109.227, 142.8197, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x326F0025 [102.881200 109.227000 142.819700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7326F017, 42528, 0x326F0007, 8.66333, 144.9992, 147.0046, -0.48114, 0, 0, -0.876644,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x326F0007 [8.663330 144.999200 147.004600] -0.481140 0.000000 0.000000 -0.876644 */
