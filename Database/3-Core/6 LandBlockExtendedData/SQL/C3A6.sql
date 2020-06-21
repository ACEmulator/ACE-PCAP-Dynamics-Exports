DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6001,  1154, 0xC3A60037, 164.7979, 164.148, 54.003, 0.9295792, 0, 0, -0.3686224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3A60037 [164.797900 164.148000 54.003000] 0.929579 0.000000 0.000000 -0.368622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A6001, 0x7C3A6002, '2019-02-10 00:00:00') /* Charge */
     , (0x7C3A6001, 0x7C3A6003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7C3A6001, 0x7C3A6004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7C3A6001, 0x7C3A6005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C3A6001, 0x7C3A6006, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7C3A6001, 0x7C3A6007, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C3A6001, 0x7C3A6008, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7C3A6001, 0x7C3A6009, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C3A6001, 0x7C3A600A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C3A6001, 0x7C3A600B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C3A6001, 0x7C3A600C, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C3A6001, 0x7C3A600D, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C3A6001, 0x7C3A600E, '2019-02-10 00:00:00') /* Fragment */
     , (0x7C3A6001, 0x7C3A600F, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C3A6001, 0x7C3A6010, '2019-02-10 00:00:00') /* Charge */
     , (0x7C3A6001, 0x7C3A6011, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7C3A6001, 0x7C3A6012, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7C3A6001, 0x7C3A6013, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C3A6001, 0x7C3A6014, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C3A6001, 0x7C3A6015, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C3A6001, 0x7C3A6016, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C3A6001, 0x7C3A6017, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C3A6001, 0x7C3A6018, '2019-02-10 00:00:00') /* Charge */
     , (0x7C3A6001, 0x7C3A6019, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6002, 21168, 0xC3A60037, 164.7979, 164.148, 54.003, 0.9295792, 0, 0, -0.3686224,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC3A60037 [164.797900 164.148000 54.003000] 0.929579 0.000000 0.000000 -0.368622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6003,  1631, 0xC3A6001E, 75.88253, 123.8447, 56.00018, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xC3A6001E [75.882530 123.844700 56.000180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6004,   233, 0xC3A6001E, 78.59155, 120.8596, 55.52783, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC3A6001E [78.591550 120.859600 55.527830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6005,   231, 0xC3A6001E, 76.06821, 125.3197, 56.10979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3A6001E [76.068210 125.319700 56.109790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6006,  1632, 0xC3A6001E, 74.82119, 121.8766, 55.92478, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xC3A6001E [74.821190 121.876600 55.924780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6007,   232, 0xC3A6001E, 72.36669, 120.1516, 55.98708, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC3A6001E [72.366690 120.151600 55.987080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6008,  9253, 0xC3A60007, 13.12565, 153.9288, 59.91221, 0.9989286, 0, 0, -0.04627754,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC3A60007 [13.125650 153.928800 59.912210] 0.998929 0.000000 0.000000 -0.046278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6009,  1989, 0xC3A60038, 152.0352, 182.9059, 55.24216, 0.9295792, 0, 0, -0.3686224,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3A60038 [152.035200 182.905900 55.242160] 0.929579 0.000000 0.000000 -0.368622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A600A,  1758, 0xC3A6001C, 92.65287, 77.41504, 50.73518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3A6001C [92.652870 77.415040 50.735180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A600B,  1758, 0xC3A6001C, 90.60462, 73.07399, 50.54411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3A6001C [90.604620 73.073990 50.544110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A600C, 28552, 0xC3A60016, 66.37145, 137.2403, 57.89074, 0.3015259, 0, 0, -0.953458,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC3A60016 [66.371450 137.240300 57.890740] 0.301526 0.000000 0.000000 -0.953458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A600D,  7345, 0xC3A60021, 96.45807, 8.737692, 48.00687, 0.995092, 0, 0, -0.09895463,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3A60021 [96.458070 8.737692 48.006870] 0.995092 0.000000 0.000000 -0.098955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A600E,  8014, 0xC3A60004, 8.346401, 92.53803, 55.6965, 0.9965844, 0, 0, -0.08258127,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC3A60004 [8.346401 92.538030 55.696500] 0.996584 0.000000 0.000000 -0.082581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A600F,  2576, 0xC3A6003F, 168.2843, 153.217, 53.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3A6003F [168.284300 153.217000 53.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6010, 21168, 0xC3A6001F, 72.34077, 145.9565, 58.13764, 0.3015259, 0, 0, -0.953458,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC3A6001F [72.340770 145.956500 58.137640] 0.301526 0.000000 0.000000 -0.953458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6011, 28552, 0xC3A60007, 2.111987, 167.3099, 60.10349, 0.9989286, 0, 0, -0.04627754,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC3A60007 [2.111987 167.309900 60.103490] 0.998929 0.000000 0.000000 -0.046278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6012, 19439, 0xC3A6003F, 191.4627, 161.1683, 54.52713, 0.9295792, 0, 0, -0.3686224,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xC3A6003F [191.462700 161.168300 54.527130] 0.929579 0.000000 0.000000 -0.368622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6013,  1758, 0xC3A6001E, 76.41449, 121.2873, 55.7444, 0.3015259, 0, 0, -0.953458,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3A6001E [76.414490 121.287300 55.744400] 0.301526 0.000000 0.000000 -0.953458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6014,   194, 0xC3A60006, 12.08081, 134.4526, 59.01674, 0.9989286, 0, 0, -0.04627754,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3A60006 [12.080810 134.452600 59.016740] 0.998929 0.000000 0.000000 -0.046278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6015,   231, 0xC3A6000F, 32.20626, 155.684, 60.97917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3A6000F [32.206260 155.684000 60.979170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6016,  4104, 0xC3A6000F, 32.20626, 156.684, 61.37627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3A6000F [32.206260 156.684000 61.376270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6017,   226, 0xC3A6000F, 32.20626, 154.684, 61.37627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3A6000F [32.206260 154.684000 61.376270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6018, 21168, 0xC3A6001E, 76.50502, 137.9745, 57.12545, 0.3015259, 0, 0, -0.953458,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xC3A6001E [76.505020 137.974500 57.125450] 0.301526 0.000000 0.000000 -0.953458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A6019,  8014, 0xC3A60038, 160.6404, 171.0516, 54.2393, 0.9295792, 0, 0, -0.3686224,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC3A60038 [160.640400 171.051600 54.239300] 0.929579 0.000000 0.000000 -0.368622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A601A,  1542, 0xC3A6003F, 171.8396, 152.6175, 54, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3A6003F [171.839600 152.617500 54.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3A601A, 0x7C3A601B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C3A601A, 0x7C3A601C, '2019-02-10 00:00:00') /* Bones */
     , (0x7C3A601A, 0x7C3A601D, '2019-02-10 00:00:00') /* The Floating City */
     , (0x7C3A601A, 0x7C3A601E, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A601B,  4179, 0xC3A6003F, 171.8396, 152.6175, 54, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3A6003F [171.839600 152.617500 54.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A601C,  4380, 0xC3A6003F, 172.2252, 151.5681, 54, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3A6003F [172.225200 151.568100 54.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A601D,  8190, 0xC3A60025, 108.2642, 108.5407, 52.98206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xC3A60025 [108.264200 108.540700 52.982060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3A601E, 31443, 0xC3A6000F, 31.303, 157.2722, 61.37627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3A6000F [31.303000 157.272200 61.376270] 1.000000 0.000000 0.000000 0.000000 */
