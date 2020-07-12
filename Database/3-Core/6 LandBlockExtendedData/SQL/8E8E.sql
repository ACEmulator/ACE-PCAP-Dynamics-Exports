DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E001,  1154, 0x8E8E0003, 5.128913, 63.65533, 112.1743, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E8E0003 [5.128913 63.655330 112.174300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8E001, 0x78E8E002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E8E001, 0x78E8E003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78E8E001, 0x78E8E004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78E8E001, 0x78E8E005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78E8E001, 0x78E8E006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E002,  2576, 0x8E8E0003, 5.128913, 63.65533, 112.1743, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E8E0003 [5.128913 63.655330 112.174300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E003,  2576, 0x8E8E0003, 6.590689, 70.40469, 113.1774, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E8E0003 [6.590689 70.404690 113.177400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E004,  1758, 0x8E8E0040, 191.3626, 178.0638, 109.1664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E8E0040 [191.362600 178.063800 109.166400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E005,  1989, 0x8E8E0040, 189.6453, 189.7204, 108.1962, 0.4987032, 0, 0, -0.8667728,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8E8E0040 [189.645300 189.720400 108.196200] 0.498703 0.000000 0.000000 -0.866773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E006,  1758, 0x8E8E0040, 190.2051, 168.1793, 109.9901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E8E0040 [190.205100 168.179300 109.990100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E007,  1542, 0x8E8E0040, 189.8548, 181.5611, 108.8699, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E8E0040 [189.854800 181.561100 108.869900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E8E007, 0x78E8E008, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E8E008, 22570, 0x8E8E0040, 189.8548, 181.5611, 108.8699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8E8E0040 [189.854800 181.561100 108.869900] 1.000000 0.000000 0.000000 0.000000 */
