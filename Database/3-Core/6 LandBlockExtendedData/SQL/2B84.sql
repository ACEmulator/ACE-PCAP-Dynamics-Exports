DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84001,  1154, 0x2B840023, 96.56895, 58.07045, 223.1298, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B840023 [96.568950 58.070450 223.129800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B84001, 0x72B84002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B84001, 0x72B84003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72B84001, 0x72B84004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72B84001, 0x72B84005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72B84001, 0x72B84006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B84001, 0x72B84007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72B84001, 0x72B84008, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72B84001, 0x72B84009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72B84001, 0x72B8400A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72B84001, 0x72B8400B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72B84001, 0x72B8400C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B84001, 0x72B8400D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72B84001, 0x72B8400E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B84001, 0x72B8400F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72B84001, 0x72B84010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B84001, 0x72B84011, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84002, 24497, 0x2B840023, 96.56895, 58.07045, 223.1298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B840023 [96.568950 58.070450 223.129800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84003,  7086, 0x2B840034, 149.806, 76.12386, 212.0691, -0.3196, 0, 0, -0.9475526,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2B840034 [149.806000 76.123860 212.069100] -0.319600 0.000000 0.000000 -0.947553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84004, 20191, 0x2B840035, 153.8327, 114.9792, 227.911, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2B840035 [153.832700 114.979200 227.911000] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84005, 21550, 0x2B840024, 105.9362, 80.25195, 228.1328, -0.9960167, 0, 0, -0.08916718,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2B840024 [105.936200 80.251950 228.132800] -0.996017 0.000000 0.000000 -0.089167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84006, 36829, 0x2B84001C, 87.88297, 72.3968, 230.2707, 0.6148384, 0, 0, -0.7886531,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B84001C [87.882970 72.396800 230.270700] 0.614838 0.000000 0.000000 -0.788653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84007, 36844, 0x2B840034, 152.8299, 92.31866, 219.7233, -0.3196, 0, 0, -0.9475526,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B840034 [152.829900 92.318660 219.723300] -0.319600 0.000000 0.000000 -0.947553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84008, 20190, 0x2B840034, 149.2686, 95.3822, 221.311, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2B840034 [149.268600 95.382200 221.311000] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84009, 20191, 0x2B840034, 144.69, 93.30309, 220.6545, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2B840034 [144.690000 93.303090 220.654500] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8400A, 36844, 0x2B84003C, 188.5029, 74.40594, 202.4526, -0.8480541, 0, 0, -0.5299096,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B84003C [188.502900 74.405940 202.452600] -0.848054 0.000000 0.000000 -0.529910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8400B, 14517, 0x2B840035, 148.5953, 97.47782, 222.1167, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2B840035 [148.595300 97.477820 222.116700] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8400C, 36829, 0x2B84001B, 95.94576, 57.36192, 225.6622, 0.6148384, 0, 0, -0.7886531,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B84001B [95.945760 57.361920 225.662200] 0.614838 0.000000 0.000000 -0.788653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8400D, 41532, 0x2B84002D, 140.6415, 112.0024, 228.4612, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B84002D [140.641500 112.002400 228.461200] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8400E, 41535, 0x2B84002D, 137.4252, 113.3156, 229.971, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B84002D [137.425200 113.315600 229.971000] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8400F, 41534, 0x2B84002D, 139.7201, 113.1872, 229.1632, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2B84002D [139.720100 113.187200 229.163200] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84010, 41535, 0x2B840035, 144.1205, 109.999, 226.6638, -0.9554914, 0, 0, -0.2950189,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B840035 [144.120500 109.999000 226.663800] -0.955491 0.000000 0.000000 -0.295019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84011, 36833, 0x2B840034, 145.3209, 74.54088, 211.2804, -0.3196, 0, 0, -0.9475526,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B840034 [145.320900 74.540880 211.280400] -0.319600 0.000000 0.000000 -0.947553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84012,  1542, 0x2B840023, 113.1842, 68.82523, 220.9491, -0.9960167, 0, 0, -0.08916718, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B840023 [113.184200 68.825230 220.949100] -0.996017 0.000000 0.000000 -0.089167 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B84012, 0x72B84013, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B84013,  8644, 0x2B840023, 113.1842, 68.82523, 220.9491, -0.9960167, 0, 0, -0.08916718,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2B840023 [113.184200 68.825230 220.949100] -0.996017 0.000000 0.000000 -0.089167 */
