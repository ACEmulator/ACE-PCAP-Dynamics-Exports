DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33001,  1154, 0x2D33002E, 126.1181, 132.9456, 79.7571, 0.7617263, 0, 0, -0.647899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D33002E [126.118100 132.945600 79.757100] 0.761726 0.000000 0.000000 -0.647899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D33001, 0x72D33002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D33001, 0x72D33003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D33001, 0x72D33004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72D33001, 0x72D33005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D33001, 0x72D33006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x72D33001, 0x72D33007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D33001, 0x72D33008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D33001, 0x72D33009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72D33001, 0x72D3300A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D33001, 0x72D3300B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D33001, 0x72D3300C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72D33001, 0x72D3300D, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D33001, 0x72D3300E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72D33001, 0x72D3300F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72D33001, 0x72D33010, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D33001, 0x72D33011, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x72D33001, 0x72D33012, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x72D33001, 0x72D33013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72D33001, 0x72D33014, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x72D33001, 0x72D33015, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33002, 10810, 0x2D33002E, 126.1181, 132.9456, 79.7571, 0.7617263, 0, 0, -0.647899,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D33002E [126.118100 132.945600 79.757100] 0.761726 0.000000 0.000000 -0.647899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33003, 24281, 0x2D33003C, 180.5723, 81.36983, 89.22425, -0.8140324, 0, 0, -0.5808194,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D33003C [180.572300 81.369830 89.224250] -0.814032 0.000000 0.000000 -0.580819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33004, 23482, 0x2D33003C, 189.1217, 85.82185, 85.56879, -0.8140324, 0, 0, -0.5808194,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2D33003C [189.121700 85.821850 85.568790] -0.814032 0.000000 0.000000 -0.580819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33005, 24279, 0x2D33003C, 176.0639, 95.31416, 84.27312, -0.8140324, 0, 0, -0.5808194,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D33003C [176.063900 95.314160 84.273120] -0.814032 0.000000 0.000000 -0.580819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33006, 10787, 0x2D330001, 16.84565, 18.75244, 73.4063, -0.7320123, 0, 0, -0.6812915,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D330001 [16.845650 18.752440 73.406300] -0.732012 0.000000 0.000000 -0.681292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33007, 23566, 0x2D330001, 22.23792, 13.35382, 73.85916, -0.7320123, 0, 0, -0.6812915,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D330001 [22.237920 13.353820 73.859160] -0.732012 0.000000 0.000000 -0.681292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33008, 36825, 0x2D33003C, 186.534, 87.18835, 85.32139, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D33003C [186.534000 87.188350 85.321390] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33009, 36823, 0x2D33003C, 183.9475, 84.58832, 87.05248, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D33003C [183.947500 84.588320 87.052480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3300A, 36822, 0x2D33003C, 187.6582, 92.30072, 84.83074, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D33003C [187.658200 92.300720 84.830740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3300B, 36825, 0x2D33003C, 182.3567, 93.48996, 83.46124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D33003C [182.356700 93.489960 83.461240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3300C, 14520, 0x2D330026, 109.873, 127.5232, 83.81703, 0.7617263, 0, 0, -0.647899,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D330026 [109.873000 127.523200 83.817030] 0.761726 0.000000 0.000000 -0.647899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3300D, 24278, 0x2D330001, 4.91921, 23.48325, 72.41449, -0.7320123, 0, 0, -0.6812915,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D330001 [4.919210 23.483250 72.414490] -0.732012 0.000000 0.000000 -0.681292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3300E,  7098, 0x2D330001, 3.65532, 12.5701, 71.66673, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D330001 [3.655320 12.570100 71.666730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3300F, 14520, 0x2D330001, 6.874532, 9.932545, 71.98347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D330001 [6.874532 9.932545 71.983470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33010, 24278, 0x2D330026, 116.5027, 136.4441, 80.47642, 0.7617263, 0, 0, -0.647899,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D330026 [116.502700 136.444100 80.476420] 0.761726 0.000000 0.000000 -0.647899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33011, 36862, 0x2D330026, 106.1404, 132.7621, 82.92995, 0.7617263, 0, 0, -0.647899,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2D330026 [106.140400 132.762100 82.929950] 0.761726 0.000000 0.000000 -0.647899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33012, 36825, 0x2D33003D, 172.4463, 104.9288, 84.1058, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D33003D [172.446300 104.928800 84.105800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33013, 36822, 0x2D33003D, 177.7478, 103.7396, 84.1058, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2D33003D [177.747800 103.739600 84.105800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33014, 36823, 0x2D33003D, 176.8657, 97.4864, 83.16881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D33003D [176.865700 97.486400 83.168810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D33015, 24276, 0x2D33003C, 177.0704, 88.78191, 86.74708, -0.8140324, 0, 0, -0.5808194,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D33003C [177.070400 88.781910 86.747080] -0.814032 0.000000 0.000000 -0.580819 */
