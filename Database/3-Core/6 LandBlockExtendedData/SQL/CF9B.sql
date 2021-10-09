DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B001,  1154, 0xCF9B0014, 66.35676, 73.37213, -0.015, -0.970135, 0, 0, -0.242564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF9B0014 [66.356760 73.372130 -0.015000] -0.970135 0.000000 0.000000 -0.242564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9B001, 0x7CF9B002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CF9B001, 0x7CF9B003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9B001, 0x7CF9B004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9B001, 0x7CF9B005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9B001, 0x7CF9B006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CF9B001, 0x7CF9B007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9B001, 0x7CF9B008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B009, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9B001, 0x7CF9B00A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9B001, 0x7CF9B00B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CF9B001, 0x7CF9B00C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7CF9B001, 0x7CF9B00D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9B001, 0x7CF9B00E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9B001, 0x7CF9B00F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B010, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B011, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B012, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B013, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7CF9B001, 0x7CF9B014, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B015, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CF9B001, 0x7CF9B016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CF9B001, 0x7CF9B017, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9B001, 0x7CF9B018, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CF9B001, 0x7CF9B019, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9B001, 0x7CF9B01A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7CF9B001, 0x7CF9B01B, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7CF9B001, 0x7CF9B01C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CF9B001, 0x7CF9B01D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7CF9B001, 0x7CF9B01E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B002, 28552, 0xCF9B0014, 66.35676, 73.37213, -0.015, -0.970135, 0, 0, -0.242564,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCF9B0014 [66.356760 73.372130 -0.015000] -0.970135 0.000000 0.000000 -0.242564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B003,  8427, 0xCF9B000F, 45.529, 158.2064, 0.212517, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9B000F [45.529000 158.206400 0.212517] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B004,  8428, 0xCF9B000F, 42.01108, 161.4842, 0.505677, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9B000F [42.011080 161.484200 0.505677] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B005,  7108, 0xCF9B0027, 110.4035, 162.0055, -0.4488, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9B0027 [110.403500 162.005500 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B006,  7108, 0xCF9B0027, 107.6093, 149.8909, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCF9B0027 [107.609300 149.890900 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B007,  8427, 0xCF9B0018, 51.254, 187.3855, 0.0066, 0.975788, 0, 0, -0.218718,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9B0018 [51.254000 187.385500 0.006600] 0.975788 0.000000 0.000000 -0.218718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B008,  7180, 0xCF9B0015, 64.51041, 97.69398, 0.0064, -0.970135, 0, 0, -0.242564,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B0015 [64.510410 97.693980 0.006400] -0.970135 0.000000 0.000000 -0.242564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B009,  2564, 0xCF9B0017, 68.08221, 164.4826, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9B0017 [68.082210 164.482600 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B00A,  8427, 0xCF9B0028, 118.9889, 175.1474, -0.4434, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9B0028 [118.988900 175.147400 -0.443400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B00B,  8428, 0xCF9B0028, 116.4883, 173.8256, -0.4434, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCF9B0028 [116.488300 173.825600 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B00C,  8427, 0xCF9B0028, 114.5772, 174.415, -0.4434, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xCF9B0028 [114.577200 174.415000 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B00D,  7082, 0xCF9B0014, 61.85051, 88.9735, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9B0014 [61.850510 88.973500 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B00E,  7082, 0xCF9B0008, 10.31088, 170.9038, 2.0105, -0.999844, 0, 0, -0.017655,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9B0008 [10.310880 170.903800 2.010500] -0.999844 0.000000 0.000000 -0.017655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B00F,  7180, 0xCF9B0018, 54.90703, 183.7847, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B0018 [54.907030 183.784700 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B010,  7180, 0xCF9B0018, 54.90703, 185.7847, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B0018 [54.907030 185.784700 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B011,  7180, 0xCF9B0010, 46.70292, 178.0915, 0.114491, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B0010 [46.702920 178.091500 0.114491] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B012,  7180, 0xCF9B000F, 37.69687, 163.2677, 0.864994, 0.975788, 0, 0, -0.218718,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B000F [37.696870 163.267700 0.864994] 0.975788 0.000000 0.000000 -0.218718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B013, 11531, 0xCF9B002F, 124.9868, 166.5949, -0.89, 0.593844, 0, 0, -0.804581,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xCF9B002F [124.986800 166.594900 -0.890000] 0.593844 0.000000 0.000000 -0.804581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B014,  7180, 0xCF9B0014, 68.46183, 84.24494, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B0014 [68.461830 84.244940 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B015,  7180, 0xCF9B0014, 66.22654, 84.18599, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCF9B0014 [66.226540 84.185990 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B016,  1762, 0xCF9B001C, 74.5052, 82.25917, 0.0025, -0.970135, 0, 0, -0.242564,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCF9B001C [74.505200 82.259170 0.002500] -0.970135 0.000000 0.000000 -0.242564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B017,  2564, 0xCF9B000F, 31.46199, 164.147, 1.388668, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9B000F [31.461990 164.147000 1.388668] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B018,  2564, 0xCF9B000F, 31.51386, 159.8461, 1.384345, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCF9B000F [31.513860 159.846100 1.384345] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B019,  7082, 0xCF9B0018, 55.19291, 187.5961, 0.0105, 0.975788, 0, 0, -0.218718,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9B0018 [55.192910 187.596100 0.010500] 0.975788 0.000000 0.000000 -0.218718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B01A,  7082, 0xCF9B0030, 130.2975, 173.4395, -0.4395, 0.593844, 0, 0, -0.804581,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9B0030 [130.297500 173.439500 -0.439500] 0.593844 0.000000 0.000000 -0.804581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B01B,  8429, 0xCF9B0013, 54.59652, 71.21383, 0.0066, -0.970135, 0, 0, -0.242564,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xCF9B0013 [54.596520 71.213830 0.006600] -0.970135 0.000000 0.000000 -0.242564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B01C,  1761, 0xCF9B0017, 62.91996, 146.2747, 0.0025, 0.975788, 0, 0, -0.218718,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCF9B0017 [62.919960 146.274700 0.002500] 0.975788 0.000000 0.000000 -0.218718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B01D,  2565, 0xCF9B0007, 19.4283, 160.8661, 2.0105, -0.999844, 0, 0, -0.017655,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xCF9B0007 [19.428300 160.866100 2.010500] -0.999844 0.000000 0.000000 -0.017655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B01E,  7082, 0xCF9B002F, 137.7724, 164.0955, -0.8895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xCF9B002F [137.772400 164.095500 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B01F,  1542, 0xCF9B000F, 41.94302, 158.3624, 0.504749, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF9B000F [41.943020 158.362400 0.504749] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF9B01F, 0x7CF9B020, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CF9B01F, 0x7CF9B021, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7CF9B01F, 0x7CF9B022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CF9B01F, 0x7CF9B023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CF9B01F, 0x7CF9B024, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B020,  8588, 0xCF9B000F, 41.94302, 158.3624, 0.504749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCF9B000F [41.943020 158.362400 0.504749] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B021,  8588, 0xCF9B0028, 118.2968, 178.3993, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xCF9B0028 [118.296800 178.399300 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B022,  4179, 0xCF9B0018, 50.66512, 179.2321, 1.505616, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF9B0018 [50.665120 179.232100 1.505616] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B023,  4179, 0xCF9B0014, 69.2852, 86.95087, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCF9B0014 [69.285200 86.950870 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF9B024,  4379, 0xCF9B002F, 135.6684, 162.0236, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCF9B002F [135.668400 162.023600 0.000000] 1.000000 0.000000 0.000000 0.000000 */
