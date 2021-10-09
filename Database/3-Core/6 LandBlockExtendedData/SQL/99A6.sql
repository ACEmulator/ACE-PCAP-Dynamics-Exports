DELETE FROM `landblock_instance` WHERE `landblock` = 0x99A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6000,  5604, 0x99A60017, 70.1864, 154.234, 51.937, 0.886427, 0, 0, 0.462868, False, '2019-02-10 00:00:00'); /* Underground Forest Portal */
/* @teleloc 0x99A60017 [70.186400 154.234000 51.937000] 0.886427 0.000000 0.000000 0.462868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6001,  1154, 0x99A6003E, 178.6415, 129.7776, 54.51639, 0.18388, 0, 0, -0.982949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99A6003E [178.641500 129.777600 54.516390] 0.183880 0.000000 0.000000 -0.982949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A6001, 0x799A6002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x799A6001, 0x799A6003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A6001, 0x799A6004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x799A6001, 0x799A6005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A6001, 0x799A6006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x799A6001, 0x799A6007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A6008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A6001, 0x799A6009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A6001, 0x799A600A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A6001, 0x799A600B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x799A6001, 0x799A600C, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x799A6001, 0x799A600D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x799A6001, 0x799A600E, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x799A6001, 0x799A600F, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A6001, 0x799A6010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x799A6001, 0x799A6011, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x799A6001, 0x799A6012, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x799A6001, 0x799A6013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x799A6001, 0x799A6014, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A6015, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x799A6001, 0x799A6016, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x799A6001, 0x799A6017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x799A6001, 0x799A6018, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A6019, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x799A6001, 0x799A601A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x799A6001, 0x799A601B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A6001, 0x799A601C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A6001, 0x799A601D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A601E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A601F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x799A6001, 0x799A6020, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x799A6001, 0x799A6021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x799A6001, 0x799A6022, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A6001, 0x799A6023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x799A6001, 0x799A6024, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x799A6001, 0x799A6025, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x799A6001, 0x799A6026, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A6027, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799A6001, 0x799A6028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A6029, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x799A6001, 0x799A602A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A6001, 0x799A602B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A6001, 0x799A602C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x799A6001, 0x799A602D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A6001, 0x799A602E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x799A6001, 0x799A602F, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x799A6001, 0x799A6030, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x799A6001, 0x799A6031, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A6001, 0x799A6032, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x799A6001, 0x799A6033, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x799A6001, 0x799A6034, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x799A6001, 0x799A6035, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x799A6001, 0x799A6036, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x799A6001, 0x799A6037, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x799A6001, 0x799A6038, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x799A6001, 0x799A6039, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x799A6001, 0x799A603A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x799A6001, 0x799A603B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x799A6001, 0x799A603C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x799A6001, 0x799A603D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x799A6001, 0x799A603E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A603F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x799A6001, 0x799A6040, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6002,   213, 0x99A6003E, 178.6415, 129.7776, 54.51639, 0.18388, 0, 0, -0.982949,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x99A6003E [178.641500 129.777600 54.516390] 0.183880 0.000000 0.000000 -0.982949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6003,  2576, 0x99A60036, 151.2161, 120.6613, 52.04761, 0.990424, 0, 0, -0.138061,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A60036 [151.216100 120.661300 52.047610] 0.990424 0.000000 0.000000 -0.138061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6004,   213, 0x99A6002E, 138.817, 133.8299, 52.72058, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x99A6002E [138.817000 133.829900 52.720580] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6005,   217, 0x99A6000D, 34.92589, 108.2828, 56.07894, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A6000D [34.925890 108.282800 56.078940] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6006,  1608, 0x99A60010, 36.84583, 174.8351, 52.93284, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99A60010 [36.845830 174.835100 52.932840] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6007,  1609, 0x99A60010, 39.05095, 174.4643, 52.75031, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A60010 [39.050950 174.464300 52.750310] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6008,   217, 0x99A60026, 113.1972, 124.2003, 50.36302, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A60026 [113.197200 124.200300 50.363020] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6009,   217, 0x99A60016, 54.8262, 142.8949, 53.44415, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A60016 [54.826200 142.894900 53.444150] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A600A,   217, 0x99A60016, 55.19659, 134.3434, 53.41328, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A60016 [55.196590 134.343400 53.413280] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A600B,  1610, 0x99A6000D, 27.44429, 104.9358, 56.97288, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x99A6000D [27.444290 104.935800 56.972880] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A600C,  1989, 0x99A60005, 23.88162, 105.1425, 57.24799, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x99A60005 [23.881620 105.142500 57.247990] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A600D,  9253, 0x99A60027, 105.4256, 147.713, 51.991, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x99A60027 [105.425600 147.713000 51.991000] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A600E,  2574, 0x99A6000F, 37.5378, 149.7334, 54.38506, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x99A6000F [37.537800 149.733400 54.385060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A600F,  2576, 0x99A6000F, 35.67613, 153.7651, 54.20573, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A6000F [35.676130 153.765100 54.205730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6010,   231, 0x99A6003D, 170.2437, 106.1774, 53.20835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x99A6003D [170.243700 106.177400 53.208350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6011,  4104, 0x99A6003D, 171.5427, 106.9274, 51.21184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99A6003D [171.542700 106.927400 51.211840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6012,   226, 0x99A6003D, 171.7209, 106.4378, 53.20835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x99A6003D [171.720900 106.437800 53.208350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6013,   217, 0x99A60036, 158.7051, 141.4406, 54.81185, 0.990424, 0, 0, -0.138061,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A60036 [158.705100 141.440600 54.811850] 0.990424 0.000000 0.000000 -0.138061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6014,  1609, 0x99A60025, 98.05271, 119.3024, 50.00455, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A60025 [98.052710 119.302400 50.004550] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6015,   235, 0x99A60015, 50.61463, 96.92073, 53.79422, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x99A60015 [50.614630 96.920730 53.794220] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6016,  7978, 0x99A6000F, 41.31429, 153.7616, 53.74217, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99A6000F [41.314290 153.761600 53.742170] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6017,  1608, 0x99A6003F, 171.8174, 145.5377, 56.57773, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99A6003F [171.817400 145.537700 56.577730] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6018,  1609, 0x99A6003E, 171.608, 143.3115, 56.19047, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A6003E [171.608000 143.311500 56.190470] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6019,  7128, 0x99A60036, 161.2072, 138.5838, 54.54623, 0.990424, 0, 0, -0.138061,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x99A60036 [161.207200 138.583800 54.546230] 0.990424 0.000000 0.000000 -0.138061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A601A, 22010, 0x99A60027, 104.6135, 164.8318, 52.45377, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x99A60027 [104.613500 164.831800 52.453770] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A601B, 24959, 0x99A60018, 67.63432, 181.1528, 51.9961, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A60018 [67.634320 181.152800 51.996100] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A601C, 24959, 0x99A60010, 31.61793, 169.9116, 53.36127, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A60010 [31.617930 169.911600 53.361270] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A601D,  1609, 0x99A60006, 11.31295, 124.99, 57.70324, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A60006 [11.312950 124.990000 57.703240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A601E,  1609, 0x99A60006, 16.21433, 127.1181, 56.70899, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A60006 [16.214330 127.118100 56.708990] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A601F,  9253, 0x99A6002F, 141.0308, 153.2229, 54.51214, 0.990424, 0, 0, -0.138061,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x99A6002F [141.030800 153.222900 54.512140] 0.990424 0.000000 0.000000 -0.138061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6020,  1756, 0x99A60018, 65.52802, 173.1281, 53.10167, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x99A60018 [65.528020 173.128100 53.101670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6021,  1758, 0x99A60018, 67.35455, 175.3605, 52.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99A60018 [67.354550 175.360500 52.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6022,  2576, 0x99A60027, 106.9964, 157.0627, 51.99743, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A60027 [106.996400 157.062700 51.997430] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6023,  1758, 0x99A6000E, 41.72403, 129.772, 54.528, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99A6000E [41.724030 129.772000 54.528000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6024,  1758, 0x99A6000E, 46.39595, 130.8734, 55.92875, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x99A6000E [46.395950 130.873400 55.928750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6025,  1756, 0x99A6000E, 44.42714, 128.7654, 55.92875, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x99A6000E [44.427140 128.765400 55.928750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6026,  1609, 0x99A60017, 55.68819, 153.7901, 52.54802, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A60017 [55.688190 153.790100 52.548020] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6027,     3, 0x99A6000E, 38.08934, 121.0246, 54.82589, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99A6000E [38.089340 121.024600 54.825890] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6028,  1609, 0x99A6000E, 30.16504, 136.8258, 55.4908, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A6000E [30.165040 136.825800 55.490800] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6029,  2575, 0x99A60026, 98.57044, 122.664, 50.2139, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x99A60026 [98.570440 122.664000 50.213900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A602A, 24959, 0x99A60007, 19.17653, 159.802, 55.08122, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A60007 [19.176530 159.802000 55.081220] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A602B, 24959, 0x99A60007, 22.99891, 146.3289, 55.88545, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A60007 [22.998910 146.328900 55.885450] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A602C,  7978, 0x99A6000D, 31.95198, 111.8057, 56.01869, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99A6000D [31.951980 111.805700 56.018690] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A602D, 24959, 0x99A60026, 107.6555, 135.5042, 51.28812, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A60026 [107.655500 135.504200 51.288120] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A602E,     3, 0x99A60025, 114.5555, 110.9923, 51.56, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x99A60025 [114.555500 110.992300 51.560000] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A602F, 36443, 0x99A6000D, 26.12114, 97.35058, 57.65298, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x99A6000D [26.121140 97.350580 57.652980] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6030, 28878, 0x99A6002F, 141.7007, 147.5141, 54.10373, 0.990424, 0, 0, -0.138061,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x99A6002F [141.700700 147.514100 54.103730] 0.990424 0.000000 0.000000 -0.138061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6031,  2576, 0x99A6000F, 30.46513, 158.8094, 54.21962, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A6000F [30.465130 158.809400 54.219620] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6032,  7978, 0x99A60026, 102.1251, 129.7199, 51.56, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99A60026 [102.125100 129.719900 51.560000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6033,  7978, 0x99A60026, 106.1198, 124.7187, 51.56, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99A60026 [106.119800 124.718700 51.560000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6034,  7978, 0x99A60040, 190.1581, 182.7803, 64.3084, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99A60040 [190.158100 182.780300 64.308400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6035,  1989, 0x99A6002E, 137.3974, 127.5243, 52.0768, 0.990424, 0, 0, -0.138061,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x99A6002E [137.397400 127.524300 52.076800] 0.990424 0.000000 0.000000 -0.138061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6036, 22009, 0x99A6000D, 33.59123, 118.2662, 55.34521, 0.78405, 0, 0, -0.620697,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x99A6000D [33.591230 118.266200 55.345210] 0.784050 0.000000 0.000000 -0.620697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6037,  9251, 0x99A60027, 107.0176, 159.8437, 52.22944, -0.440564, 0, 0, -0.897721,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x99A60027 [107.017600 159.843700 52.229440] -0.440564 0.000000 0.000000 -0.897721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6038,  7978, 0x99A60017, 59.05207, 159.1082, 51.9985, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x99A60017 [59.052070 159.108200 51.998500] 0.803964 0.000000 0.000000 -0.594678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6039,  2574, 0x99A60007, 19.73233, 146.1455, 56.16785, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x99A60007 [19.732330 146.145500 56.167850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A603A,  2576, 0x99A60007, 17.87066, 150.1771, 55.98851, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x99A60007 [17.870660 150.177100 55.988510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A603B, 24959, 0x99A60007, 1.569595, 164.6149, 56.14739, 0.487234, 0, 0, -0.873271,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x99A60007 [1.569595 164.614900 56.147390] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A603C,  7979, 0x99A60026, 112.8849, 127.1658, 51.70126, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x99A60026 [112.884900 127.165800 51.701260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A603D,  1608, 0x99A6000D, 41.73981, 96.57428, 55.04669, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x99A6000D [41.739810 96.574280 55.046690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A603E,  1609, 0x99A6000D, 44.00113, 96.0599, 54.67103, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A6000D [44.001130 96.059900 54.671030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A603F,  1609, 0x99A6000D, 46.95465, 96.12202, 54.17878, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x99A6000D [46.954650 96.122020 54.178780] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6040,  7979, 0x99A6002E, 120.3919, 122.5043, 50.23985, 0.502902, 0, 0, -0.864344,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x99A6002E [120.391900 122.504300 50.239850] 0.502902 0.000000 0.000000 -0.864344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6041,  1542, 0x99A6000D, 26.18813, 105.1386, 57.66623, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99A6000D [26.188130 105.138600 57.666230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A6041, 0x799A6042, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x799A6041, 0x799A6043, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x799A6041, 0x799A6044, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x799A6041, 0x799A6045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x799A6041, 0x799A6046, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x799A6041, 0x799A6047, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x799A6041, 0x799A6048, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x799A6041, 0x799A6049, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6042, 22570, 0x99A6000D, 26.18813, 105.1386, 57.66623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x99A6000D [26.188130 105.138600 57.666230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6043,  4380, 0x99A6000F, 37.98857, 151.3356, 54.22299, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x99A6000F [37.988570 151.335600 54.222990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6044, 31443, 0x99A6003D, 171.8911, 105.2529, 53.20835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x99A6003D [171.891100 105.252900 53.208350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6045,  4179, 0x99A6001E, 94.84711, 124.2089, 51.56, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x99A6001E [94.847110 124.208900 51.560000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6046,  8232, 0x99A6002F, 142.2476, 149.4379, 54.30713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x99A6002F [142.247600 149.437900 54.307130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6047,  8232, 0x99A6002F, 142.6644, 145.7846, 54.03742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x99A6002F [142.664400 145.784600 54.037420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6048,  8232, 0x99A6002F, 139.7769, 148.0611, 54.10373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x99A6002F [139.776900 148.061100 54.103730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A6049, 31686, 0x99A60007, 17.80322, 148.6508, 56.13983, 0.803964, 0, 0, -0.594678,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x99A60007 [17.803220 148.650800 56.139830] 0.803964 0.000000 0.000000 -0.594678 */
