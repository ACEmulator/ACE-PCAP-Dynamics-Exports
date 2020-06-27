DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD001,  1154, 0xD3DD000F, 32.46522, 155.0043, 1.840452, -0.06271575, 0, 0, -0.9980314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3DD000F [32.465220 155.004300 1.840452] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3DD001, 0x7D3DD002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD004, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D3DD001, 0x7D3DD005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD006, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DD001, 0x7D3DD007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD00A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD00B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD00C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD00D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD00E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD00F, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D3DD001, 0x7D3DD010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD013, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD014, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD015, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD016, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD017, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD018, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DD001, 0x7D3DD019, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DD001, 0x7D3DD01A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD01B, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD01C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD01D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD01E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD01F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD020, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D3DD001, 0x7D3DD021, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DD001, 0x7D3DD022, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DD001, 0x7D3DD023, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DD001, 0x7D3DD024, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD025, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD027, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD029, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD02A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD02B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DD001, 0x7D3DD02C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD02D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD02E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD02F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD031, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD032, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD034, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD035, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD036, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD037, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD038, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DD001, 0x7D3DD039, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D3DD001, 0x7D3DD03A, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D3DD001, 0x7D3DD03B, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D3DD001, 0x7D3DD03C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD03D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD03E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD03F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD040, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D3DD001, 0x7D3DD041, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD042, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DD001, 0x7D3DD043, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D3DD001, 0x7D3DD044, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD045, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD046, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD047, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD048, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D3DD001, 0x7D3DD049, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD04A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D3DD001, 0x7D3DD04B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D3DD001, 0x7D3DD04C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD002, 31915, 0xD3DD000F, 32.46522, 155.0043, 1.840452, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD000F [32.465220 155.004300 1.840452] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD003, 31915, 0xD3DD000F, 34.43945, 160.6388, 2.779534, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD000F [34.439450 160.638800 2.779534] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD004, 31913, 0xD3DD000F, 36.58339, 144.4967, 0.08919096, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD3DD000F [36.583390 144.496700 0.089191] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD005, 31912, 0xD3DD000F, 36.57911, 149.0844, 0.8537987, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD000F [36.579110 149.084400 0.853799] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD006, 31908, 0xD3DD0038, 155.693, 187.8183, 4, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DD0038 [155.693000 187.818300 4.000000] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD007, 31914, 0xD3DD0040, 172.9829, 169.7634, 4.0064, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0040 [172.982900 169.763400 4.006400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD008, 31912, 0xD3DD0037, 166.0163, 162.7435, 4.0064, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0037 [166.016300 162.743500 4.006400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD009, 31914, 0xD3DD0026, 118.1296, 124.9231, 4.0064, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0026 [118.129600 124.923100 4.006400] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD00A, 31914, 0xD3DD0026, 115.8767, 124.9993, 4.0064, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0026 [115.876700 124.999300 4.006400] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD00B, 31915, 0xD3DD0026, 112.1963, 125.2624, 3.582847, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0026 [112.196300 125.262400 3.582847] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD00C, 31915, 0xD3DD0026, 106.2585, 122.2615, 2.093054, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0026 [106.258500 122.261500 2.093054] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD00D, 31914, 0xD3DD0026, 110.7503, 126.2914, 3.51334, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0026 [110.750300 126.291400 3.513340] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD00E, 31914, 0xD3DD003F, 174.6309, 156.6188, 4.0064, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD003F [174.630900 156.618800 4.006400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD00F, 31913, 0xD3DD003F, 171.1461, 155.8945, 4.0064, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD3DD003F [171.146100 155.894500 4.006400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD010, 31914, 0xD3DD003F, 171.6507, 164.3359, 4.0064, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD003F [171.650700 164.335900 4.006400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD011, 31915, 0xD3DD003F, 174.0741, 158.5637, 4.0064, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD003F [174.074100 158.563700 4.006400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD012, 31915, 0xD3DD0025, 97.89189, 113.5529, 0.006400023, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0025 [97.891890 113.552900 0.006400] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD013, 31912, 0xD3DD0020, 94.15531, 186.998, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0020 [94.155310 186.998000 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD014, 31915, 0xD3DD0020, 87.23578, 190.371, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0020 [87.235780 190.371000 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD015, 31912, 0xD3DD0020, 85.52147, 182.9387, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0020 [85.521470 182.938700 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD016, 31912, 0xD3DD0028, 108.0999, 189.4193, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0028 [108.099900 189.419300 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD017, 31915, 0xD3DD0028, 110.5585, 174.3692, 4.0064, 0.5732172, 0, 0, -0.8194035,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0028 [110.558500 174.369200 4.006400] 0.573217 0.000000 0.000000 -0.819404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD018, 31906, 0xD3DD0017, 53.3607, 151.2899, 1.21499, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DD0017 [53.360700 151.289900 1.214990] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD019, 32033, 0xD3DD0038, 145.3084, 183.0627, 4.0004, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DD0038 [145.308400 183.062700 4.000400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD01A, 31915, 0xD3DD000F, 44.6038, 150.4528, 1.081872, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD000F [44.603800 150.452800 1.081872] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD01B, 31912, 0xD3DD0017, 51.73648, 148.8686, 0.8178286, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0017 [51.736480 148.868600 0.817829] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD01C, 31915, 0xD3DD0017, 51.97792, 163.7919, 3.305054, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0017 [51.977920 163.791900 3.305054] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD01D, 31914, 0xD3DD0017, 62.01611, 150.1968, 2.342418, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0017 [62.016110 150.196800 2.342418] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD01E, 31912, 0xD3DD0016, 54.97865, 143.351, 1.169508, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0016 [54.978650 143.351000 1.169508] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD01F, 31912, 0xD3DD000E, 45.76276, 140.0526, 0.006400049, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD000E [45.762760 140.052600 0.006400] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD020, 31909, 0xD3DD0038, 163.9522, 187.175, 4.0012, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD3DD0038 [163.952200 187.175000 4.001200] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD021, 32033, 0xD3DD002E, 125.8532, 121.774, 4.0004, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DD002E [125.853200 121.774000 4.000400] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD022, 32033, 0xD3DD003F, 177.9558, 160.4621, 4.0004, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DD003F [177.955800 160.462100 4.000400] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD023, 31908, 0xD3DD003F, 189.4037, 165.9828, 4, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DD003F [189.403700 165.982800 4.000000] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD024, 31914, 0xD3DD0038, 148.171, 172.1486, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0038 [148.171000 172.148600 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD025, 31914, 0xD3DD0038, 146.9871, 181.7146, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0038 [146.987100 181.714600 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD026, 31915, 0xD3DD0037, 144.3857, 163.7031, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0037 [144.385700 163.703100 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD027, 31912, 0xD3DD0030, 142.0537, 178.1302, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0030 [142.053700 178.130200 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD028, 31912, 0xD3DD0030, 138.0969, 185.7534, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0030 [138.096900 185.753400 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD029, 31915, 0xD3DD002F, 135.9949, 163.6479, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD002F [135.994900 163.647900 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD02A, 31915, 0xD3DD002F, 137.3968, 159.8997, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD002F [137.396800 159.899700 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD02B, 32033, 0xD3DD002D, 126.481, 116.9325, 3.489146, -0.9908631, 0, 0, -0.1348716,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DD002D [126.481000 116.932500 3.489146] -0.990863 0.000000 0.000000 -0.134872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD02C, 31912, 0xD3DD0024, 119.6862, 75.14342, 0.006400049, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0024 [119.686200 75.143420 0.006400] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD02D, 31915, 0xD3DD002B, 120.2962, 58.90815, 0.05576551, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD002B [120.296200 58.908150 0.055766] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD02E, 31912, 0xD3DD002B, 123.6682, 69.63349, 0.6177708, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD002B [123.668200 69.633490 0.617771] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD02F, 31915, 0xD3DD002B, 128.8826, 69.31267, 1.486835, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD002B [128.882600 69.312670 1.486835] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD030, 31915, 0xD3DD0023, 110.9373, 55.49087, 0.006399989, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0023 [110.937300 55.490870 0.006400] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD031, 31912, 0xD3DD0023, 114.8255, 64.30274, 0.006399989, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0023 [114.825500 64.302740 0.006400] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD032, 31914, 0xD3DD0039, 176.2578, 5.670856, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0039 [176.257800 5.670856 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD033, 31915, 0xD3DD0039, 173.8375, 12.96078, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0039 [173.837500 12.960780 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD034, 31915, 0xD3DD0031, 155.6887, 5.801563, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0031 [155.688700 5.801563 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD035, 31914, 0xD3DD0031, 163.5569, 1.436421, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0031 [163.556900 1.436421 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD036, 31914, 0xD3DD0031, 155.7756, 4.105395, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0031 [155.775600 4.105395 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD037, 31915, 0xD3DD0031, 150.794, 5.278532, 0.006400108, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0031 [150.794000 5.278532 0.006400] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD038, 32035, 0xD3DD0013, 64.78507, 56.4189, -0.09960002, 0.5934973, 0, 0, -0.804836,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DD0013 [64.785070 56.418900 -0.099600] 0.593497 0.000000 0.000000 -0.804836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD039, 32033, 0xD3DD0013, 58.24238, 60.0525, -0.09960002, 0.5934973, 0, 0, -0.804836,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD3DD0013 [58.242380 60.052500 -0.099600] 0.593497 0.000000 0.000000 -0.804836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD03A, 32034, 0xD3DD0013, 64.4754, 50.20388, -0.09960002, 0.5934973, 0, 0, -0.804836,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD3DD0013 [64.475400 50.203880 -0.099600] 0.593497 0.000000 0.000000 -0.804836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD03B, 32035, 0xD3DD0013, 59.52084, 54.76872, -0.4496, 0.5934973, 0, 0, -0.804836,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD3DD0013 [59.520840 54.768720 -0.449600] 0.593497 0.000000 0.000000 -0.804836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD03C, 31914, 0xD3DD0016, 48.53482, 140.6958, 0.09553766, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0016 [48.534820 140.695800 0.095538] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD03D, 31914, 0xD3DD000F, 38.49959, 149.7318, 0.9616911, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD000F [38.499590 149.731800 0.961691] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD03E, 31915, 0xD3DD000F, 42.27228, 144.6592, 0.1162601, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD000F [42.272280 144.659200 0.116260] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD03F, 31912, 0xD3DD000F, 39.57972, 148.2125, 0.7084868, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD000F [39.579720 148.212500 0.708487] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD040, 31915, 0xD3DD0017, 59.40035, 147.1345, 1.906458, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD0017 [59.400350 147.134500 1.906458] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD041, 31914, 0xD3DD0017, 57.85609, 144.5115, 1.649082, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0017 [57.856090 144.511500 1.649082] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD042, 31906, 0xD3DD0017, 69.42396, 149.3722, 3.57066, -0.06271575, 0, 0, -0.9980314,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DD0017 [69.423960 149.372200 3.570660] -0.062716 0.000000 0.000000 -0.998031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD043, 31908, 0xD3DD0038, 148.6343, 182.4936, 4, 0.9998978, 0, 0, -0.01429323,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD3DD0038 [148.634300 182.493600 4.000000] 0.999898 0.000000 0.000000 -0.014293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD044, 31912, 0xD3DD0038, 164.1597, 187.6322, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD0038 [164.159700 187.632200 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD045, 31914, 0xD3DD0038, 150.2234, 182.1458, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0038 [150.223400 182.145800 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD046, 31914, 0xD3DD0038, 158.4903, 184.5439, 4.0064, 0.2433085, 0, 0, -0.9699489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD0038 [158.490300 184.543900 4.006400] 0.243309 0.000000 0.000000 -0.969949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD047, 31914, 0xD3DD002B, 123.2307, 58.95526, 0.5448464, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD002B [123.230700 58.955260 0.544846] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD048, 31912, 0xD3DD002B, 139.745, 58.44535, 1.747291, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD3DD002B [139.745000 58.445350 1.747291] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD049, 31914, 0xD3DD002B, 135.2121, 49.26308, 0.2169144, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD002B [135.212100 49.263080 0.216914] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD04A, 31906, 0xD3DD0039, 176.523, 18.99596, 0, -0.8049863, 0, 0, -0.5932934,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD3DD0039 [176.523000 18.995960 0.000000] -0.804986 0.000000 0.000000 -0.593293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD04B, 31914, 0xD3DD002A, 131.936, 40.87209, 0.006399989, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD3DD002A [131.936000 40.872090 0.006400] 0.754936 0.000000 0.000000 -0.655799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3DD04C, 31915, 0xD3DD002A, 141.3957, 44.66988, 0.006400108, 0.7549357, 0, 0, -0.6557988,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD3DD002A [141.395700 44.669880 0.006400] 0.754936 0.000000 0.000000 -0.655799 */
