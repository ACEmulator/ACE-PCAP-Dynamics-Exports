DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA001,  1154, 0xC2AA003C, 187.3606, 73.90231, 110, -0.253458, 0, 0, -0.9673464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2AA003C [187.360600 73.902310 110.000000] -0.253458 0.000000 0.000000 -0.967346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2AA001, 0x7C2AA002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2AA001, 0x7C2AA003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C2AA001, 0x7C2AA004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C2AA001, 0x7C2AA005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C2AA001, 0x7C2AA006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C2AA001, 0x7C2AA007, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C2AA001, 0x7C2AA008, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C2AA001, 0x7C2AA009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C2AA001, 0x7C2AA00A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C2AA001, 0x7C2AA00B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C2AA001, 0x7C2AA00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C2AA001, 0x7C2AA00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C2AA001, 0x7C2AA00E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA002,     3, 0xC2AA003C, 187.3606, 73.90231, 110, -0.253458, 0, 0, -0.9673464,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2AA003C [187.360600 73.902310 110.000000] -0.253458 0.000000 0.000000 -0.967346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA003, 24959, 0xC2AA003C, 189.6075, 78.91718, 109.9961, -0.253458, 0, 0, -0.9673464,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2AA003C [189.607500 78.917180 109.996100] -0.253458 0.000000 0.000000 -0.967346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA004,  1610, 0xC2AA0024, 110.567, 82.44559, 106.1048, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC2AA0024 [110.567000 82.445590 106.104800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA005,  1610, 0xC2AA0024, 113.967, 81.04559, 106.1048, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC2AA0024 [113.967000 81.045590 106.104800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA006,   213, 0xC2AA001F, 86.86524, 152.5092, 107.9479, 0.1808471, 0, 0, -0.9835112,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC2AA001F [86.865240 152.509200 107.947900] 0.180847 0.000000 0.000000 -0.983511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA007, 36443, 0xC2AA0007, 12.92896, 162.1297, 104.5456, 0.3468524, 0, 0, -0.9379197,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC2AA0007 [12.928960 162.129700 104.545600] 0.346852 0.000000 0.000000 -0.937920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA008, 24959, 0xC2AA002D, 127.1135, 97.64023, 105.4551, 0.8938732, 0, 0, -0.4483199,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2AA002D [127.113500 97.640230 105.455100] 0.893873 0.000000 0.000000 -0.448320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA009,  1609, 0xC2AA003C, 173.7372, 73.74767, 110.0046, -0.253458, 0, 0, -0.9673464,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2AA003C [173.737200 73.747670 110.004600] -0.253458 0.000000 0.000000 -0.967346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA00A,  1989, 0xC2AA002D, 127.8851, 105.5522, 106.9062, -0.253458, 0, 0, -0.9673464,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC2AA002D [127.885100 105.552200 106.906200] -0.253458 0.000000 0.000000 -0.967346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA00B, 24959, 0xC2AA002E, 135.8794, 121.2143, 110.5415, -0.9559543, 0, 0, -0.2935155,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2AA002E [135.879400 121.214300 110.541500] -0.955954 0.000000 0.000000 -0.293516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA00C, 24959, 0xC2AA0025, 111.4216, 97.18694, 103.4791, -0.9559543, 0, 0, -0.2935155,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC2AA0025 [111.421600 97.186940 103.479100] -0.955954 0.000000 0.000000 -0.293516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA00D,     3, 0xC2AA0025, 106.4652, 119.9656, 106.8664, -0.9559543, 0, 0, -0.2935155,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2AA0025 [106.465200 119.965600 106.866400] -0.955954 0.000000 0.000000 -0.293516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA00E,     3, 0xC2AA0026, 103.3829, 127.4033, 106.6169, -0.9559543, 0, 0, -0.2935155,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC2AA0026 [103.382900 127.403300 106.616900] -0.955954 0.000000 0.000000 -0.293516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA00F,  1542, 0xC2AA0024, 109.6831, 80.31212, 101.4208, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2AA0024 [109.683100 80.312120 101.420800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2AA00F, 0x7C2AA010, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C2AA00F, 0x7C2AA011, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA010, 22570, 0xC2AA0024, 109.6831, 80.31212, 101.4208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2AA0024 [109.683100 80.312120 101.420800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2AA011,  8232, 0xC2AA0038, 150.5392, 191.7079, 111.9757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC2AA0038 [150.539200 191.707900 111.975700] 1.000000 0.000000 0.000000 0.000000 */
