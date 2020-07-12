DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F001,  1154, 0xCE6F0015, 70.81624, 103.1564, 46.60237, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE6F0015 [70.816240 103.156400 46.602370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE6F001, 0x7CE6F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CE6F001, 0x7CE6F003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7CE6F001, 0x7CE6F004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7CE6F001, 0x7CE6F005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CE6F001, 0x7CE6F006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CE6F001, 0x7CE6F007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7CE6F001, 0x7CE6F008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7CE6F001, 0x7CE6F009, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CE6F001, 0x7CE6F00A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CE6F001, 0x7CE6F00B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CE6F001, 0x7CE6F00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CE6F001, 0x7CE6F00D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CE6F001, 0x7CE6F00E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CE6F001, 0x7CE6F00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F002,   226, 0xCE6F0015, 70.81624, 103.1564, 46.60237, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCE6F0015 [70.816240 103.156400 46.602370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F003,   227, 0xCE6F0015, 71.99987, 99.303, 48.56683, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xCE6F0015 [71.999870 99.303000 48.566830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F004,   228, 0xCE6F001D, 76.75188, 101.1519, 48.56683, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xCE6F001D [76.751880 101.151900 48.566830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F005,   195, 0xCE6F0014, 49.43605, 95.71796, 47.89133, -0.8852235, 0, 0, -0.4651659,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCE6F0014 [49.436050 95.717960 47.891330] -0.885224 0.000000 0.000000 -0.465166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F006,  1762, 0xCE6F0035, 147.4422, 119.4455, 43.71565, 0.5801485, 0, 0, -0.8145108,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE6F0035 [147.442200 119.445500 43.715650] 0.580149 0.000000 0.000000 -0.814511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F007,  1626, 0xCE6F000C, 27.26346, 77.50175, 49.74005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xCE6F000C [27.263460 77.501750 49.740050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F008,  1626, 0xCE6F000B, 28.72098, 71.29243, 49.61859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xCE6F000B [28.720980 71.292430 49.618590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F009,   229, 0xCE6F003C, 178.0184, 75.86818, 42.0055, 0.5196906, 0, 0, -0.8543545,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCE6F003C [178.018400 75.868180 42.005500] 0.519691 0.000000 0.000000 -0.854355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F00A, 24941, 0xCE6F003B, 191.9103, 65.79331, 42.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCE6F003B [191.910300 65.793310 42.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F00B,    18, 0xCE6F0011, 49.10762, 12.92823, 48.465, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCE6F0011 [49.107620 12.928230 48.465000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F00C,   221, 0xCE6F0009, 46.06188, 9.218314, 48.465, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCE6F0009 [46.061880 9.218314 48.465000] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F00D,  1758, 0xCE6F0004, 12.43201, 89.16537, 50.57455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCE6F0004 [12.432010 89.165370 50.574550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F00E,  1756, 0xCE6F0004, 13.45186, 86.46725, 50.7969, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCE6F0004 [13.451860 86.467250 50.796900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F00F,  1762, 0xCE6F000D, 45.88398, 108.1466, 48.17883, -0.9962327, 0, 0, -0.08672075,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCE6F000D [45.883980 108.146600 48.178830] -0.996233 0.000000 0.000000 -0.086721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F010,  1542, 0xCE6F000C, 29.79299, 73.47665, 50.465, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE6F000C [29.792990 73.476650 50.465000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE6F010, 0x7CE6F011, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7CE6F010, 0x7CE6F012, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F011,  4379, 0xCE6F000C, 29.79299, 73.47665, 50.465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCE6F000C [29.792990 73.476650 50.465000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE6F012,  9008, 0xCE6F0039, 189.0575, 19.79775, 40.24521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCE6F0039 [189.057500 19.797750 40.245210] 0.707107 0.000000 0.000000 -0.707107 */
