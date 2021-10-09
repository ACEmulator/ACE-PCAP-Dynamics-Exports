DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF001,  1154, 0x9FAF0019, 79.15289, 18.11666, 117.8997, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FAF0019 [79.152890 18.116660 117.899700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FAF001, 0x79FAF002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x79FAF001, 0x79FAF003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x79FAF001, 0x79FAF004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79FAF001, 0x79FAF005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79FAF001, 0x79FAF006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79FAF001, 0x79FAF007, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79FAF001, 0x79FAF008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FAF001, 0x79FAF009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FAF001, 0x79FAF00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF002,   231, 0x9FAF0019, 79.15289, 18.11666, 117.8997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9FAF0019 [79.152890 18.116660 117.899700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF003,  4104, 0x9FAF0019, 79.15289, 19.61666, 117.7752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FAF0019 [79.152890 19.616660 117.775200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF004,   226, 0x9FAF0019, 80.45193, 17.36666, 117.8545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9FAF0019 [80.451930 17.366660 117.854500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF005,  9251, 0x9FAF000A, 39.55225, 29.79753, 119.0247, -0.528461, 0, 0, -0.848958,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9FAF000A [39.552250 29.797530 119.024700] -0.528461 0.000000 0.000000 -0.848958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF006, 22009, 0x9FAF0013, 49.33546, 50.01244, 115.5533, -0.582952, 0, 0, -0.812506,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9FAF0013 [49.335460 50.012440 115.553300] -0.582952 0.000000 0.000000 -0.812506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF007,  9251, 0x9FAF0003, 0.264587, 71.46791, 112.0797, -0.268768, 0, 0, -0.963205,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9FAF0003 [0.264587 71.467910 112.079700] -0.268768 0.000000 0.000000 -0.963205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF008,  1608, 0x9FAF0018, 63.45, 187.2115, 92.8014, 0.656916, 0, 0, -0.753964,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FAF0018 [63.450000 187.211500 92.801400] 0.656916 0.000000 0.000000 -0.753964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF009,     3, 0x9FAF001F, 88.51237, 145.8119, 97.84901, -0.212902, 0, 0, -0.977074,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FAF001F [88.512370 145.811900 97.849010] -0.212902 0.000000 0.000000 -0.977074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF00A,  1608, 0x9FAF0017, 48.53918, 166.6733, 96.11388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FAF0017 [48.539180 166.673300 96.113880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF00B,  1542, 0x9FAF0019, 80.68669, 16.29544, 117.916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FAF0019 [80.686690 16.295440 117.916000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FAF00B, 0x79FAF00C, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x79FAF00B, 0x79FAF00D, '2019-02-10 00:00:00') /* Old Gravestone (34132) */
     , (0x79FAF00B, 0x79FAF00E, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF00C, 31443, 0x9FAF0019, 80.68669, 16.29544, 117.916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9FAF0019 [80.686690 16.295440 117.916000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF00D, 34132, 0x9FAF0026, 103.8253, 142.5388, 98.24354, -0.212902, 0, 0, -0.977074,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x9FAF0026 [103.825300 142.538800 98.243540] -0.212902 0.000000 0.000000 -0.977074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FAF00E, 22570, 0x9FAF0017, 51.06669, 165.1474, 96.23772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FAF0017 [51.066690 165.147400 96.237720] 1.000000 0.000000 0.000000 0.000000 */
