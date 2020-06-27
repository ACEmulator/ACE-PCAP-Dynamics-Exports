DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1001,  1154, 0xCFE10022, 100.236, 42.2953, 1.524608, 0.0132704, 0, 0, 0.999912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFE10022 [100.236000 42.295300 1.524608] 0.013270 0.000000 0.000000 0.999912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFE1001, 0x7CFE1002, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1003, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1004, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1005, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1006, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CFE1001, 0x7CFE1007, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1008, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1009, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE100A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFE1001, 0x7CFE100B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFE1001, 0x7CFE100C, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE100D, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE100E, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE100F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE1001, 0x7CFE1010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE1001, 0x7CFE1011, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CFE1001, 0x7CFE1012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE1001, 0x7CFE1013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE1001, 0x7CFE1014, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE1001, 0x7CFE1015, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7CFE1001, 0x7CFE1016, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1017, '2019-02-10 00:00:00') /* Bloodmouth Remoran (32120) */
     , (0x7CFE1001, 0x7CFE1018, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFE1001, 0x7CFE1019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE1001, 0x7CFE101A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE1001, 0x7CFE101B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFE1001, 0x7CFE101C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFE1001, 0x7CFE101D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFE1001, 0x7CFE101E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1002, 32120, 0xCFE10022, 100.236, 42.2953, 1.524608, 0.0132704, 0, 0, 0.999912,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10022 [100.236000 42.295300 1.524608] 0.013270 0.000000 0.000000 0.999912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1003, 32120, 0xCFE10022, 102.079, 36.3717, 1.030975, 0.0881562, 0, 0, 0.996107,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10022 [102.079000 36.371700 1.030975] 0.088156 0.000000 0.000000 0.996107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1004, 32120, 0xCFE10022, 105.37, 42.6817, 1.556808, 0.5344819, 0, 0, 0.8451799,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10022 [105.370000 42.681700 1.556808] 0.534482 0.000000 0.000000 0.845180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1005, 32120, 0xCFE10022, 107.016, 33.8247, 0.818725, 0.534482, 0, 0, 0.84518,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10022 [107.016000 33.824700 0.818725] 0.534482 0.000000 0.000000 0.845180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1006, 31837, 0xCFE10032, 148.4022, 35.45432, 0, 0.9986935, 0, 0, -0.05110029,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCFE10032 [148.402200 35.454320 0.000000] 0.998694 0.000000 0.000000 -0.051100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1007, 32120, 0xCFE10012, 64.5294, 28.6905, 0.390875, 0.5938119, 0, 0, 0.8046039,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10012 [64.529400 28.690500 0.390875] 0.593812 0.000000 0.000000 0.804604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1008, 32120, 0xCFE10012, 63.2846, 43.2557, 1.273717, 0.6018911, 0, 0, 0.7985782,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10012 [63.284600 43.255700 1.273717] 0.601891 0.000000 0.000000 0.798578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1009, 32120, 0xCFE10012, 67.9231, 38.3934, 1.19945, 0.6018911, 0, 0, 0.7985782,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10012 [67.923100 38.393400 1.199450] 0.601891 0.000000 0.000000 0.798578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE100A, 31906, 0xCFE1002F, 134.1501, 149.5594, 20, -0.1157281, 0, 0, -0.9932809,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFE1002F [134.150100 149.559400 20.000000] -0.115728 0.000000 0.000000 -0.993281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE100B, 31920, 0xCFE1002B, 127.1538, 50.40723, 1.61545, 0.9986935, 0, 0, -0.05110029,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFE1002B [127.153800 50.407230 1.615450] 0.998694 0.000000 0.000000 -0.051100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE100C, 32120, 0xCFE10023, 111.773, 69.7146, 3.123967, -0.6787279, 0, 0, -0.7343899,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10023 [111.773000 69.714600 3.123967] -0.678728 0.000000 0.000000 -0.734390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE100D, 32120, 0xCFE10023, 109.538, 59.471, 2.084084, -0.339165, 0, 0, -0.9407269,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10023 [109.538000 59.471000 2.084084] -0.339165 0.000000 0.000000 -0.940727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE100E, 32120, 0xCFE10023, 114.929, 60.1694, 2.591534, -0.339165, 0, 0, -0.9407269,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE10023 [114.929000 60.169400 2.591534] -0.339165 0.000000 0.000000 -0.940727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE100F, 31912, 0xCFE10024, 100.0802, 89.48164, 1.229633, 0.3371694, 0, 0, -0.941444,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE10024 [100.080200 89.481640 1.229633] 0.337169 0.000000 0.000000 -0.941444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1010, 31915, 0xCFE10024, 100.438, 93.53351, 0.9516159, 0.3371694, 0, 0, -0.941444,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE10024 [100.438000 93.533510 0.951616] 0.337169 0.000000 0.000000 -0.941444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1011, 31910, 0xCFE1001C, 95.69469, 83.25916, 1.062936, -0.9924958, 0, 0, -0.1222787,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCFE1001C [95.694690 83.259160 1.062936] -0.992496 0.000000 0.000000 -0.122279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1012, 31914, 0xCFE1001C, 81.59418, 91.97276, 0.3420037, 0.3371694, 0, 0, -0.941444,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE1001C [81.594180 91.972760 0.342004] 0.337169 0.000000 0.000000 -0.941444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1013, 31912, 0xCFE1001C, 88.74202, 91.00745, 0.4224462, 0.3371694, 0, 0, -0.941444,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE1001C [88.742020 91.007450 0.422446] 0.337169 0.000000 0.000000 -0.941444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1014, 31915, 0xCFE1001C, 83.85762, 93.27256, 0.2336866, 0.3371694, 0, 0, -0.941444,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE1001C [83.857620 93.272560 0.233687] 0.337169 0.000000 0.000000 -0.941444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1015, 31913, 0xCFE1001C, 88.83399, 83.56368, 1.04276, 0.3371694, 0, 0, -0.941444,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xCFE1001C [88.833990 83.563680 1.042760] 0.337169 0.000000 0.000000 -0.941444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1016, 32120, 0xCFE1001C, 84.1332, 82.7356, 1.105366, -0.9239621, 0, 0, -0.382484,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE1001C [84.133200 82.735600 1.105366] -0.923962 0.000000 0.000000 -0.382484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1017, 32120, 0xCFE1001C, 79.6948, 87.4873, 0.709392, -0.9239621, 0, 0, -0.382484,  True, '2019-02-10 00:00:00'); /* Bloodmouth Remoran */
/* @teleloc 0xCFE1001C [79.694800 87.487300 0.709392] -0.923962 0.000000 0.000000 -0.382484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1018, 32035, 0xCFE1002F, 129.5298, 156.4434, 20.0004, -0.1157281, 0, 0, -0.9932809,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFE1002F [129.529800 156.443400 20.000400] -0.115728 0.000000 0.000000 -0.993281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE1019, 31914, 0xCFE10040, 185.7368, 176.2401, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE10040 [185.736800 176.240100 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE101A, 31912, 0xCFE10040, 190.2739, 177.147, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE10040 [190.273900 177.147000 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE101B, 31914, 0xCFE10040, 185.977, 188.3206, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE10040 [185.977000 188.320600 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE101C, 31912, 0xCFE10040, 181.1952, 187.7706, 20.0064, 0.00952976, 0, 0, -0.9999546,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFE10040 [181.195200 187.770600 20.006400] 0.009530 0.000000 0.000000 -0.999955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE101D, 31915, 0xCFE1003F, 178.9542, 144.0289, 20.0064, -0.1157281, 0, 0, -0.9932809,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFE1003F [178.954200 144.028900 20.006400] -0.115728 0.000000 0.000000 -0.993281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFE101E, 31914, 0xCFE1003E, 175.6788, 135.6244, 20.0064, -0.1157281, 0, 0, -0.9932809,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFE1003E [175.678800 135.624400 20.006400] -0.115728 0.000000 0.000000 -0.993281 */
