DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6001,  1154, 0xA0A60036, 145.8571, 127.313, 67.54144, 0.990259, 0, 0, -0.139235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A60036 [145.857100 127.313000 67.541440] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A6001, 0x7A0A6002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A6001, 0x7A0A6003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A6001, 0x7A0A6004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0A6001, 0x7A0A6005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A6001, 0x7A0A6006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0A6001, 0x7A0A6007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A6001, 0x7A0A6008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A0A6001, 0x7A0A6009, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A6001, 0x7A0A600A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A0A6001, 0x7A0A600B, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A0A6001, 0x7A0A600C, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A0A6001, 0x7A0A600D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7A0A6001, 0x7A0A600E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A0A6001, 0x7A0A600F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0A6001, 0x7A0A6010, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A6001, 0x7A0A6011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A0A6001, 0x7A0A6012, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A0A6001, 0x7A0A6013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0A6001, 0x7A0A6014, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A0A6001, 0x7A0A6015, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A0A6001, 0x7A0A6016, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A6001, 0x7A0A6017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A0A6001, 0x7A0A6018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A0A6001, 0x7A0A6019, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A0A6001, 0x7A0A601A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0A6001, 0x7A0A601B, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A6001, 0x7A0A601C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A0A6001, 0x7A0A601D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6002, 24959, 0xA0A60036, 145.8571, 127.313, 67.54144, 0.990259, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A60036 [145.857100 127.313000 67.541440] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6003, 24959, 0xA0A6002E, 137.5331, 130.7137, 67.10329, 0.990259, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A6002E [137.533100 130.713700 67.103290] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6004,     3, 0xA0A60025, 118.5404, 104.536, 73.15466, 0.990259, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0A60025 [118.540400 104.536000 73.154660] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6005, 24959, 0xA0A60025, 117.3179, 113.2824, 70.23531, 0.990259, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A60025 [117.317900 113.282400 70.235310] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6006,  1758, 0xA0A60038, 147.2551, 182.8396, 64.27626, -0.562473, 0, 0, -0.826815,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A60038 [147.255100 182.839600 64.276260] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6007,  1762, 0xA0A60022, 96.72482, 29.01441, 113.7625, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A60022 [96.724820 29.014410 113.762500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6008,  1760, 0xA0A60022, 97.11625, 26.2132, 113.7625, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A60022 [97.116250 26.213200 113.762500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6009,  1761, 0xA0A6001A, 95.51993, 27.41809, 113.7625, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A6001A [95.519930 27.418090 113.762500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600A,  2576, 0xA0A6002F, 131.3113, 144.571, 65.94492, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0A6002F [131.311300 144.571000 65.944920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600B,  8014, 0xA0A6001A, 93.77037, 32.15482, 113.7625, -0.895111, 0, 0, -0.445844,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0A6001A [93.770370 32.154820 113.762500] -0.895111 0.000000 0.000000 -0.445844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600C,   235, 0xA0A60026, 112.7745, 128.6322, 67.29276, 0.565079, 0, 0, -0.825037,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA0A60026 [112.774500 128.632200 67.292760] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600D,  7128, 0xA0A6002F, 131.7652, 160.7342, 64.62049, -0.562473, 0, 0, -0.826815,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xA0A6002F [131.765200 160.734200 64.620490] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600E,  7979, 0xA0A6001E, 92.76105, 135.4561, 67.42249, 0.565079, 0, 0, -0.825037,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA0A6001E [92.761050 135.456100 67.422490] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A600F,  1758, 0xA0A6002E, 137.3591, 136.601, 66.62159, 0.990259, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A6002E [137.359100 136.601000 66.621590] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6010,  1761, 0xA0A60022, 97.64661, 38.27038, 104.7301, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A60022 [97.646610 38.270380 104.730100] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6011,  7978, 0xA0A6002E, 122.8856, 134.5372, 66.78707, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A6002E [122.885600 134.537200 66.787070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6012,  7978, 0xA0A6002E, 120.4608, 126.8971, 67.42374, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A6002E [120.460800 126.897100 67.423740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6013,  1609, 0xA0A60038, 145.0738, 183.6274, 64.09404, -0.562473, 0, 0, -0.826815,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A60038 [145.073800 183.627400 64.094040] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6014,  1627, 0xA0A6002F, 125.618, 154.9841, 65.09676, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA0A6002F [125.618000 154.984100 65.096760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6015,  1760, 0xA0A60021, 104.4089, 20.29218, 113.7625, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A60021 [104.408900 20.292180 113.762500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6016,  1761, 0xA0A60021, 104.0175, 23.09339, 113.7625, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A60021 [104.017500 23.093390 113.762500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6017,  1608, 0xA0A60038, 155.05, 180.0326, 64.92416, -0.562473, 0, 0, -0.826815,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA0A60038 [155.050000 180.032600 64.924160] -0.562473 0.000000 0.000000 -0.826815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6018,  1610, 0xA0A60036, 162.4691, 132.0632, 69.0722, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA0A60036 [162.469100 132.063200 69.072200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6019,  1610, 0xA0A60036, 164.869, 132.0632, 69.4722, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA0A60036 [164.869000 132.063200 69.472200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A601A,  1609, 0xA0A60036, 164.869, 128.6632, 70.03886, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A60036 [164.869000 128.663200 70.038860] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A601B, 11531, 0xA0A60019, 84.71365, 11.48506, 119.4125, -0.895111, 0, 0, -0.445844,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A60019 [84.713650 11.485060 119.412500] -0.895111 0.000000 0.000000 -0.445844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A601C, 11528, 0xA0A6002E, 141.9349, 132.824, 66.94133, 0.990259, 0, 0, -0.139235,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA0A6002E [141.934900 132.824000 66.941330] 0.990259 0.000000 0.000000 -0.139235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A601D,  7978, 0xA0A60027, 106.5423, 161.7233, 64.52157, 0.565079, 0, 0, -0.825037,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA0A60027 [106.542300 161.723300 64.521570] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A601E,  1542, 0xA0A60026, 106.1654, 136.2779, 66.65452, 0.565079, 0, 0, -0.825037, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A60026 [106.165400 136.277900 66.654520] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A601E, 0x7A0A601F, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7A0A601E, 0x7A0A6020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A0A601E, 0x7A0A6021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A0A601E, 0x7A0A6022, '2019-02-10 00:00:00') /* Wormwood (780) */
     , (0x7A0A601E, 0x7A0A6023, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A601F, 31686, 0xA0A60026, 106.1654, 136.2779, 66.65452, 0.565079, 0, 0, -0.825037,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA0A60026 [106.165400 136.277900 66.654520] 0.565079 0.000000 0.000000 -0.825037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6020,  4380, 0xA0A6002F, 134.6086, 145.1855, 66.71218, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA0A6002F [134.608600 145.185500 66.712180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6021,  4179, 0xA0A6002F, 133.7853, 145.9806, 65.83495, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A6002F [133.785300 145.980600 65.834950] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6022,   780, 0xA0A6002F, 123.3576, 146.8205, 66.57742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xA0A6002F [123.357600 146.820500 66.577420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A6023, 22576, 0xA0A60036, 163.1836, 130.9002, 69.38057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA0A60036 [163.183600 130.900200 69.380570] 1.000000 0.000000 0.000000 0.000000 */
