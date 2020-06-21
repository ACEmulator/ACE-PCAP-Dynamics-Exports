DELETE FROM `landblock_instance` WHERE `landblock` = 0xA52E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E001,  1154, 0xA52E0017, 63.6427, 155.5028, 110.0026, -0.5482442, 0, 0, -0.8363183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA52E0017 [63.642700 155.502800 110.002600] -0.548244 0.000000 0.000000 -0.836318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52E001, 0x7A52E002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A52E001, 0x7A52E003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A52E001, 0x7A52E004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A52E001, 0x7A52E005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A52E001, 0x7A52E006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7A52E001, 0x7A52E007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7A52E001, 0x7A52E008, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E002, 38181, 0xA52E0017, 63.6427, 155.5028, 110.0026, -0.5482442, 0, 0, -0.8363183,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA52E0017 [63.642700 155.502800 110.002600] -0.548244 0.000000 0.000000 -0.836318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E003,  7089, 0xA52E0017, 70.63616, 157.4399, 110.0046, 0.8480366, 0, 0, -0.5299377,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA52E0017 [70.636160 157.439900 110.004600] 0.848037 0.000000 0.000000 -0.529938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E004,  4254, 0xA52E003D, 181.9496, 102.0575, 110.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA52E003D [181.949600 102.057500 110.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E005,  4254, 0xA52E003D, 179.097, 102.4849, 110.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA52E003D [179.097000 102.484900 110.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E006,  4254, 0xA52E003C, 178.922, 77.64124, 110.004, 0.926012, 0, 0, -0.3774941,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA52E003C [178.922000 77.641240 110.004000] 0.926012 0.000000 0.000000 -0.377494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E007,  1610, 0xA52E0036, 152.5222, 140.3204, 109.601, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA52E0036 [152.522200 140.320400 109.601000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E008,  1609, 0xA52E0036, 153.874, 142.1016, 109.3399, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA52E0036 [153.874000 142.101600 109.339900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E009,  1542, 0xA52E000D, 29.67974, 101.2914, 111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA52E000D [29.679740 101.291400 111.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A52E009, 0x7A52E00A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7A52E009, 0x7A52E00B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7A52E009, 0x7A52E00C, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7A52E009, 0x7A52E00D, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle */
     , (0x7A52E009, 0x7A52E00E, '2019-02-10 00:00:00') /* Hasina's Alembic */
     , (0x7A52E009, 0x7A52E00F, '2019-02-10 00:00:00') /* Hasina bint Rira */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E00A,  9024, 0xA52E000D, 29.67974, 101.2914, 111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xA52E000D [29.679740 101.291400 111.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E00B,  4179, 0xA52E000D, 29.67974, 101.2914, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA52E000D [29.679740 101.291400 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E00C,  9019, 0xA52E000D, 29.82106, 102.2814, 109.8626, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xA52E000D [29.821060 102.281400 109.862600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E00D,  9061, 0xA52E000D, 29.73658, 98.85899, 110, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xA52E000D [29.736580 98.858990 110.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E00E,  9016, 0xA52E000D, 31.40485, 103.4695, 110, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xA52E000D [31.404850 103.469500 110.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A52E00F,  9018, 0xA52E000D, 30.81102, 102.1401, 110.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xA52E000D [30.811020 102.140100 110.005000] 1.000000 0.000000 0.000000 0.000000 */
