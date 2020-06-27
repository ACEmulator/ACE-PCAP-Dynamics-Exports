DELETE FROM `landblock_instance` WHERE `landblock` = 0xA872;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872001,  1154, 0xA8720022, 114.9394, 38.72269, 32.80817, -0.1083215, 0, 0, -0.9941159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8720022 [114.939400 38.722690 32.808170] -0.108322 0.000000 0.000000 -0.994116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A872001, 0x7A872002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A872001, 0x7A872003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A872001, 0x7A872004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A872001, 0x7A872005, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A872001, 0x7A872006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A872001, 0x7A872007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A872001, 0x7A872008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A872001, 0x7A872009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A872001, 0x7A87200A, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A872001, 0x7A87200B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A872001, 0x7A87200C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A872001, 0x7A87200D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A872001, 0x7A87200E, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872002, 21164, 0xA8720022, 114.9394, 38.72269, 32.80817, -0.1083215, 0, 0, -0.9941159,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA8720022 [114.939400 38.722690 32.808170] -0.108322 0.000000 0.000000 -0.994116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872003,  1989, 0xA872002B, 125.6793, 71.14685, 38.80436, 0.9698019, 0, 0, -0.2438939,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA872002B [125.679300 71.146850 38.804360] 0.969802 0.000000 0.000000 -0.243894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872004,   226, 0xA872001F, 78.61994, 165.7564, 36.55766, -0.2932422, 0, 0, -0.9560382,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA872001F [78.619940 165.756400 36.557660] -0.293242 0.000000 0.000000 -0.956038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872005, 21164, 0xA8720018, 68.23141, 170.6739, 35.91178, -0.1620197, 0, 0, -0.9867875,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA8720018 [68.231410 170.673900 35.911780] -0.162020 0.000000 0.000000 -0.986788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872006,  1760, 0xA8720018, 68.77644, 168.7465, 35.79608, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA8720018 [68.776440 168.746500 35.796080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872007,  1761, 0xA8720017, 68.13692, 166.8515, 35.68058, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA8720017 [68.136920 166.851500 35.680580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872008,  1762, 0xA8720017, 66.24193, 167.4911, 35.52266, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA8720017 [66.241930 167.491100 35.522660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A872009,   194, 0xA872001F, 72.35023, 160.1441, 36.03918, -0.2932422, 0, 0, -0.9560382,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA872001F [72.350230 160.144100 36.039180] -0.293242 0.000000 0.000000 -0.956038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87200A, 28552, 0xA8720023, 106.9376, 54.53786, 33.98611, -0.1083215, 0, 0, -0.9941159,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA8720023 [106.937600 54.537860 33.986110] -0.108322 0.000000 0.000000 -0.994116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87200B,  2575, 0xA8720024, 112.2411, 95.22282, 39.28056, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8720024 [112.241100 95.222820 39.280560] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87200C,  2575, 0xA8720024, 116.5681, 90.17538, 39.22052, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8720024 [116.568100 90.175380 39.220520] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87200D,   195, 0xA8720017, 69.59602, 154.0005, 35.81067, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA8720017 [69.596020 154.000500 35.810670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A87200E,   195, 0xA872001F, 72.93416, 155.3631, 36.08884, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA872001F [72.934160 155.363100 36.088840] 0.766045 0.000000 0.000000 -0.642788 */
