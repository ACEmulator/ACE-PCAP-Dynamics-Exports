DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB001,  1154, 0x8DAB0009, 26.96397, 22.5766, 33.9728, 0.975914, 0, 0, -0.2181555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DAB0009 [26.963970 22.576600 33.972800] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DAB001, 0x78DAB002, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78DAB001, 0x78DAB003, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x78DAB001, 0x78DAB004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78DAB001, 0x78DAB005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78DAB001, 0x78DAB006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78DAB001, 0x78DAB007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78DAB001, 0x78DAB008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x78DAB001, 0x78DAB009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78DAB001, 0x78DAB00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78DAB001, 0x78DAB00B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78DAB001, 0x78DAB00C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78DAB001, 0x78DAB00D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78DAB001, 0x78DAB00E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78DAB001, 0x78DAB00F, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78DAB001, 0x78DAB010, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB002, 32203, 0x8DAB0009, 26.96397, 22.5766, 33.9728, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8DAB0009 [26.963970 22.576600 33.972800] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB003, 32186, 0x8DAB0001, 22.56912, 18.84873, 34.13024, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x8DAB0001 [22.569120 18.848730 34.130240] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB004, 32203, 0x8DAB0001, 23.97336, 12.04347, 33.97502, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8DAB0001 [23.973360 12.043470 33.975020] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB005, 32203, 0x8DAB0001, 22.03982, 22.17164, 34.13615, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8DAB0001 [22.039820 22.171640 34.136150] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB006, 32203, 0x8DAB0001, 21.15137, 11.54815, 34.21019, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8DAB0001 [21.151370 11.548150 34.210190] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB007, 32203, 0x8DAB0001, 22.43022, 16.46292, 34.36018, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8DAB0001 [22.430220 16.462920 34.360180] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB008, 32203, 0x8DAB0002, 18.67095, 25.29729, 34.41689, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8DAB0002 [18.670950 25.297290 34.416890] 0.975914 0.000000 0.000000 -0.218156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB009,  1758, 0x8DAB000D, 36.43211, 111.0172, 34.96899, 0.2623741, 0, 0, -0.9649662,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8DAB000D [36.432110 111.017200 34.968990] 0.262374 0.000000 0.000000 -0.964966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB00A,  1609, 0x8DAB0007, 1.188934, 167.7273, 41.86002, -0.8859159, 0, 0, -0.4638459,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8DAB0007 [1.188934 167.727300 41.860020] -0.885916 0.000000 0.000000 -0.463846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB00B,  2576, 0x8DAB0007, 14.34593, 147.2121, 40.76078, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8DAB0007 [14.345930 147.212100 40.760780] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB00C,  2576, 0x8DAB0007, 7.664349, 151.1967, 40.76078, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8DAB0007 [7.664349 151.196700 40.760780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB00D,  1627, 0x8DAB0037, 145.1149, 147.216, 42.19791, 0.7225496, 0, 0, -0.691319,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8DAB0037 [145.114900 147.216000 42.197910] 0.722550 0.000000 0.000000 -0.691319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB00E,  1989, 0x8DAB000D, 41.60602, 108.4285, 34.53283, 0.2623741, 0, 0, -0.9649662,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8DAB000D [41.606020 108.428500 34.532830] 0.262374 0.000000 0.000000 -0.964966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB00F, 22009, 0x8DAB0010, 27.76461, 174.2588, 40.20785, 0.9937286, 0, 0, -0.1118187,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x8DAB0010 [27.764610 174.258800 40.207850] 0.993729 0.000000 0.000000 -0.111819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DAB010,  1627, 0x8DAB0002, 14.0288, 39.28084, 34.84303, 0.975914, 0, 0, -0.2181555,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8DAB0002 [14.028800 39.280840 34.843030] 0.975914 0.000000 0.000000 -0.218156 */
