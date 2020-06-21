DELETE FROM `landblock_instance` WHERE `landblock` = 0xD756;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756001,  1154, 0xD756010A, 117.229, 61.4955, 28.8084, -0.990989, 0, 0, -0.133941, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD756010A [117.229000 61.495500 28.808400] -0.990989 0.000000 0.000000 -0.133941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D756001, 0x7D756002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D756003, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D756004, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D756005, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D756006, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7D756001, 0x7D756007, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D756008, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D756009, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D75600A, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D75600B, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D75600C, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D75600D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D756001, 0x7D75600E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D75600F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756010, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756011, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D756012, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D756013, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D756014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D756001, 0x7D756015, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756016, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756017, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D756001, 0x7D756018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D756001, 0x7D756019, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D756001, 0x7D75601A, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D75601B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D75601C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D75601D, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D75601E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D75601F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D756020, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D756021, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D756022, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D756001, 0x7D756023, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D756024, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756025, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D756026, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D756027, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756028, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D756029, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x7D756001, 0x7D75602A, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D75602B, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7D756001, 0x7D75602C, '2019-02-10 00:00:00') /* Mountain Rat */
     , (0x7D756001, 0x7D75602D, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7D756001, 0x7D75602E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D756001, 0x7D75602F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D756030, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756031, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D756032, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7D756001, 0x7D756033, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D756034, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D756001, 0x7D756035, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D756036, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7D756001, 0x7D756037, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7D756001, 0x7D756038, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7D756001, 0x7D756039, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D75603A, '2019-02-10 00:00:00') /* Big Red Olthoi */
     , (0x7D756001, 0x7D75603B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7D756001, 0x7D75603C, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D756001, 0x7D75603D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D756001, 0x7D75603E, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D75603F, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7D756001, 0x7D756040, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7D756001, 0x7D756041, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7D756001, 0x7D756042, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7D756001, 0x7D756043, '2019-02-10 00:00:00') /* Rat King */
     , (0x7D756001, 0x7D756044, '2019-02-10 00:00:00') /* Mountain Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756002,   218, 0xD756010A, 117.229, 61.4955, 28.8084, -0.990989, 0, 0, -0.133941,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD756010A [117.229000 61.495500 28.808400] -0.990989 0.000000 0.000000 -0.133941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756003,   949, 0xD7560100, 109.562, 59.7734, 38.96101, -0.94326, 0, 0, 0.332055,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD7560100 [109.562000 59.773400 38.961010] -0.943260 0.000000 0.000000 0.332055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756004,   949, 0xD756011F, 99.8998, 69.5393, 34.8092, -0.464171, 0, 0, -0.885746,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD756011F [99.899800 69.539300 34.809200] -0.464171 0.000000 0.000000 -0.885746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756005,   218, 0xD7560120, 101.333, 69.7486, 34.80935, 0.416241, 0, 0, 0.909254,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD7560120 [101.333000 69.748600 34.809350] 0.416241 0.000000 0.000000 0.909254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756006, 19260, 0xD7560035, 162.4268, 101.7502, 34.46893, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD7560035 [162.426800 101.750200 34.468930] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756007,   949, 0xD756003B, 175.0402, 59.84282, 32.83582, 0.1482426, 0, 0, -0.988951,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD756003B [175.040200 59.842820 32.835820] 0.148243 0.000000 0.000000 -0.988951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756008,   949, 0xD756003B, 178.907, 64.7093, 32.19136, 0.8047559, 0, 0, 0.5936059,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD756003B [178.907000 64.709300 32.191360] 0.804756 0.000000 0.000000 0.593606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756009,   949, 0xD756003B, 172.8066, 51.17862, 33.20809, 0.2042303, 0, 0, -0.9789229,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD756003B [172.806600 51.178620 33.208090] 0.204230 0.000000 0.000000 -0.978923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75600A,   218, 0xD756003B, 182.6176, 58.61187, 31.57213, 0.4630786, 0, 0, -0.8863173,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD756003B [182.617600 58.611870 31.572130] 0.463079 0.000000 0.000000 -0.886317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75600B,   218, 0xD756003B, 176.7451, 53.98893, 32.55088, 0.337252, 0, 0, 0.9414144,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD756003B [176.745100 53.988930 32.550880] 0.337252 0.000000 0.000000 0.941414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75600C,   218, 0xD756003B, 186.8908, 66.67609, 30.85993, -0.398429, 0, 0, -0.9171992,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD756003B [186.890800 66.676090 30.859930] -0.398429 0.000000 0.000000 -0.917199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75600D, 19257, 0xD756003A, 172.3966, 42.21278, 32.7883, 0.1681453, 0, 0, -0.9857622,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD756003A [172.396600 42.212780 32.788300] 0.168145 0.000000 0.000000 -0.985762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75600E, 19262, 0xD756002D, 126.1784, 100.8222, 35.71557, 0.975082, 0, 0, -0.2218447,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756002D [126.178400 100.822200 35.715570] 0.975082 0.000000 0.000000 -0.221845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75600F, 19262, 0xD756002A, 124.4857, 29.97998, 38.12893, -0.9944937, 0, 0, -0.1047967,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756002A [124.485700 29.979980 38.128930] -0.994494 0.000000 0.000000 -0.104797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756010, 19262, 0xD756002A, 138.3944, 40.70902, 37.86396, 0.7211621, 0, 0, -0.6927663,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756002A [138.394400 40.709020 37.863960] 0.721162 0.000000 0.000000 -0.692766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756011,   218, 0xD7560024, 98.36147, 72.91435, 39.77981, 0.511318, 0, 0, 0.8593916,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD7560024 [98.361470 72.914350 39.779810] 0.511318 0.000000 0.000000 0.859392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756012,   949, 0xD7560023, 113.054, 54.1933, 40.0092, 0.493836, 0, 0, -0.8695551,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD7560023 [113.054000 54.193300 40.009200] 0.493836 0.000000 0.000000 -0.869555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756013,   218, 0xD7560023, 114.225, 66.22813, 40.0084, -0.2093932, 0, 0, -0.9778315,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD7560023 [114.225000 66.228130 40.008400] -0.209393 0.000000 0.000000 -0.977832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756014, 19257, 0xD756002A, 139.0181, 41.91939, 37.91177, 0.7211621, 0, 0, -0.6927663,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD756002A [139.018100 41.919390 37.911770] 0.721162 0.000000 0.000000 -0.692766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756015, 19262, 0xD7560002, 20.05096, 27.77389, 37.04633, 0.9838147, 0, 0, -0.1791887,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7560002 [20.050960 27.773890 37.046330] 0.983815 0.000000 0.000000 -0.179189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756016, 19262, 0xD756002D, 124.9522, 103.2444, 35.20969, -0.9809201, 0, 0, -0.1944115,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756002D [124.952200 103.244400 35.209690] -0.980920 0.000000 0.000000 -0.194412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756017, 19258, 0xD7560035, 162.2554, 100.1325, 34.61638, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7560035 [162.255400 100.132500 34.616380] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756018, 19257, 0xD756001E, 91.27408, 126.6046, 31.05912, 0.970243, 0, 0, -0.2421331,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD756001E [91.274080 126.604600 31.059120] 0.970243 0.000000 0.000000 -0.242133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756019, 19257, 0xD756002A, 126.2606, 31.24643, 38.08548, -0.9944937, 0, 0, -0.1047967,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD756002A [126.260600 31.246430 38.085480] -0.994494 0.000000 0.000000 -0.104797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75601A, 19261, 0xD756002A, 139.545, 42.46945, 37.91533, 0.7211621, 0, 0, -0.6927663,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD756002A [139.545000 42.469450 37.915330] 0.721162 0.000000 0.000000 -0.692766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75601B, 19261, 0xD7560002, 20.50701, 27.69073, 37.09875, 0.9838147, 0, 0, -0.1791887,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7560002 [20.507010 27.690730 37.098750] 0.983815 0.000000 0.000000 -0.179189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75601C, 19262, 0xD7560035, 161.6645, 100.462, 34.68848, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7560035 [161.664500 100.462000 34.688480] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75601D, 19261, 0xD7560006, 19.50783, 140.5457, 30.09144, 0.7180212, 0, 0, -0.6960213,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7560006 [19.507830 140.545700 30.091440] 0.718021 0.000000 0.000000 -0.696021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75601E, 19261, 0xD756000E, 30.23289, 124.2059, 30.00495, -0.7073559, 0, 0, -0.7068576,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD756000E [30.232890 124.205900 30.004950] -0.707356 0.000000 0.000000 -0.706858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75601F, 19261, 0xD756000E, 41.59089, 137.8728, 30.00495, 0.9963675, 0, 0, -0.08515831,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD756000E [41.590890 137.872800 30.004950] 0.996368 0.000000 0.000000 -0.085158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756020, 19261, 0xD7560035, 162.1339, 99.72232, 34.67244, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7560035 [162.133900 99.722320 34.672440] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756021,   218, 0xD756003B, 181.9428, 60.91885, 31.6846, -0.9894315, 0, 0, -0.1450009,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD756003B [181.942800 60.918850 31.684600] -0.989432 0.000000 0.000000 -0.145001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756022, 19258, 0xD756000E, 42.85271, 136.9202, 30.00332, 0.9963675, 0, 0, -0.08515831,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD756000E [42.852710 136.920200 30.003320] 0.996368 0.000000 0.000000 -0.085158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756023, 19256, 0xD756000E, 29.70532, 124.6321, 30.00715, -0.7073559, 0, 0, -0.7068576,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD756000E [29.705320 124.632100 30.007150] -0.707356 0.000000 0.000000 -0.706858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756024, 19262, 0xD7560006, 19.68624, 138.7021, 30.0044, 0.7180212, 0, 0, -0.6960213,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7560006 [19.686240 138.702100 30.004400] 0.718021 0.000000 0.000000 -0.696021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756025, 19256, 0xD756001E, 91.66347, 126.171, 31.13152, 0.970243, 0, 0, -0.2421331,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD756001E [91.663470 126.171000 31.131520] 0.970243 0.000000 0.000000 -0.242133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756026, 19256, 0xD7560002, 17.54225, 27.26202, 36.92533, 0.9838147, 0, 0, -0.1791887,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7560002 [17.542250 27.262020 36.925330] 0.983815 0.000000 0.000000 -0.179189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756027, 19262, 0xD756001E, 90.93018, 125.7329, 31.10417, 0.970243, 0, 0, -0.2421331,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756001E [90.930180 125.732900 31.104170] 0.970243 0.000000 0.000000 -0.242133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756028, 19261, 0xD756002D, 126.0121, 102.8818, 35.359, 0.975082, 0, 0, -0.2218447,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD756002D [126.012100 102.881800 35.359000] 0.975082 0.000000 0.000000 -0.221845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756029,  1625, 0xD7560107, 135.698, 41.4093, 28.812, -0.9551213, 0, 0, -0.2962151,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xD7560107 [135.698000 41.409300 28.812000] -0.955121 0.000000 0.000000 -0.296215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75602A,   949, 0xD756010B, 123.84, 58.8117, 28.8092, 0.946054, 0, 0, 0.324009,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD756010B [123.840000 58.811700 28.809200] 0.946054 0.000000 0.000000 0.324009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75602B,   949, 0xD756010B, 124.936, 61.1632, 28.8092, 0.9790683, 0, 0, 0.2035321,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xD756010B [124.936000 61.163200 28.809200] 0.979068 0.000000 0.000000 0.203532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75602C,  1625, 0xD7560107, 133.632, 40.7244, 28.812, -0.9999996, 0, 0, -0.0009399956,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xD7560107 [133.632000 40.724400 28.812000] -1.000000 0.000000 0.000000 -0.000940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75602D,  1626, 0xD7560105, 124.444, 27.7054, 28.812, -0.9927953, 0, 0, 0.119823,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD7560105 [124.444000 27.705400 28.812000] -0.992795 0.000000 0.000000 0.119823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75602E, 19257, 0xD7560035, 162.6603, 99.60416, 34.59293, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7560035 [162.660300 99.604160 34.592930] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75602F, 19261, 0xD7560002, 17.57893, 28.65908, 36.69335, 0.9838147, 0, 0, -0.1791887,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7560002 [17.578930 28.659080 36.693350] 0.983815 0.000000 0.000000 -0.179189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756030, 19262, 0xD756000E, 30.2528, 124.8611, 30.0044, -0.7073559, 0, 0, -0.7068576,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756000E [30.252800 124.861100 30.004400] -0.707356 0.000000 0.000000 -0.706858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756031, 19256, 0xD756000E, 41.51741, 137.0336, 30.00715, 0.9963675, 0, 0, -0.08515831,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD756000E [41.517410 137.033600 30.007150] 0.996368 0.000000 0.000000 -0.085158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756032,   218, 0xD756011F, 101.164, 71.54388, 34.8084, -0.5896722, 0, 0, -0.8076427,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD756011F [101.164000 71.543880 34.808400] -0.589672 0.000000 0.000000 -0.807643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756033, 19256, 0xD7560002, 19.78179, 27.35987, 37.09566, 0.9838147, 0, 0, -0.1791887,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7560002 [19.781790 27.359870 37.095660] 0.983815 0.000000 0.000000 -0.179189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756034, 19263, 0xD756002A, 136.907, 41.4435, 38.04171, 0.7211621, 0, 0, -0.6927663,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD756002A [136.907000 41.443500 38.041710] 0.721162 0.000000 0.000000 -0.692766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756035, 19261, 0xD756002A, 127.3987, 30.49352, 37.92952, -0.9944937, 0, 0, -0.1047967,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD756002A [127.398700 30.493520 37.929520] -0.994494 0.000000 0.000000 -0.104797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756036, 19262, 0xD756003A, 174.2923, 42.65592, 32.51035, 0.1681453, 0, 0, -0.9857622,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD756003A [174.292300 42.655920 32.510350] 0.168145 0.000000 0.000000 -0.985762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756037, 19260, 0xD756002D, 125.7265, 99.72311, 35.86119, 0.975082, 0, 0, -0.2218447,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD756002D [125.726500 99.723110 35.861190] 0.975082 0.000000 0.000000 -0.221845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756038, 19257, 0xD7560006, 19.01254, 138.5562, 30.00332, 0.7180212, 0, 0, -0.6960213,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7560006 [19.012540 138.556200 30.003320] 0.718021 0.000000 0.000000 -0.696021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756039, 19261, 0xD7560035, 162.6733, 101.9578, 34.44884, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7560035 [162.673300 101.957800 34.448840] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75603A, 43480, 0xD7560012, 56.55608, 32.29272, 40, 0.8953575, 0, 0, -0.4453481,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD7560012 [56.556080 32.292720 40.000000] 0.895358 0.000000 0.000000 -0.445348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75603B, 19261, 0xD756003A, 173.7605, 43.35829, 32.65806, 0.1681453, 0, 0, -0.9857622,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD756003A [173.760500 43.358290 32.658060] 0.168145 0.000000 0.000000 -0.985762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75603C, 19263, 0xD7560035, 163.4915, 99.62408, 34.44642, 0.01171284, 0, 0, -0.9999314,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7560035 [163.491500 99.624080 34.446420] 0.011713 0.000000 0.000000 -0.999931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75603D, 19258, 0xD756002D, 127.598, 100.5775, 35.87357, 0.975082, 0, 0, -0.2218447,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD756002D [127.598000 100.577500 35.873570] 0.975082 0.000000 0.000000 -0.221845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75603E, 19256, 0xD756002A, 127.0801, 31.8512, 38.07141, -0.9944937, 0, 0, -0.1047967,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD756002A [127.080100 31.851200 38.071410] -0.994494 0.000000 0.000000 -0.104797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75603F, 19260, 0xD756002A, 137.931, 41.40669, 37.96082, 0.7211621, 0, 0, -0.6927663,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD756002A [137.931000 41.406690 37.960820] 0.721162 0.000000 0.000000 -0.692766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756040, 19263, 0xD756001E, 92.2141, 125.5123, 31.22215, 0.970243, 0, 0, -0.2421331,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD756001E [92.214100 125.512300 31.222150] 0.970243 0.000000 0.000000 -0.242133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756041, 19256, 0xD756000E, 43.84546, 137.409, 30.00715, 0.9963675, 0, 0, -0.08515831,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD756000E [43.845460 137.409000 30.007150] 0.996368 0.000000 0.000000 -0.085158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756042, 19258, 0xD7560006, 19.2703, 139.687, 30.03806, 0.7180212, 0, 0, -0.6960213,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7560006 [19.270300 139.687000 30.038060] 0.718021 0.000000 0.000000 -0.696021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756043, 32727, 0xD7560102, 119.352, 22.5199, 28.82, -0.9660356, 0, 0, 0.2584089,  True, '2019-02-10 00:00:00'); /* Rat King */
/* @teleloc 0xD7560102 [119.352000 22.519900 28.820000] -0.966036 0.000000 0.000000 0.258409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756044,  1625, 0xD7560105, 121.4009, 27.51845, 28.812, 0.4793575, 0, 0, -0.8776197,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xD7560105 [121.400900 27.518450 28.812000] 0.479358 0.000000 0.000000 -0.877620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756045,  1542, 0xD756000D, 45.90118, 118.328, 30.12, 0.604172, 0, 0, -0.796854, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD756000D [45.901180 118.328000 30.120000] 0.604172 0.000000 0.000000 -0.796854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D756045, 0x7D756046, '2019-02-10 00:00:00') /* Light Crossbow */
     , (0x7D756045, 0x7D756047, '2019-02-10 00:00:00') /* Studded Leather Bracers */
     , (0x7D756045, 0x7D756048, '2019-02-10 00:00:00') /* Leather Vest */
     , (0x7D756045, 0x7D756049, '2019-02-10 00:00:00') /* Orb */
     , (0x7D756045, 0x7D75604A, '2019-02-10 00:00:00') /* Koujia Breastplate */
     , (0x7D756045, 0x7D75604B, '2019-02-10 00:00:00') /* Fadsahil's Portal Gem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756046,   312, 0xD756000D, 45.90118, 118.328, 30.12, 0.604172, 0, 0, -0.796854,  True, '2019-02-10 00:00:00'); /* Light Crossbow */
/* @teleloc 0xD756000D [45.901180 118.328000 30.120000] 0.604172 0.000000 0.000000 -0.796854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756047,    38, 0xD756000E, 30.80833, 135.5372, 29.9975, -0.08161557, 0, 0, -0.9966639,  True, '2019-02-10 00:00:00'); /* Studded Leather Bracers */
/* @teleloc 0xD756000E [30.808330 135.537200 29.997500] -0.081616 0.000000 0.000000 -0.996664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756048, 25638, 0xD756000E, 31.10338, 135.5554, 29.995, 0.1428037, 0, 0, -0.989751,  True, '2019-02-10 00:00:00'); /* Leather Vest */
/* @teleloc 0xD756000E [31.103380 135.555400 29.995000] 0.142804 0.000000 0.000000 -0.989751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D756049,  2366, 0xD7560012, 68.8026, 25.6528, 40, 0.7480274, 0, 0, -0.6636678,  True, '2019-02-10 00:00:00'); /* Orb */
/* @teleloc 0xD7560012 [68.802600 25.652800 40.000000] 0.748027 0.000000 0.000000 -0.663668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75604A,  6003, 0xD7560012, 68.8026, 25.6528, 39.995, 0.7480274, 0, 0, -0.6636678,  True, '2019-02-10 00:00:00'); /* Koujia Breastplate */
/* @teleloc 0xD7560012 [68.802600 25.652800 39.995000] 0.748027 0.000000 0.000000 -0.663668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75604B,  8975, 0xD7560012, 68.8026, 25.6528, 39.999, 0.7480274, 0, 0, -0.6636678,  True, '2019-02-10 00:00:00'); /* Fadsahil's Portal Gem */
/* @teleloc 0xD7560012 [68.802600 25.652800 39.999000] 0.748027 0.000000 0.000000 -0.663668 */
