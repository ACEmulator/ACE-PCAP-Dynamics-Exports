DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6001,  1154, 0x5DB6003C, 187.5861, 83.23965, 17.2426, -0.7759157, 0, 0, -0.6308366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DB6003C [187.586100 83.239650 17.242600] -0.775916 0.000000 0.000000 -0.630837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DB6001, 0x75DB6002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75DB6001, 0x75DB6003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75DB6001, 0x75DB6004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75DB6001, 0x75DB6005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75DB6001, 0x75DB6006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75DB6001, 0x75DB6007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75DB6001, 0x75DB6008, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75DB6001, 0x75DB6009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x75DB6001, 0x75DB600A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75DB6001, 0x75DB600B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75DB6001, 0x75DB600C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x75DB6001, 0x75DB600D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75DB6001, 0x75DB600E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75DB6001, 0x75DB600F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75DB6001, 0x75DB6010, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x75DB6001, 0x75DB6011, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x75DB6001, 0x75DB6012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75DB6001, 0x75DB6013, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x75DB6001, 0x75DB6014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75DB6001, 0x75DB6015, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6002,  4255, 0x5DB6003C, 187.5861, 83.23965, 17.2426, -0.7759157, 0, 0, -0.6308366,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5DB6003C [187.586100 83.239650 17.242600] -0.775916 0.000000 0.000000 -0.630837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6003,  4254, 0x5DB6003E, 180.5228, 124.3724, 15.04756, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DB6003E [180.522800 124.372400 15.047560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6004,  1758, 0x5DB6003E, 174.1228, 121.9724, 14.51523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5DB6003E [174.122800 121.972400 14.515230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6005,  1758, 0x5DB60037, 148.118, 159.3057, 8.691327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5DB60037 [148.118000 159.305700 8.691327] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6006,  4253, 0x5DB60037, 152.4655, 161.3401, 9.265454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5DB60037 [152.465500 161.340100 9.265454] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6007,  4254, 0x5DB60037, 152.8975, 164.192, 9.062798, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DB60037 [152.897500 164.192000 9.062798] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6008,  7607, 0x5DB6003C, 179.3325, 78.24465, 16.42649, -0.7759157, 0, 0, -0.6308366,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5DB6003C [179.332500 78.244650 16.426490] -0.775916 0.000000 0.000000 -0.630837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6009, 14800, 0x5DB6003F, 173.7079, 144.7626, 12.89776, 0.9946266, 0, 0, -0.103527,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5DB6003F [173.707900 144.762600 12.897760] 0.994627 0.000000 0.000000 -0.103527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB600A, 24294, 0x5DB60038, 150.5488, 178.8889, 8.176565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5DB60038 [150.548800 178.888900 8.176565] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB600B, 24293, 0x5DB60038, 151.2003, 179.8561, 8.204534, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5DB60038 [151.200300 179.856100 8.204534] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB600C, 24294, 0x5DB60038, 152.8237, 187.2402, 7.859767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5DB60038 [152.823700 187.240200 7.859767] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB600D,  4217, 0x5DB60037, 158.8505, 147.6856, 10.48333, 0.9946266, 0, 0, -0.103527,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5DB60037 [158.850500 147.685600 10.483330] 0.994627 0.000000 0.000000 -0.103527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB600E,  4217, 0x5DB6003B, 183.1283, 69.00628, 17.51842, -0.7759157, 0, 0, -0.6308366,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5DB6003B [183.128300 69.006280 17.518420] -0.775916 0.000000 0.000000 -0.630837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB600F,  7124, 0x5DB6003F, 173.4261, 157.2889, 14.2061, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5DB6003F [173.426100 157.288900 14.206100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6010,  6382, 0x5DB60028, 105.9536, 179.7546, 4.19368, -0.9761512, 0, 0, -0.2170919,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5DB60028 [105.953600 179.754600 4.193680] -0.976151 0.000000 0.000000 -0.217092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6011,  6380, 0x5DB60030, 121.1231, 178.6031, 4.19368, -0.9761512, 0, 0, -0.2170919,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5DB60030 [121.123100 178.603100 4.193680] -0.976151 0.000000 0.000000 -0.217092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6012,   201, 0x5DB60028, 111.8309, 177.0723, 3.329244, -0.9761512, 0, 0, -0.2170919,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5DB60028 [111.830900 177.072300 3.329244] -0.976151 0.000000 0.000000 -0.217092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6013, 28551, 0x5DB6003E, 183.4702, 139.9019, 14.91988, 0.9946266, 0, 0, -0.103527,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x5DB6003E [183.470200 139.901900 14.919880] 0.994627 0.000000 0.000000 -0.103527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6014,  4254, 0x5DB6003C, 186.9321, 72.36741, 17.55106, -0.7759157, 0, 0, -0.6308366,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5DB6003C [186.932100 72.367410 17.551060] -0.775916 0.000000 0.000000 -0.630837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6015, 24293, 0x5DB60030, 137.5657, 173.4693, 6.920124, -0.9761512, 0, 0, -0.2170919,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5DB60030 [137.565700 173.469300 6.920124] -0.976151 0.000000 0.000000 -0.217092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6016,  1542, 0x5DB6003E, 175.7254, 125.5569, 14.64379, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DB6003E [175.725400 125.556900 14.643790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DB6016, 0x75DB6017, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75DB6016, 0x75DB6018, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6017, 22567, 0x5DB6003E, 175.7254, 125.5569, 14.64379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5DB6003E [175.725400 125.556900 14.643790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB6018,  4380, 0x5DB60038, 150.8943, 183.5772, 7.850954, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5DB60038 [150.894300 183.577200 7.850954] 0.000000 0.000000 0.000000 -1.000000 */
