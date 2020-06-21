DELETE FROM `landblock_instance` WHERE `landblock` = 0xB428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428001,  1154, 0xB428000B, 39.03632, 63.46315, 225.8348, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB428000B [39.036320 63.463150 225.834800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B428001, 0x7B428002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B428001, 0x7B428003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B428001, 0x7B428004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B428001, 0x7B428005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B428001, 0x7B428006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B428001, 0x7B428007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B428001, 0x7B428008, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7B428001, 0x7B428009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7B428001, 0x7B42800A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7B428001, 0x7B42800B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B428001, 0x7B42800C, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B428001, 0x7B42800D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B428001, 0x7B42800E, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B428001, 0x7B42800F, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B428001, 0x7B428010, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B428001, 0x7B428011, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428002,  7089, 0xB428000B, 39.03632, 63.46315, 225.8348, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB428000B [39.036320 63.463150 225.834800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428003,  7089, 0xB428000B, 35.53694, 64.592, 225.7313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB428000B [35.536940 64.592000 225.731300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428004,  4253, 0xB428001A, 81.00239, 38.69864, 229.58, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB428001A [81.002390 38.698640 229.580000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428005,  4254, 0xB428001A, 81.26992, 41.57064, 230.3967, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB428001A [81.269920 41.570640 230.396700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428006,  1609, 0xB4280028, 100.399, 184.5886, 230.3381, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4280028 [100.399000 184.588600 230.338100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428007,  1610, 0xB4280028, 99.60338, 182.4989, 230.3381, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB4280028 [99.603380 182.498900 230.338100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428008, 24494, 0xB428003D, 171.1316, 111.6973, 241.0539, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB428003D [171.131600 111.697300 241.053900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428009, 24494, 0xB428003D, 177.7324, 105.4371, 243.2295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB428003D [177.732400 105.437100 243.229500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42800A, 24494, 0xB428003E, 168.0784, 142.1575, 240.0361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB428003E [168.078400 142.157500 240.036100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42800B,  1610, 0xB428000B, 28.30937, 60.81621, 226.766, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB428000B [28.309370 60.816210 226.766000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42800C,  1609, 0xB428000B, 25.64995, 64.01737, 226.766, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB428000B [25.649950 64.017370 226.766000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42800D,   199, 0xB4280009, 45.99242, 17.79455, 226.8389, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB4280009 [45.992420 17.794550 226.838900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42800E,  7107, 0xB4280035, 152.5023, 115.6822, 238.5874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4280035 [152.502300 115.682200 238.587400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B42800F,  7107, 0xB4280035, 151.6404, 118.4349, 238.5874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4280035 [151.640400 118.434900 238.587400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428010,  7107, 0xB4280035, 148.768, 118.6981, 238.5874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB4280035 [148.768000 118.698100 238.587400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428011,  7107, 0xB428003D, 183.4482, 115.3632, 245.1614, 0.9960858, 0, 0, -0.08839139,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB428003D [183.448200 115.363200 245.161400] 0.996086 0.000000 0.000000 -0.088391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428012,  1542, 0xB4280036, 158.3711, 141.0079, 237.5928, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4280036 [158.371100 141.007900 237.592800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B428012, 0x7B428013, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B428013, 22571, 0xB4280036, 158.3711, 141.0079, 237.5928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB4280036 [158.371100 141.007900 237.592800] 1.000000 0.000000 0.000000 0.000000 */
