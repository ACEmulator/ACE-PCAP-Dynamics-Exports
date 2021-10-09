DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E001,  1154, 0xCE9E0028, 102.1795, 188.5293, 13.20232, -0.846114, 0, 0, -0.533002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE9E0028 [102.179500 188.529300 13.202320] -0.846114 0.000000 0.000000 -0.533002 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9E001, 0x7CE9E002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7CE9E001, 0x7CE9E003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CE9E001, 0x7CE9E004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CE9E001, 0x7CE9E005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CE9E001, 0x7CE9E006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CE9E001, 0x7CE9E007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CE9E001, 0x7CE9E008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CE9E001, 0x7CE9E009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CE9E001, 0x7CE9E00A, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CE9E001, 0x7CE9E00B, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CE9E001, 0x7CE9E00C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E00D, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E00E, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E00F, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E010, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E011, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CE9E001, 0x7CE9E012, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E013, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E014, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E015, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E016, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E017, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CE9E001, 0x7CE9E018, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E002, 36443, 0xCE9E0028, 102.1795, 188.5293, 13.20232, -0.846114, 0, 0, -0.533002,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xCE9E0028 [102.179500 188.529300 13.202320] -0.846114 0.000000 0.000000 -0.533002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E003,  1989, 0xCE9E0030, 126.4471, 179.3273, 9.869435, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCE9E0030 [126.447100 179.327300 9.869435] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E004,  9251, 0xCE9E003F, 181.5783, 163.0681, 4.859471, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCE9E003F [181.578300 163.068100 4.859471] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E005,   217, 0xCE9E003F, 171.1997, 155.8383, 5.74636, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE9E003F [171.199700 155.838300 5.746360] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E006,   217, 0xCE9E003F, 177.8636, 159.9037, 5.191031, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCE9E003F [177.863600 159.903700 5.191031] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E007,  7978, 0xCE9E0022, 106.0561, 35.45753, 7.148662, -0.358162, 0, 0, -0.93366,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCE9E0022 [106.056100 35.457530 7.148662] -0.358162 0.000000 0.000000 -0.933660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E008,  7978, 0xCE9E0021, 109.9546, 22.5255, 7.148662, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCE9E0021 [109.954600 22.525500 7.148662] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E009,  2576, 0xCE9E003F, 174.8589, 157.3782, 5.420927, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCE9E003F [174.858900 157.378200 5.420927] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E00A,  8673, 0xCE9E0020, 74.03463, 178.596, 14.72169, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCE9E0020 [74.034630 178.596000 14.721690] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E00B, 32186, 0xCE9E0020, 87.61342, 174.1242, 13.22023, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCE9E0020 [87.613420 174.124200 13.220230] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E00C, 32203, 0xCE9E0020, 85.42893, 171.1731, 13.11815, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E0020 [85.428930 171.173100 13.118150] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E00D, 32203, 0xCE9E0020, 94.14937, 169.4818, 12.2505, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E0020 [94.149370 169.481800 12.250500] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E00E, 32203, 0xCE9E0020, 88.75753, 176.6293, 13.29545, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E0020 [88.757530 176.629300 13.295450] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E00F, 32203, 0xCE9E0020, 87.76118, 170.2925, 12.85041, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E0020 [87.761180 170.292500 12.850410] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E010, 32203, 0xCE9E0020, 94.92091, 177.571, 12.86031, 0.987279, 0, 0, -0.159,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E0020 [94.920910 177.571000 12.860310] 0.987279 0.000000 0.000000 -0.159000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E011, 32186, 0xCE9E003F, 178.3238, 156.8893, 5.150685, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCE9E003F [178.323800 156.889300 5.150685] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E012, 32203, 0xCE9E003F, 172.053, 155.3178, 5.635049, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E003F [172.053000 155.317800 5.635049] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E013, 32203, 0xCE9E003F, 176.6194, 160.6189, 5.254519, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E003F [176.619400 160.618900 5.254519] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E014, 32203, 0xCE9E003F, 179.0045, 162.9301, 5.055762, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E003F [179.004500 162.930100 5.055762] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E015, 32203, 0xCE9E003F, 177.1399, 155.3796, 5.211138, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E003F [177.139900 155.379600 5.211138] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E016, 32203, 0xCE9E003F, 179.1095, 160.1895, 5.047006, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E003F [179.109500 160.189500 5.047006] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E017, 32203, 0xCE9E003F, 186.4041, 158.4713, 4.439125, -0.459704, 0, 0, -0.888072,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCE9E003F [186.404100 158.471300 4.439125] -0.459704 0.000000 0.000000 -0.888072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E018,  7979, 0xCE9E002A, 124.667, 29.64629, 3.9985, -0.358162, 0, 0, -0.93366,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCE9E002A [124.667000 29.646290 3.998500] -0.358162 0.000000 0.000000 -0.933660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E019,  1542, 0xCE9E0020, 95.12628, 190.516, 13.94914, 0.995345, 0, 0, -0.096374, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE9E0020 [95.126280 190.516000 13.949140] 0.995345 0.000000 0.000000 -0.096374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE9E019, 0x7CE9E01A, '2019-02-10 00:00:00') /* Seeds of Anger (32204) */
     , (0x7CE9E019, 0x7CE9E01B, '2019-02-10 00:00:00') /* Candy Corn (32207) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E01A, 32204, 0xCE9E0020, 95.12628, 190.516, 13.94914, 0.995345, 0, 0, -0.096374,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0xCE9E0020 [95.126280 190.516000 13.949140] 0.995345 0.000000 0.000000 -0.096374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE9E01B, 32207, 0xCE9E0020, 95.12628, 190.516, 13.95074, 0.995345, 0, 0, -0.096374,  True, '2019-02-10 00:00:00'); /* Candy Corn */
/* @teleloc 0xCE9E0020 [95.126280 190.516000 13.950740] 0.995345 0.000000 0.000000 -0.096374 */
