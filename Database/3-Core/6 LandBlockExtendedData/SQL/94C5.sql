DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5001,  1154, 0x94C50028, 106.0078, 173.245, 102.6887, -0.999267, 0, 0, -0.03828082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C50028 [106.007800 173.245000 102.688700] -0.999267 0.000000 0.000000 -0.038281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C5001, 0x794C5002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x794C5001, 0x794C5003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x794C5001, 0x794C5004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x794C5001, 0x794C5005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x794C5001, 0x794C5006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x794C5001, 0x794C5007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x794C5001, 0x794C5008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x794C5001, 0x794C5009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x794C5001, 0x794C500A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5002, 22009, 0x94C50028, 106.0078, 173.245, 102.6887, -0.999267, 0, 0, -0.03828082,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x94C50028 [106.007800 173.245000 102.688700] -0.999267 0.000000 0.000000 -0.038281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5003,  1758, 0x94C50027, 112.8702, 164.7972, 104.5388, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x94C50027 [112.870200 164.797200 104.538800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5004,  1756, 0x94C50027, 110.8374, 166.8437, 104.9769, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x94C50027 [110.837400 166.843700 104.976900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5005,  9251, 0x94C5001E, 85.46566, 125.0807, 109.1131, -0.1576823, 0, 0, -0.9874899,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x94C5001E [85.465660 125.080700 109.113100] -0.157682 0.000000 0.000000 -0.987490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5006,  1608, 0x94C5001E, 82.52126, 127.4887, 108.8801, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94C5001E [82.521260 127.488700 108.880100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5007,   235, 0x94C5000D, 45.23017, 111.9581, 103.9793, -0.4620422, 0, 0, -0.8868579,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x94C5000D [45.230170 111.958100 103.979300] -0.462042 0.000000 0.000000 -0.886858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5008,  1630, 0x94C50013, 70.90807, 70.94131, 103.9034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x94C50013 [70.908070 70.941310 103.903400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C5009,  1630, 0x94C50013, 71.93368, 69.84202, 101.2771, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x94C50013 [71.933680 69.842020 101.277100] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C500A,  1609, 0x94C50002, 3.259073, 41.25892, 79.9818, -0.353274, 0, 0, -0.9355199,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x94C50002 [3.259073 41.258920 79.981800] -0.353274 0.000000 0.000000 -0.935520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C500B,  1542, 0x94C50013, 70.61748, 68.40237, 100.5704, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94C50013 [70.617480 68.402370 100.570400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C500B, 0x794C500C, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x794C500B, 0x794C500D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C500C, 22570, 0x94C50013, 70.61748, 68.40237, 100.5704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94C50013 [70.617480 68.402370 100.570400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C500D,  8037, 0x94C5001B, 95.82571, 70.21804, 101.5545, -0.238349, 0, 0, -0.9711795,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x94C5001B [95.825710 70.218040 101.554500] -0.238349 0.000000 0.000000 -0.971180 */
