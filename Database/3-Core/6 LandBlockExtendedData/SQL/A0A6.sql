DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6001,  1154, 0xA0A60036, 145.8571, 127.313, 67.54144, 0.9902593, 0, 0, -0.139235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A60036 [145.857100 127.313000 67.541440] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A6001, 0x7A0A6002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A0A6001, 0x7A0A6003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A0A6001, 0x7A0A6004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A0A6001, 0x7A0A6005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A0A6001, 0x7A0A6006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A0A6001, 0x7A0A6007, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A0A6001, 0x7A0A6008, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A0A6001, 0x7A0A6009, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A0A6001, 0x7A0A600A, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A0A6001, 0x7A0A600B, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A0A6001, 0x7A0A600C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7A0A6001, 0x7A0A600D, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7A0A6001, 0x7A0A600E, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A0A6001, 0x7A0A600F, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A0A6001, 0x7A0A6010, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A0A6001, 0x7A0A6011, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A0A6001, 0x7A0A6012, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A0A6001, 0x7A0A6013, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A0A6001, 0x7A0A6014, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6002, 24959, 0xA0A60036, 145.8571, 127.313, 67.54144, 0.9902593, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A60036 [145.857100 127.313000 67.541440] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6003, 24959, 0xA0A6002E, 137.5331, 130.7137, 67.10329, 0.9902593, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A6002E [137.533100 130.713700 67.103290] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6004,     3, 0xA0A60025, 118.5404, 104.536, 73.15466, 0.9902593, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0A60025 [118.540400 104.536000 73.154660] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6005, 24959, 0xA0A60025, 117.3179, 113.2824, 70.23531, 0.9902593, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A60025 [117.317900 113.282400 70.235310] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6006,  1758, 0xA0A60038, 147.2551, 182.8396, 64.27626, -0.5624733, 0, 0, -0.8268154,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A60038 [147.255100 182.839600 64.276260] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6007,  1762, 0xA0A60022, 96.72482, 29.01441, 113.7625, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A60022 [96.724820 29.014410 113.762500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6008,  1760, 0xA0A60022, 97.11625, 26.2132, 113.7625, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A60022 [97.116250 26.213200 113.762500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6009,  1761, 0xA0A6001A, 95.51993, 27.41809, 113.7625, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A6001A [95.519930 27.418090 113.762500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600A,  2576, 0xA0A6002F, 131.3113, 144.571, 65.94492, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0A6002F [131.311300 144.571000 65.944920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600B,  8014, 0xA0A6001A, 93.77037, 32.15482, 113.7625, -0.8951106, 0, 0, -0.4458441,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0A6001A [93.770370 32.154820 113.762500] -0.895111 0.000000 0.000000 -0.445844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600C,   235, 0xA0A60026, 112.7745, 128.6322, 67.29276, 0.5650786, 0, 0, -0.8250371,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA0A60026 [112.774500 128.632200 67.292760] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600D,  7128, 0xA0A6002F, 131.7652, 160.7342, 64.62049, -0.5624733, 0, 0, -0.8268154,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA0A6002F [131.765200 160.734200 64.620490] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600E,  7979, 0xA0A6001E, 92.76105, 135.4561, 67.42249, 0.5650786, 0, 0, -0.8250371,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA0A6001E [92.761050 135.456100 67.422490] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600F,  1758, 0xA0A6002E, 137.3591, 136.601, 66.62159, 0.9902593, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A6002E [137.359100 136.601000 66.621590] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6010,  1761, 0xA0A60022, 97.64661, 38.27038, 104.7301, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A60022 [97.646610 38.270380 104.730100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6011,  7978, 0xA0A6002E, 122.8856, 134.5372, 66.78707, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A6002E [122.885600 134.537200 66.787070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6012,  7978, 0xA0A6002E, 120.4608, 126.8971, 67.42374, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A6002E [120.460800 126.897100 67.423740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6013,  1609, 0xA0A60038, 145.0738, 183.6274, 64.09404, -0.5624733, 0, 0, -0.8268154,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A60038 [145.073800 183.627400 64.094040] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6014,  1627, 0xA0A6002F, 125.618, 154.9841, 65.09676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A6002F [125.618000 154.984100 65.096760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6015,  1542, 0xA0A60026, 106.1654, 136.2779, 66.65452, 0.5650786, 0, 0, -0.8250371, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A60026 [106.165400 136.277900 66.654520] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A6015, 0x7A0A6016, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7A0A6015, 0x7A0A6017, '2019-02-10 00:00:00') /* Bones */
     , (0x7A0A6015, 0x7A0A6018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A0A6015, 0x7A0A6019, '2019-02-10 00:00:00') /* Wormwood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6016, 31686, 0xA0A60026, 106.1654, 136.2779, 66.65452, 0.5650786, 0, 0, -0.8250371,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA0A60026 [106.165400 136.277900 66.654520] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6017,  4380, 0xA0A6002F, 134.6086, 145.1855, 66.71218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA0A6002F [134.608600 145.185500 66.712180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6018,  4179, 0xA0A6002F, 133.7853, 145.9806, 65.83495, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A6002F [133.785300 145.980600 65.834950] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6019,   780, 0xA0A6002F, 123.3576, 146.8205, 66.57742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xA0A6002F [123.357600 146.820500 66.577420] 0.707107 0.000000 0.000000 -0.707107 */
