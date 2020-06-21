DELETE FROM `landblock_instance` WHERE `landblock` = 0xD259;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259001,  1154, 0xD259003C, 174.9263, 77.5432, 30.48394, -0.815713, 0, 0, -0.5784568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD259003C [174.926300 77.543200 30.483940] -0.815713 0.000000 0.000000 -0.578457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D259001, 0x7D259002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D259001, 0x7D259003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D259001, 0x7D259004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D259001, 0x7D259005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D259001, 0x7D259006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D259001, 0x7D259007, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7D259001, 0x7D259008, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D259001, 0x7D259009, '2019-02-10 00:00:00') /* Small Shadow Child */
     , (0x7D259001, 0x7D25900A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7D259001, 0x7D25900B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D259001, 0x7D25900C, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7D259001, 0x7D25900D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D259001, 0x7D25900E, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D259001, 0x7D25900F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D259001, 0x7D259010, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D259001, 0x7D259011, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D259001, 0x7D259012, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D259001, 0x7D259013, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259002,  4111, 0xD259003C, 174.9263, 77.5432, 30.48394, -0.815713, 0, 0, -0.5784568,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD259003C [174.926300 77.543200 30.483940] -0.815713 0.000000 0.000000 -0.578457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259003,   192, 0xD259003B, 185.3691, 68.0993, 30.55607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD259003B [185.369100 68.099300 30.556070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259004,   193, 0xD259003B, 180.4547, 69.08317, 30.96544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD259003B [180.454700 69.083170 30.965440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259005,     6, 0xD2590037, 164.0013, 160.6221, 28.62197, -0.8254511, 0, 0, -0.5644737,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD2590037 [164.001300 160.622100 28.621970] -0.825451 0.000000 0.000000 -0.564474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259006,   211, 0xD2590006, 23.54189, 136.5385, 29.42189, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD2590006 [23.541890 136.538500 29.421890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259007,   947, 0xD259000E, 27.34977, 136.5424, 28.82574, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD259000E [27.349770 136.542400 28.825740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259008,   211, 0xD2590015, 65.53339, 114.2889, 27.52958, -0.9284239, 0, 0, -0.3715227,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD2590015 [65.533390 114.288900 27.529580] -0.928424 0.000000 0.000000 -0.371523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259009,  6535, 0xD2590027, 102.5848, 163.1089, 24.95883, 0.8524522, 0, 0, -0.5228051,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xD2590027 [102.584800 163.108900 24.958830] 0.852452 0.000000 0.000000 -0.522805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25900A,   937, 0xD259002F, 139.5635, 150.0079, 27.63744, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xD259002F [139.563500 150.007900 27.637440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25900B,   940, 0xD2590025, 114.473, 96.38785, 27.5113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD2590025 [114.473000 96.387850 27.511300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25900C,   948, 0xD2590037, 160.1171, 161.3082, 28.5626, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD2590037 [160.117100 161.308200 28.562600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25900D,     7, 0xD2590024, 111.6045, 94.58502, 27.06787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD2590024 [111.604500 94.585020 27.067870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25900E,   940, 0xD2590024, 114.473, 94.88785, 27.35826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD2590024 [114.473000 94.887850 27.358260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D25900F,   193, 0xD2590024, 110.7808, 91.8207, 26.53851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD2590024 [110.780800 91.820700 26.538510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259010,     6, 0xD259003C, 175.746, 76.28136, 30.64809, -0.815713, 0, 0, -0.5784568,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD259003C [175.746000 76.281360 30.648090] -0.815713 0.000000 0.000000 -0.578457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259011,  2612, 0xD259003B, 185.3725, 70.82279, 30.54479, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD259003B [185.372500 70.822790 30.544790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259012,  2612, 0xD259003B, 179.2401, 71.00864, 31.05582, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD259003B [179.240100 71.008640 31.055820] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259013,  2612, 0xD259003B, 186.8927, 64.59309, 30.60974, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD259003B [186.892700 64.593090 30.609740] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259014,  1542, 0xD259003B, 183.4595, 67.5049, 30.71171, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD259003B [183.459500 67.504900 30.711710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D259014, 0x7D259015, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7D259014, 0x7D259016, '2019-02-10 00:00:00') /* Corpse */
     , (0x7D259014, 0x7D259017, '2019-02-10 00:00:00') /* Bones */
     , (0x7D259014, 0x7D259018, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259015,  4179, 0xD259003B, 183.4595, 67.5049, 30.71171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD259003B [183.459500 67.504900 30.711710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259016,  4382, 0xD259000E, 27.41655, 135.4263, 28.7161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD259000E [27.416550 135.426300 28.716100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259017,  4380, 0xD259000E, 28.03352, 135.5976, 28.72167, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD259000E [28.033520 135.597600 28.721670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D259018,  4382, 0xD2590037, 161.8777, 161.696, 28.52534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xD2590037 [161.877700 161.696000 28.525340] 0.923880 0.000000 0.000000 -0.382684 */
