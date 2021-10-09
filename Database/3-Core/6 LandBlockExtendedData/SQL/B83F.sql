DELETE FROM `landblock_instance` WHERE `landblock` = 0xB83F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F001,  1154, 0xB83F003B, 170.704, 70.19949, 43.86206, -0.485129, 0, 0, -0.874443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB83F003B [170.704000 70.199490 43.862060] -0.485129 0.000000 0.000000 -0.874443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B83F001, 0x7B83F002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B83F001, 0x7B83F003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B83F001, 0x7B83F004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B83F001, 0x7B83F005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B83F001, 0x7B83F006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B83F001, 0x7B83F007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B83F001, 0x7B83F008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B83F001, 0x7B83F009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B83F001, 0x7B83F00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B83F001, 0x7B83F00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B83F001, 0x7B83F00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B83F001, 0x7B83F00D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B83F001, 0x7B83F00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B83F001, 0x7B83F00F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B83F001, 0x7B83F010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F002,  1627, 0xB83F003B, 170.704, 70.19949, 43.86206, -0.485129, 0, 0, -0.874443,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB83F003B [170.704000 70.199490 43.862060] -0.485129 0.000000 0.000000 -0.874443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F003,  7978, 0xB83F002D, 130.6015, 105.0539, 43.244, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB83F002D [130.601500 105.053900 43.244000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F004,  7978, 0xB83F002D, 128.0079, 99.12544, 43.73804, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB83F002D [128.007900 99.125440 43.738040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F005,  1627, 0xB83F002D, 132.0898, 99.84395, 43.69177, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB83F002D [132.089800 99.843950 43.691770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F006,  1627, 0xB83F002D, 130.4534, 111.3783, 42.73057, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB83F002D [130.453400 111.378300 42.730570] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F007,  1627, 0xB83F002D, 137.5444, 106.4958, 43.13745, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB83F002D [137.544400 106.495800 43.137450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F008,  7128, 0xB83F0005, 10.36003, 113.4183, 38.32986, 0.23999, 0, 0, -0.970775,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB83F0005 [10.360030 113.418300 38.329860] 0.239990 0.000000 0.000000 -0.970775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F009,  1758, 0xB83F0009, 36.87881, 17.39872, 32.1123, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB83F0009 [36.878810 17.398720 32.112300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F00A,  1758, 0xB83F0009, 36.87881, 12.59871, 32.1123, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB83F0009 [36.878810 12.598710 32.112300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F00B, 24959, 0xB83F0019, 91.78914, 23.15479, 40.64163, 0.395543, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB83F0019 [91.789140 23.154790 40.641630] 0.395543 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F00C, 24959, 0xB83F001A, 95.71912, 47.55661, 41.83844, 0.395543, 0, 0, -0.918448,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB83F001A [95.719120 47.556610 41.838440] 0.395543 0.000000 0.000000 -0.918448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F00D,  1608, 0xB83F002D, 138.4492, 105.0141, 43.25216, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB83F002D [138.449200 105.014100 43.252160] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F00E,  1608, 0xB83F002D, 140.8439, 104.8544, 43.26546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB83F002D [140.843900 104.854400 43.265460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F00F,  1608, 0xB83F0034, 153.0684, 82.65327, 44.00333, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB83F0034 [153.068400 82.653270 44.003330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F010,   217, 0xB83F003B, 187.5076, 67.67818, 43.65285, -0.485129, 0, 0, -0.874443,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB83F003B [187.507600 67.678180 43.652850] -0.485129 0.000000 0.000000 -0.874443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F011,  1542, 0xB83F002D, 131.8715, 107.2939, 43.05567, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB83F002D [131.871500 107.293900 43.055670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B83F011, 0x7B83F012, '2019-02-10 00:00:00') /* Bistort (766) */
     , (0x7B83F011, 0x7B83F013, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F012,   766, 0xB83F002D, 131.8715, 107.2939, 43.05567, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0xB83F002D [131.871500 107.293900 43.055670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B83F013, 22576, 0xB83F0009, 35.00726, 15.99287, 30.25001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB83F0009 [35.007260 15.992870 30.250010] 1.000000 0.000000 0.000000 0.000000 */
