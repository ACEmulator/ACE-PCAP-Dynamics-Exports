DELETE FROM `landblock_instance` WHERE `landblock` = 0x219B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B001,  1154, 0x219B003C, 187.856, 87.44295, 6.15987, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x219B003C [187.856000 87.442950 6.159870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7219B001, 0x7219B002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7219B001, 0x7219B003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7219B001, 0x7219B004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7219B001, 0x7219B005, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7219B001, 0x7219B006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7219B001, 0x7219B007, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7219B001, 0x7219B008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7219B001, 0x7219B009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7219B001, 0x7219B00A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7219B001, 0x7219B00B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7219B001, 0x7219B00C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7219B001, 0x7219B00D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7219B001, 0x7219B00E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7219B001, 0x7219B00F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7219B001, 0x7219B010, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7219B001, 0x7219B011, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B002,  1758, 0x219B003C, 187.856, 87.44295, 6.15987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x219B003C [187.856000 87.442950 6.159870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B003,  4254, 0x219B003C, 185.5887, 93.84129, 6.15987, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x219B003C [185.588700 93.841290 6.159870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B004,  1757, 0x219B003C, 183.5232, 89.50842, 6.15987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x219B003C [183.523200 89.508420 6.159870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B005,  4253, 0x219B003C, 189.9215, 91.77582, 6.15987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x219B003C [189.921500 91.775820 6.159870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B006, 36834, 0x219B0021, 117.4923, 18.80212, 1.130909, -0.2247643, 0, 0, -0.9744132,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x219B0021 [117.492300 18.802120 1.130909] -0.224764 0.000000 0.000000 -0.974413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B007, 36827, 0x219B0019, 91.16659, 3.033569, -0.09000003, -0.1602238, 0, 0, -0.9870807,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x219B0019 [91.166590 3.033569 -0.090000] -0.160224 0.000000 0.000000 -0.987081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B008, 41535, 0x219B003C, 171.9781, 72.94521, 6.15987, -0.8456676, 0, 0, -0.5337099,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x219B003C [171.978100 72.945210 6.159870] -0.845668 0.000000 0.000000 -0.533710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B009, 41534, 0x219B003C, 183.5904, 75.57373, 6.01306, -0.8456676, 0, 0, -0.5337099,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x219B003C [183.590400 75.573730 6.013060] -0.845668 0.000000 0.000000 -0.533710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B00A, 41535, 0x219B003B, 171.0033, 66.90903, 4.705583, -0.8456676, 0, 0, -0.5337099,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x219B003B [171.003300 66.909030 4.705583] -0.845668 0.000000 0.000000 -0.533710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B00B, 41535, 0x219B003B, 184.0333, 70.61864, 7.812381, -0.8456676, 0, 0, -0.5337099,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x219B003B [184.033300 70.618640 7.812381] -0.845668 0.000000 0.000000 -0.533710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B00C,  7112, 0x219B0022, 98.43594, 24.50538, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x219B0022 [98.435940 24.505380 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B00D,  7112, 0x219B0022, 98.62087, 32.64699, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x219B0022 [98.620870 32.646990 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B00E, 24325, 0x219B0019, 82.45406, 11.78031, -0.09175003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x219B0019 [82.454060 11.780310 -0.091750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B00F, 24319, 0x219B0019, 77.33126, 12.85592, -0.44175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x219B0019 [77.331260 12.855920 -0.441750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B010, 24325, 0x219B0019, 77.71035, 8.302204, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x219B0019 [77.710350 8.302204 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7219B011,  7112, 0x219B0019, 93.26778, 22.57403, -0.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x219B0019 [93.267780 22.574030 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */
