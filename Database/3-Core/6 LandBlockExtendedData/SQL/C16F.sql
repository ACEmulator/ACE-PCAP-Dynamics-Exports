DELETE FROM `landblock_instance` WHERE `landblock` = 0xC16F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F001,  1154, 0xC16F0019, 81.42256, 21.91036, 58.00333, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC16F0019 [81.422560 21.910360 58.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16F001, 0x7C16F002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7C16F001, 0x7C16F003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C16F001, 0x7C16F004, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7C16F001, 0x7C16F005, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C16F001, 0x7C16F006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C16F001, 0x7C16F007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C16F001, 0x7C16F008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C16F001, 0x7C16F009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C16F001, 0x7C16F00A, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C16F001, 0x7C16F00B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C16F001, 0x7C16F00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C16F001, 0x7C16F00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C16F001, 0x7C16F00E, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C16F001, 0x7C16F00F, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C16F001, 0x7C16F010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C16F001, 0x7C16F011, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7C16F001, 0x7C16F012, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F002,     7, 0xC16F0019, 81.42256, 21.91036, 58.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xC16F0019 [81.422560 21.910360 58.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F003,  4249, 0xC16F002C, 122.5716, 79.70049, 55.57699, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC16F002C [122.571600 79.700490 55.576990] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F004,    16, 0xC16F0024, 100.0182, 80.60114, 55.29074, 0.208378, 0, 0, -0.978049,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xC16F0024 [100.018200 80.601140 55.290740] 0.208378 0.000000 0.000000 -0.978049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F005,  4249, 0xC16F0024, 119.6716, 76.80049, 55.60436, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC16F0024 [119.671600 76.800490 55.604360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F006,  4249, 0xC16F0024, 117.1716, 79.70049, 55.36269, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC16F0024 [117.171600 79.700490 55.362690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F007,   200, 0xC16F0036, 146.4581, 138.3372, 51.15964, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC16F0036 [146.458100 138.337200 51.159640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F008,   200, 0xC16F0036, 148.9022, 141.3014, 50.86928, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC16F0036 [148.902200 141.301400 50.869280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F009,     8, 0xC16F0023, 110.2813, 66.80708, 56.00495, 0.208378, 0, 0, -0.978049,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC16F0023 [110.281300 66.807080 56.004950] 0.208378 0.000000 0.000000 -0.978049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F00A,  1616, 0xC16F002C, 127.5865, 75.91702, 56.31029, 0.149456, 0, 0, -0.988769,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC16F002C [127.586500 75.917020 56.310290] 0.149456 0.000000 0.000000 -0.988769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F00B,     8, 0xC16F002E, 133.5575, 124.6775, 52.74495, 0.999973, 0, 0, -0.007393,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC16F002E [133.557500 124.677500 52.744950] 0.999973 0.000000 0.000000 -0.007393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F00C,   200, 0xC16F002E, 129.418, 130.6615, 51.90737, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC16F002E [129.418000 130.661500 51.907370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F00D,   200, 0xC16F002E, 131.862, 133.6257, 51.74005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC16F002E [131.862000 133.625700 51.740050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F00E,  4249, 0xC16F002A, 122.4477, 38.28407, 58.0044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC16F002A [122.447700 38.284070 58.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F00F,  4249, 0xC16F002A, 120.3604, 35.6002, 58.0044, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC16F002A [120.360400 35.600200 58.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F010,     8, 0xC16F0025, 118.5948, 101.5046, 53.42914, 0.149456, 0, 0, -0.988769,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC16F0025 [118.594800 101.504600 53.429140] 0.149456 0.000000 0.000000 -0.988769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F011,  4249, 0xC16F0022, 117.5166, 36.083, 58.0044, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xC16F0022 [117.516600 36.083000 58.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F012,  1614, 0xC16F0019, 83.09003, 10.52504, 58.0045, -0.98965, 0, 0, -0.143502,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC16F0019 [83.090030 10.525040 58.004500] -0.989650 0.000000 0.000000 -0.143502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F013,  1542, 0xC16F0019, 76.17971, 22.58514, 58, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC16F0019 [76.179710 22.585140 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C16F013, 0x7C16F014, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C16F013, 0x7C16F015, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C16F013, 0x7C16F016, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7C16F013, 0x7C16F017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C16F013, 0x7C16F018, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C16F013, 0x7C16F019, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F014, 22572, 0xC16F0019, 76.17971, 22.58514, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC16F0019 [76.179710 22.585140 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F015,  4179, 0xC16F0019, 77.42256, 21.91036, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC16F0019 [77.422560 21.910360 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F016, 22572, 0xC16F002C, 120.4225, 76.64072, 55.64848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC16F002C [120.422500 76.640720 55.648480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F017,  4179, 0xC16F0024, 119.1716, 77.80049, 55.51663, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC16F0024 [119.171600 77.800490 55.516630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F018,  4180, 0xC16F002A, 120.1404, 39.77293, 58, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC16F002A [120.140400 39.772930 58.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C16F019,  6117, 0xC16F0022, 118.2734, 39.04903, 58.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xC16F0022 [118.273400 39.049030 58.100000] 0.999048 0.000000 0.000000 -0.043619 */
