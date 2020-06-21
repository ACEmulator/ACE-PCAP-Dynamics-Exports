DELETE FROM `landblock_instance` WHERE `landblock` = 0x3665;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665001,  1154, 0x3665003B, 181.2951, 53.50907, 34.46861, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3665003B [181.295100 53.509070 34.468610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73665001, 0x73665002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73665001, 0x73665003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73665001, 0x73665004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73665001, 0x73665005, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x73665001, 0x73665006, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73665001, 0x73665007, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73665001, 0x73665008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73665001, 0x73665009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73665001, 0x7366500A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73665001, 0x7366500B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73665001, 0x7366500C, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73665001, 0x7366500D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73665001, 0x7366500E, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73665001, 0x7366500F, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73665001, 0x73665010, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73665001, 0x73665011, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x73665001, 0x73665012, '2019-02-10 00:00:00') /* Maelstrom Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665002, 24320, 0x3665003B, 181.2951, 53.50907, 34.46861, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3665003B [181.295100 53.509070 34.468610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665003, 24326, 0x3665003B, 179.6497, 53.0937, 35.15346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3665003B [179.649700 53.093700 35.153460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665004, 24319, 0x3665003B, 187.8409, 55.89075, 34.32132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3665003B [187.840900 55.890750 34.321320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665005, 24320, 0x3665003B, 181.9021, 58.03804, 34.21569, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3665003B [181.902100 58.038040 34.215690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665006, 22909, 0x36650026, 102.5624, 125.2396, 35.45964, 0.2410507, 0, 0, -0.9705125,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36650026 [102.562400 125.239600 35.459640] 0.241051 0.000000 0.000000 -0.970513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665007, 24494, 0x36650020, 90.54955, 183.0488, 36.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x36650020 [90.549550 183.048800 36.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665008,  7119, 0x3665001F, 79.57241, 163.2566, 35.61121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3665001F [79.572410 163.256600 35.611210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665009,  7119, 0x3665001F, 84.16029, 157.6932, 35.1476, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3665001F [84.160290 157.693200 35.147600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366500A,  7092, 0x3665003C, 168.163, 94.8475, 33.98134, -0.2658294, 0, 0, -0.9640201,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3665003C [168.163000 94.847500 33.981340] -0.265829 0.000000 0.000000 -0.964020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366500B, 24319, 0x36650013, 70.62016, 65.61234, 38.12324, -0.9318807, 0, 0, -0.3627651,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x36650013 [70.620160 65.612340 38.123240] -0.931881 0.000000 0.000000 -0.362765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366500C,   228, 0x3665002D, 124.8888, 111.1926, 34.006, 0.2410507, 0, 0, -0.9705125,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3665002D [124.888800 111.192600 34.006000] 0.241051 0.000000 0.000000 -0.970513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366500D, 24325, 0x3665001E, 80.37652, 127.2598, 35.40327, -0.8028125, 0, 0, -0.5962316,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3665001E [80.376520 127.259800 35.403270] -0.802813 0.000000 0.000000 -0.596232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366500E, 23617, 0x3665003E, 191.6782, 138.9285, 28.48276, -0.715326, 0, 0, -0.6987909,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3665003E [191.678200 138.928500 28.482760] -0.715326 0.000000 0.000000 -0.698791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366500F, 23616, 0x36650028, 101.3288, 177.9141, 36, -0.6166123, 0, 0, -0.787267,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36650028 [101.328800 177.914100 36.000000] -0.616612 0.000000 0.000000 -0.787267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665010,  8431, 0x36650038, 162.8006, 178.7463, 34.90203, 0.2450416, 0, 0, -0.9695126,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36650038 [162.800600 178.746300 34.902030] 0.245042 0.000000 0.000000 -0.969513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665011,  8138, 0x3665000D, 30.96347, 103.4421, 48.26913, -0.8779934, 0, 0, -0.4786727,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3665000D [30.963470 103.442100 48.269130] -0.877993 0.000000 0.000000 -0.478673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665012, 22909, 0x36650010, 35.46341, 187.3339, 43.05122, -0.3890589, 0, 0, -0.9212129,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36650010 [35.463410 187.333900 43.051220] -0.389059 0.000000 0.000000 -0.921213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665013,  1542, 0x36650028, 97.81825, 182.8384, 36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36650028 [97.818250 182.838400 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73665013, 0x73665014, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73665014, 22571, 0x36650028, 97.81825, 182.8384, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36650028 [97.818250 182.838400 36.000000] 1.000000 0.000000 0.000000 0.000000 */
