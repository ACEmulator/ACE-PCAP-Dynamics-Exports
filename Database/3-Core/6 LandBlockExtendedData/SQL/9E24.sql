DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E24;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24001,  1154, 0x9E240015, 65.26773, 104.9397, 241.0719, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E240015 [65.267730 104.939700 241.071900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E24001, 0x79E24002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79E24001, 0x79E24003, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79E24001, 0x79E24004, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x79E24001, 0x79E24005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x79E24001, 0x79E24006, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x79E24001, 0x79E24007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79E24001, 0x79E24008, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79E24001, 0x79E24009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x79E24001, 0x79E2400A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79E24001, 0x79E2400B, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24002,   201, 0x9E240015, 65.26773, 104.9397, 241.0719, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9E240015 [65.267730 104.939700 241.071900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24003,  7084, 0x9E24001D, 78.75896, 112.9605, 243.4239, 0.4749759, 0, 0, -0.8799988,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9E24001D [78.758960 112.960500 243.423900] 0.474976 0.000000 0.000000 -0.879999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24004,  8139, 0x9E24001B, 74.19398, 64.74855, 249.2701, 0.4805065, 0, 0, -0.8769912,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9E24001B [74.193980 64.748550 249.270100] 0.480507 0.000000 0.000000 -0.876991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24005, 38181, 0x9E24001A, 77.82389, 31.48994, 262.4552, -0.8324631, 0, 0, -0.5540805,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x9E24001A [77.823890 31.489940 262.455200] -0.832463 0.000000 0.000000 -0.554081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24006,  7090, 0x9E240023, 97.21713, 64.8203, 247.9113, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9E240023 [97.217130 64.820300 247.911300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24007,  4254, 0x9E24003B, 178.8318, 61.32419, 260.2572, -0.2161344, 0, 0, -0.9763636,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9E24003B [178.831800 61.324190 260.257200] -0.216134 0.000000 0.000000 -0.976364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24008,  1609, 0x9E240026, 98.77237, 127.8874, 252.2151, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9E240026 [98.772370 127.887400 252.215100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E24009,  1610, 0x9E24001E, 95.49312, 130.4499, 252.1475, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9E24001E [95.493120 130.449900 252.147500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2400A,   201, 0x9E240015, 66.95474, 107.355, 241.6949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9E240015 [66.954740 107.355000 241.694900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2400B,   201, 0x9E240015, 70.88436, 110.3624, 242.928, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9E240015 [70.884360 110.362400 242.928000] 0.923880 0.000000 0.000000 -0.382684 */
