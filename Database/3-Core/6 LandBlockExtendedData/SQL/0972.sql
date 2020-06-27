DELETE FROM `landblock_instance` WHERE `landblock` = 0x0972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972001,  1154, 0x09720037, 167.4268, 163.5131, 14.18999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09720037 [167.426800 163.513100 14.189990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70972001, 0x70972002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70972001, 0x70972003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70972001, 0x70972004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70972001, 0x70972005, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x70972001, 0x70972006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x70972001, 0x70972007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x70972001, 0x70972008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70972001, 0x70972009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70972001, 0x7097200A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70972001, 0x7097200B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70972001, 0x7097200C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70972001, 0x7097200D, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972002, 36816, 0x09720037, 167.4268, 163.5131, 14.18999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x09720037 [167.426800 163.513100 14.189990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972003, 36819, 0x09720037, 158.9086, 165.0493, 11.22256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x09720037 [158.908600 165.049300 11.222560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972004,  7098, 0x09720018, 54.12881, 170.4155, -0.8899999, 0.5168336, 0, 0, -0.8560859,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x09720018 [54.128810 170.415500 -0.890000] 0.516834 0.000000 0.000000 -0.856086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972005,  7091, 0x09720010, 26.40343, 186.5916, -0.8954499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x09720010 [26.403430 186.591600 -0.895450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972006, 24281, 0x09720010, 26.40343, 181.7917, -0.8954499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x09720010 [26.403430 181.791700 -0.895450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972007, 24279, 0x09720010, 24.00343, 183.1917, -0.896675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x09720010 [24.003430 183.191700 -0.896675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972008, 36819, 0x09720033, 158.3486, 65.69185, 13.8729, -0.1979337, 0, 0, -0.9802154,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x09720033 [158.348600 65.691850 13.872900] -0.197934 0.000000 0.000000 -0.980215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972009, 36822, 0x09720040, 168.3974, 175.4591, 14.17012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x09720040 [168.397400 175.459100 14.170120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097200A, 36822, 0x09720040, 169.6007, 173.3825, 14.6715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x09720040 [169.600700 173.382500 14.671500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097200B, 22914, 0x09720010, 35.31287, 172.9454, -0.871, -0.1475972, 0, 0, -0.9890475,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x09720010 [35.312870 172.945400 -0.871000] -0.147597 0.000000 0.000000 -0.989048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097200C, 36825, 0x0972002C, 132.4398, 73.07488, 8.609248, -0.1979337, 0, 0, -0.9802154,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0972002C [132.439800 73.074880 8.609248] -0.197934 0.000000 0.000000 -0.980215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097200D, 11535, 0x09720021, 113.4039, 3.357985, -0.09999871, -0.818976, 0, 0, -0.5738278,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x09720021 [113.403900 3.357985 -0.099999] -0.818976 0.000000 0.000000 -0.573828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097200E,  1542, 0x09720010, 24.6679, 181.9433, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09720010 [24.667900 181.943300 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097200E, 0x7097200F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7097200E, 0x70972010, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097200F, 22566, 0x09720010, 24.6679, 181.9433, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x09720010 [24.667900 181.943300 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70972010,  9288, 0x09720021, 111.7116, 6.23966, -0.11, -0.818976, 0, 0, -0.5738278,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x09720021 [111.711600 6.239660 -0.110000] -0.818976 0.000000 0.000000 -0.573828 */
