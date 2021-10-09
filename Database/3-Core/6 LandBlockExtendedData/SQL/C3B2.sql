DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2001,  1154, 0xC3B20034, 162.4407, 85.37995, 250.2333, -0.920934, 0, 0, -0.389719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B20034 [162.440700 85.379950 250.233300] -0.920934 0.000000 0.000000 -0.389719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B2001, 0x7C3B2002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C3B2001, 0x7C3B2003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B2001, 0x7C3B2004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3B2001, 0x7C3B2005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C3B2001, 0x7C3B2006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B2001, 0x7C3B2007, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C3B2001, 0x7C3B2008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C3B2001, 0x7C3B2009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B2001, 0x7C3B200A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C3B2001, 0x7C3B200B, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B2001, 0x7C3B200C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B2001, 0x7C3B200D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2002,  1989, 0xC3B20034, 162.4407, 85.37995, 250.2333, -0.920934, 0, 0, -0.389719,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC3B20034 [162.440700 85.379950 250.233300] -0.920934 0.000000 0.000000 -0.389719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2003, 22009, 0xC3B2002D, 132.3747, 97.96959, 249.3595, -0.896494, 0, 0, -0.443056,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B2002D [132.374700 97.969590 249.359500] -0.896494 0.000000 0.000000 -0.443056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2004,   213, 0xC3B2000B, 47.64857, 68.90224, 256.3753, 0.576814, 0, 0, -0.816876,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3B2000B [47.648570 68.902240 256.375300] 0.576814 0.000000 0.000000 -0.816876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2005,  1758, 0xC3B2002B, 135.84, 61.3775, 250.2102, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC3B2002B [135.840000 61.377500 250.210200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2006,  1608, 0xC3B20025, 100.1062, 98.41165, 248.2043, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B20025 [100.106200 98.411650 248.204300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2007,  9401, 0xC3B20014, 56.32509, 73.37189, 259.3312, 0.984005, 0, 0, -0.178143,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC3B20014 [56.325090 73.371890 259.331200] 0.984005 0.000000 0.000000 -0.178143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2008,   217, 0xC3B2002B, 123.4843, 71.05037, 248.3825, -0.920934, 0, 0, -0.389719,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC3B2002B [123.484300 71.050370 248.382500] -0.920934 0.000000 0.000000 -0.389719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B2009,  9400, 0xC3B20025, 96.47396, 109.8231, 246.9271, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B20025 [96.473960 109.823100 246.927100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B200A,  2582, 0xC3B20025, 98.81071, 103.0011, 247.885, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC3B20025 [98.810710 103.001100 247.885000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B200B,  6645, 0xC3B20013, 57.95082, 53.80785, 254.2091, 0.984005, 0, 0, -0.178143,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B20013 [57.950820 53.807850 254.209100] 0.984005 0.000000 0.000000 -0.178143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B200C, 24959, 0xC3B20013, 50.97681, 64.81353, 258.7815, 0.576814, 0, 0, -0.816876,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B20013 [50.976810 64.813530 258.781500] 0.576814 0.000000 0.000000 -0.816876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B200D, 22010, 0xC3B2000B, 26.61062, 71.88819, 263.1391, 0.576814, 0, 0, -0.816876,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3B2000B [26.610620 71.888190 263.139100] 0.576814 0.000000 0.000000 -0.816876 */
