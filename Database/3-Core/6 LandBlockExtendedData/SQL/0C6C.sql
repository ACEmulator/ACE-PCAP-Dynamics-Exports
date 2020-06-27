DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C001,  1154, 0x0C6C001C, 95.6564, 87.91331, 12.65677, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C6C001C [95.656400 87.913310 12.656770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6C001, 0x70C6C002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6C001, 0x70C6C003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C6C001, 0x70C6C004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70C6C001, 0x70C6C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6C001, 0x70C6C006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6C001, 0x70C6C007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6C001, 0x70C6C008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70C6C001, 0x70C6C009, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C6C001, 0x70C6C00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70C6C001, 0x70C6C00B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C6C001, 0x70C6C00C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C6C001, 0x70C6C00D, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C002, 36822, 0x0C6C001C, 95.6564, 87.91331, 12.65677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6C001C [95.656400 87.913310 12.656770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C003, 36818, 0x0C6C001D, 86.3838, 115.2617, 14.00715, -0.6785442, 0, 0, -0.7345595,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C6C001D [86.383800 115.261700 14.007150] -0.678544 0.000000 0.000000 -0.734560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C004,  7983, 0x0C6C001C, 76.21787, 86.17872, 12.36087, -0.9545481, 0, 0, -0.2980571,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0C6C001C [76.217870 86.178720 12.360870] -0.954548 0.000000 0.000000 -0.298057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C005, 36822, 0x0C6C003D, 191.2195, 99.05173, 7.815283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6C003D [191.219500 99.051730 7.815283] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C006, 36822, 0x0C6C003D, 190.5874, 102.879, 7.54901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6C003D [190.587400 102.879000 7.549010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C007, 36822, 0x0C6C0036, 152.0985, 136.1886, 9.329673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6C0036 [152.098500 136.188600 9.329673] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C008,  7090, 0x0C6C0015, 71.52235, 100.1574, 14.08416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0C6C0015 [71.522350 100.157400 14.084160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C009, 36837, 0x0C6C001D, 91.32893, 112.0051, 14.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C6C001D [91.328930 112.005100 14.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C00A,  7090, 0x0C6C001D, 75.11488, 100.9408, 14.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0C6C001D [75.114880 100.940800 14.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C00B, 36837, 0x0C6C0025, 98.35149, 106.9451, 14.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C6C0025 [98.351490 106.945100 14.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C00C,  7125, 0x0C6C0034, 164.8489, 89.85893, 10.77435, 0.8926812, 0, 0, -0.4506885,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C6C0034 [164.848900 89.858930 10.774350] 0.892681 0.000000 0.000000 -0.450689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C00D, 36826, 0x0C6C002D, 128.1685, 111.7738, 13.32384, -0.8041202, 0, 0, -0.5944667,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0C6C002D [128.168500 111.773800 13.323840] -0.804120 0.000000 0.000000 -0.594467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C00E,  1542, 0x0C6C001D, 74.86158, 99.54944, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C6C001D [74.861580 99.549440 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6C00E, 0x70C6C00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6C00F,  4179, 0x0C6C001D, 74.86158, 99.54944, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0C6C001D [74.861580 99.549440 14.000000] 1.000000 0.000000 0.000000 0.000000 */
