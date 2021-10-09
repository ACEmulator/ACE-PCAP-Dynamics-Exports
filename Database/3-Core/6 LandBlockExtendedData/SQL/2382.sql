DELETE FROM `landblock_instance` WHERE `landblock` = 0x2382;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382001,  1154, 0x2382002B, 140.4536, 64.83803, 227.6227, -0.642986, 0, 0, -0.765878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2382002B [140.453600 64.838030 227.622700] -0.642986 0.000000 0.000000 -0.765878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72382001, 0x72382002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72382001, 0x72382003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x72382004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72382001, 0x72382005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x72382006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x72382007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x72382008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x72382009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x7238200A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x7238200B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x7238200C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x7238200D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x7238200E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x7238200F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x72382010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x72382011, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72382001, 0x72382012, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72382001, 0x72382013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72382001, 0x72382014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72382001, 0x72382015, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72382001, 0x72382016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72382001, 0x72382017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72382001, 0x72382018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72382001, 0x72382019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x7238201A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72382001, 0x7238201B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72382001, 0x7238201C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72382001, 0x7238201D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x7238201E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72382001, 0x7238201F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72382001, 0x72382020, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72382001, 0x72382021, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72382001, 0x72382022, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382002, 14520, 0x2382002B, 140.4536, 64.83803, 227.6227, -0.642986, 0, 0, -0.765878,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2382002B [140.453600 64.838030 227.622700] -0.642986 0.000000 0.000000 -0.765878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382003, 24958, 0x2382002B, 127.8477, 50.9052, 224.0671, 0.562472, 0, 0, -0.826816,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2382002B [127.847700 50.905200 224.067100] 0.562472 0.000000 0.000000 -0.826816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382004, 36829, 0x23820031, 144.3106, 2.431412, 220.01, -0.999953, 0, 0, -0.009647,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x23820031 [144.310600 2.431412 220.010000] -0.999953 0.000000 0.000000 -0.009647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382005, 23482, 0x2382002A, 136.2076, 31.6026, 220.6335, 0.406585, 0, 0, -0.913613,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2382002A [136.207600 31.602600 220.633500] 0.406585 0.000000 0.000000 -0.913613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382006, 23482, 0x2382002A, 124.7655, 31.36328, 220.8301, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2382002A [124.765500 31.363280 220.830100] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382007, 23482, 0x2382002A, 123.4661, 33.63277, 221.3166, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2382002A [123.466100 33.632770 221.316600] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382008, 24958, 0x23820031, 163.0405, 7.372506, 219.9948, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23820031 [163.040500 7.372506 219.994800] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382009, 24958, 0x23820029, 135.0267, 13.69878, 219.9948, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23820029 [135.026700 13.698780 219.994800] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238200A, 23482, 0x23820029, 136.0249, 17.86138, 220, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23820029 [136.024900 17.861380 220.000000] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238200B, 24958, 0x23820029, 128.2962, 13.61426, 219.9948, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23820029 [128.296200 13.614260 219.994800] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238200C, 24958, 0x23820029, 131.7109, 3.174522, 219.9948, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23820029 [131.710900 3.174522 219.994800] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238200D, 23482, 0x2382002A, 139.9919, 32.89883, 220.7416, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2382002A [139.991900 32.898830 220.741600] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238200E, 23482, 0x23820032, 157.1988, 38.29584, 220.9001, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23820032 [157.198800 38.295840 220.900100] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238200F, 23482, 0x23820029, 136.8927, 23.10983, 220, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23820029 [136.892700 23.109830 220.000000] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382010, 23482, 0x23820031, 145.2036, 14.5207, 220, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23820031 [145.203600 14.520700 220.000000] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382011, 24277, 0x23820022, 96.87202, 47.85458, 223.9829, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x23820022 [96.872020 47.854580 223.982900] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382012, 24277, 0x23820019, 89.20289, 5.027172, 220.0071, 0.434288, 0, 0, -0.900774,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x23820019 [89.202890 5.027172 220.007100] 0.434288 0.000000 0.000000 -0.900774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382013, 36829, 0x23820011, 54.51672, 3.072493, 220.01, 0.912878, 0, 0, -0.408233,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x23820011 [54.516720 3.072493 220.010000] 0.912878 0.000000 0.000000 -0.408233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382014, 24277, 0x23820031, 145.8884, 23.45371, 220.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x23820031 [145.888400 23.453710 220.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382015, 36843, 0x23820031, 146.5809, 16.51635, 219.994, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x23820031 [146.580900 16.516350 219.994000] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382016, 24277, 0x23820022, 102.4191, 45.58419, 223.6045, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x23820022 [102.419100 45.584190 223.604500] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382017, 23616, 0x23820019, 77.6894, 16.92144, 220, 0.912878, 0, 0, -0.408233,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x23820019 [77.689400 16.921440 220.000000] 0.912878 0.000000 0.000000 -0.408233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382018,  7982, 0x23820011, 65.74019, 8.248567, 219.9979, 0.848677, 0, 0, -0.528911,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x23820011 [65.740190 8.248567 219.997900] 0.848677 0.000000 0.000000 -0.528911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382019, 23482, 0x23820031, 156.4257, 18.72656, 220, -0.934082, 0, 0, -0.35706,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23820031 [156.425700 18.726560 220.000000] -0.934082 0.000000 0.000000 -0.357060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238201A, 36830, 0x23820012, 53.9903, 36.79508, 232.8453, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23820012 [53.990300 36.795080 232.845300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238201B, 36830, 0x23820012, 59.04178, 33.39765, 229.325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x23820012 [59.041780 33.397650 229.325000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238201C,  7086, 0x23820019, 83.48537, 12.30155, 220.0071, 0.434288, 0, 0, -0.900774,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x23820019 [83.485370 12.301550 220.007100] 0.434288 0.000000 0.000000 -0.900774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238201D, 24958, 0x2382001B, 95.7361, 61.41089, 229.6487, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2382001B [95.736100 61.410890 229.648700] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238201E, 23482, 0x23820022, 97.44368, 33.69836, 224.9983, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x23820022 [97.443680 33.698360 224.998300] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238201F, 24958, 0x2382002A, 122.3781, 47.93061, 223.785, 0.4447, 0, 0, -0.89568,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2382002A [122.378100 47.930610 223.785000] 0.444700 0.000000 0.000000 -0.895680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382020, 36843, 0x23820031, 165.2261, 19.45395, 219.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x23820031 [165.226100 19.453950 219.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382021, 36842, 0x23820031, 165.3196, 21.14842, 219.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x23820031 [165.319600 21.148420 219.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72382022, 36843, 0x23820031, 165.8948, 13.60991, 219.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x23820031 [165.894800 13.609910 219.994000] 0.000000 0.000000 0.000000 -1.000000 */
