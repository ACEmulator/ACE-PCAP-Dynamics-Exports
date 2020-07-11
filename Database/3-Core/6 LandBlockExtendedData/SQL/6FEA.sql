DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA001,  1154, 0x6FEA0023, 96.31329, 69.41898, 188.4895, 0.8808119, 0, 0, -0.4734665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FEA0023 [96.313290 69.418980 188.489500] 0.880812 0.000000 0.000000 -0.473467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FEA001, 0x76FEA002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76FEA001, 0x76FEA003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76FEA001, 0x76FEA004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x76FEA001, 0x76FEA005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x76FEA001, 0x76FEA006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA002, 24277, 0x6FEA0023, 96.31329, 69.41898, 188.4895, 0.8808119, 0, 0, -0.4734665,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6FEA0023 [96.313290 69.418980 188.489500] 0.880812 0.000000 0.000000 -0.473467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA003, 36840, 0x6FEA0022, 116.8057, 44.50637, 196.3345, -0.9570324, 0, 0, -0.2899808,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6FEA0022 [116.805700 44.506370 196.334500] -0.957032 0.000000 0.000000 -0.289981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA004,  7982, 0x6FEA002C, 136.0176, 93.00755, 192.9169, -0.07219446, 0, 0, -0.9973906,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6FEA002C [136.017600 93.007550 192.916900] -0.072194 0.000000 0.000000 -0.997391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA005,  7333, 0x6FEA0037, 167.9417, 151.5453, 197.9974, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6FEA0037 [167.941700 151.545300 197.997400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA006,  7088, 0x6FEA003F, 173.5417, 158.1452, 198.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x6FEA003F [173.541700 158.145200 198.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA007,  1542, 0x6FEA003F, 169.326, 156.9005, 198, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FEA003F [169.326000 156.900500 198.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FEA007, 0x76FEA008, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FEA008, 22566, 0x6FEA003F, 169.326, 156.9005, 198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6FEA003F [169.326000 156.900500 198.000000] 1.000000 0.000000 0.000000 0.000000 */
