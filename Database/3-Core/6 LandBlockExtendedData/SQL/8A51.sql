DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51001,  1154, 0x8A510003, 15.45739, 55.39968, 7.579849, 0.671222, 0, 0, -0.741256, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A510003 [15.457390 55.399680 7.579849] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A51001, 0x78A51002, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A51001, 0x78A51003, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A51001, 0x78A51004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A51001, 0x78A51005, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A51001, 0x78A51006, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A51001, 0x78A51007, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51002, 41574, 0x8A510003, 15.45739, 55.39968, 7.579849, 0.671222, 0, 0, -0.741256,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A510003 [15.457390 55.399680 7.579849] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51003, 41572, 0x8A510003, 13.48843, 57.29615, 7.43389, 0.671222, 0, 0, -0.741256,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A510003 [13.488430 57.296150 7.433890] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51004, 41576, 0x8A510003, 21.42109, 61.98246, 4.940204, 0.671222, 0, 0, -0.741256,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A510003 [21.421090 61.982460 4.940204] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51005, 41575, 0x8A510003, 17.00089, 58.31347, 6.59415, 0.671222, 0, 0, -0.741256,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A510003 [17.000890 58.313470 6.594150] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51006, 41576, 0x8A510017, 57.66112, 163.0204, 3.641026, 0.949043, 0, 0, 0.315147,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A510017 [57.661120 163.020400 3.641026] 0.949043 0.000000 0.000000 0.315147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51007, 41575, 0x8A51001F, 74.14565, 161.0765, 5.119373, 0.949043, 0, 0, 0.315147,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A51001F [74.145650 161.076500 5.119373] 0.949043 0.000000 0.000000 0.315147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51008,  1542, 0x8A510003, 16.10053, 57.28133, 6.996246, 0.671222, 0, 0, -0.741256, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A510003 [16.100530 57.281330 6.996246] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A51008, 0x78A51009, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78A51008, 0x78A5100A, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78A51008, 0x78A5100B, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A51009, 46286, 0x8A510003, 16.10053, 57.28133, 6.996246, 0.671222, 0, 0, -0.741256,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8A510003 [16.100530 57.281330 6.996246] 0.671222 0.000000 0.000000 -0.741256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5100A, 41566, 0x8A510018, 68.69041, 169.8087, 3.940507, 0.949043, 0, 0, 0.315147,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8A510018 [68.690410 169.808700 3.940507] 0.949043 0.000000 0.000000 0.315147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5100B, 41566, 0x8A51001F, 95.0563, 147.7854, 11.49017, -0.02078, 0, 0, -0.999784,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8A51001F [95.056300 147.785400 11.490170] -0.020780 0.000000 0.000000 -0.999784 */
