DELETE FROM `landblock_instance` WHERE `landblock` = 0xA322;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322001,  1154, 0xA3220017, 71.514, 149.3067, 280.2417, 0.6600515, 0, 0, -0.7512204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3220017 [71.514000 149.306700 280.241700] 0.660052 0.000000 0.000000 -0.751220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A322001, 0x7A322002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A322001, 0x7A322003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A322001, 0x7A322004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A322001, 0x7A322005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A322001, 0x7A322006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A322001, 0x7A322007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A322001, 0x7A322008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A322001, 0x7A322009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A322001, 0x7A32200A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A322001, 0x7A32200B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A322001, 0x7A32200C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A322001, 0x7A32200D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A322001, 0x7A32200E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A322001, 0x7A32200F, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x7A322001, 0x7A322010, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7A322001, 0x7A322011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322002, 14559, 0xA3220017, 71.514, 149.3067, 280.2417, 0.6600515, 0, 0, -0.7512204,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA3220017 [71.514000 149.306700 280.241700] 0.660052 0.000000 0.000000 -0.751220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322003,  7084, 0xA3220026, 105.525, 121.9307, 289.3669, -0.913652, 0, 0, -0.4064972,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA3220026 [105.525000 121.930700 289.366900] -0.913652 0.000000 0.000000 -0.406497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322004,  8141, 0xA3220012, 58.64221, 25.02364, 269.5574, 0.999826, 0, 0, -0.018653,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA3220012 [58.642210 25.023640 269.557400] 0.999826 0.000000 0.000000 -0.018653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322005, 14517, 0xA322003A, 173.0166, 25.55381, 256.8727, 0.9290259, 0, 0, -0.3700148,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA322003A [173.016600 25.553810 256.872700] 0.929026 0.000000 0.000000 -0.370015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322006, 24494, 0xA3220019, 79.7743, 19.12292, 271.4186, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA3220019 [79.774300 19.122920 271.418600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322007, 24494, 0xA3220021, 97.39938, 20.52473, 265.5435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA3220021 [97.399380 20.524730 265.543500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322008, 24494, 0xA3220039, 183.2807, 7.403709, 251.8609, 0.9769053, 0, 0, -0.2136728,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA3220039 [183.280700 7.403709 251.860900] 0.976905 0.000000 0.000000 -0.213673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322009, 24494, 0xA3220039, 182.2481, 18.42801, 256.786, 0.1988744, 0, 0, -0.980025,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA3220039 [182.248100 18.428010 256.786000] 0.198874 0.000000 0.000000 -0.980025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32200A, 24494, 0xA3220039, 171.3357, 18.28565, 254.5814, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA3220039 [171.335700 18.285650 254.581400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32200B, 24494, 0xA322001A, 88.42955, 25.80473, 269.1351, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA322001A [88.429550 25.804730 269.135100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32200C,  1757, 0xA3220011, 57.80067, 7.536667, 263.7841, 0.8701106, 0, 0, -0.4928564,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA3220011 [57.800670 7.536667 263.784100] 0.870111 0.000000 0.000000 -0.492856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32200D,  8141, 0xA3220011, 67.01932, 14.41316, 269.1541, 0.999826, 0, 0, -0.018653,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA3220011 [67.019320 14.413160 269.154100] 0.999826 0.000000 0.000000 -0.018653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32200E,   201, 0xA3220021, 114.4999, 4.553925, 259.8434, 0.875448, 0, 0, -0.4833122,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA3220021 [114.499900 4.553925 259.843400] 0.875448 0.000000 0.000000 -0.483312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32200F, 30884, 0xA3220031, 152.9334, 12.88325, 256.9063, 0.9290259, 0, 0, -0.3700148,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xA3220031 [152.933400 12.883250 256.906300] 0.929026 0.000000 0.000000 -0.370015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322010,  2569, 0xA322003D, 190.5566, 109.1299, 274.058, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xA322003D [190.556600 109.129900 274.058000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322011,  7107, 0xA3220026, 117.3488, 128.3713, 289.1282, -0.913652, 0, 0, -0.4064972,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA3220026 [117.348800 128.371300 289.128200] -0.913652 0.000000 0.000000 -0.406497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322012,  1542, 0xA3220019, 87.80603, 19.82382, 270.5865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3220019 [87.806030 19.823820 270.586500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A322012, 0x7A322013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A322013,  4380, 0xA3220019, 87.80603, 19.82382, 270.5865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA3220019 [87.806030 19.823820 270.586500] 1.000000 0.000000 0.000000 0.000000 */
