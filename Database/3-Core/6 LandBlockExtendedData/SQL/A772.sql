DELETE FROM `landblock_instance` WHERE `landblock` = 0xA772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772001,  1154, 0xA772003C, 168.6628, 79.71684, 28.64557, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA772003C [168.662800 79.716840 28.645570] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A772001, 0x7A772002, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7A772001, 0x7A772003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A772001, 0x7A772004, '2019-02-10 00:00:00') /* Gout */
     , (0x7A772001, 0x7A772005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7A772001, 0x7A772006, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A772001, 0x7A772007, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A772001, 0x7A772008, '2019-02-10 00:00:00') /* Snowman */
     , (0x7A772001, 0x7A772009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A772001, 0x7A77200A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A772001, 0x7A77200B, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A772001, 0x7A77200C, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A772001, 0x7A77200D, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A772001, 0x7A77200E, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A772001, 0x7A77200F, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7A772001, 0x7A772010, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A772001, 0x7A772011, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7A772001, 0x7A772012, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7A772001, 0x7A772013, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7A772001, 0x7A772014, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7A772001, 0x7A772015, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A772001, 0x7A772016, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A772001, 0x7A772017, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A772001, 0x7A772018, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772002,  1760, 0xA772003C, 168.6628, 79.71684, 28.64557, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA772003C [168.662800 79.716840 28.645570] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772003,  1762, 0xA7720034, 165.2948, 78.05052, 28.73215, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA7720034 [165.294800 78.050520 28.732150] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772004, 21164, 0xA772001D, 89.52731, 112.5271, 32.62574, 0.9263837, 0, 0, -0.3765811,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA772001D [89.527310 112.527100 32.625740] 0.926384 0.000000 0.000000 -0.376581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772005, 28552, 0xA772001F, 86.87415, 166.4806, 33.0979, 0.1818819, 0, 0, -0.9833204,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA772001F [86.874150 166.480600 33.097900] 0.181882 0.000000 0.000000 -0.983320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772006,  7345, 0xA772000F, 37.38206, 156.7478, 29.12205, -0.2590226, 0, 0, -0.9658713,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA772000F [37.382060 156.747800 29.122050] -0.259023 0.000000 0.000000 -0.965871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772007,  8673, 0xA7720027, 100.0808, 147.9946, 32.34832, 0.1818819, 0, 0, -0.9833204,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA7720027 [100.080800 147.994600 32.348320] 0.181882 0.000000 0.000000 -0.983320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772008,  5766, 0xA772003C, 171.6715, 82.16158, 28.8468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA772003C [171.671500 82.161580 28.846800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772009,   194, 0xA7720016, 62.35201, 131.9402, 31.206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7720016 [62.352010 131.940200 31.206000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77200A,   194, 0xA7720016, 61.99083, 137.8757, 31.1759, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA7720016 [61.990830 137.875700 31.175900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77200B, 22809, 0xA772000E, 45.87136, 135.6451, 30.526, -0.2590226, 0, 0, -0.9658713,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA772000E [45.871360 135.645100 30.526000] -0.259023 0.000000 0.000000 -0.965871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77200C,  7345, 0xA772000E, 44.67101, 138.5168, 30.18639, -0.2590226, 0, 0, -0.9658713,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA772000E [44.671010 138.516800 30.186390] -0.259023 0.000000 0.000000 -0.965871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77200D, 22809, 0xA772000E, 46.27832, 131.017, 30.94559, -0.2590226, 0, 0, -0.9658713,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA772000E [46.278320 131.017000 30.945590] -0.259023 0.000000 0.000000 -0.965871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77200E,  2576, 0xA7720017, 63.26892, 146.8876, 31.26491, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA7720017 [63.268920 146.887600 31.264910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77200F,  2574, 0xA7720017, 58.2933, 149.0701, 30.84878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA7720017 [58.293300 149.070100 30.848780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772010,   229, 0xA772003C, 169.0693, 87.68855, 29.31288, 0.4346421, 0, 0, -0.9006033,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA772003C [169.069300 87.688550 29.312880] 0.434642 0.000000 0.000000 -0.900603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772011,  8673, 0xA7720015, 59.7002, 117.1453, 32.24614, -0.2590226, 0, 0, -0.9658713,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA7720015 [59.700200 117.145300 32.246140] -0.259023 0.000000 0.000000 -0.965871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772012,   232, 0xA7720015, 63.50074, 114.165, 32.49125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA7720015 [63.500740 114.165000 32.491250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772013,  1632, 0xA7720015, 61.35162, 116.2581, 32.31532, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA7720015 [61.351620 116.258100 32.315320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772014,  1631, 0xA7720015, 58.83626, 116.715, 32.27708, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7720015 [58.836260 116.715000 32.277080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772015,  1761, 0xA7720020, 83.63916, 178.8866, 32.97243, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA7720020 [83.639160 178.886600 32.972430] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772016,   233, 0xA7720016, 61.65384, 120.1515, 31.99287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA7720016 [61.653840 120.151500 31.992870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772017,  1762, 0xA7720020, 81.77148, 178.1712, 32.81679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA7720020 [81.771480 178.171200 32.816790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A772018,  1760, 0xA7720020, 84.35455, 177.0189, 33.03204, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA7720020 [84.354550 177.018900 33.032040] 0.991445 0.000000 0.000000 -0.130526 */
