DELETE FROM `landblock_instance` WHERE `landblock` = 0x336E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E001,  1154, 0x336E0038, 160.4463, 171.811, 143.5717, -0.9286588, 0, 0, -0.3709351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336E0038 [160.446300 171.811000 143.571700] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336E001, 0x7336E002, '2019-02-10 00:00:00') /* Brumal */
     , (0x7336E001, 0x7336E003, '2019-02-10 00:00:00') /* Horripal */
     , (0x7336E001, 0x7336E004, '2019-02-10 00:00:00') /* Frost */
     , (0x7336E001, 0x7336E005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7336E001, 0x7336E006, '2019-02-10 00:00:00') /* Gelid */
     , (0x7336E001, 0x7336E007, '2019-02-10 00:00:00') /* Frost */
     , (0x7336E001, 0x7336E008, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x7336E001, 0x7336E009, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7336E001, 0x7336E00A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7336E001, 0x7336E00B, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7336E001, 0x7336E00C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7336E001, 0x7336E00D, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7336E001, 0x7336E00E, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7336E001, 0x7336E00F, '2019-02-10 00:00:00') /* Brumal */
     , (0x7336E001, 0x7336E010, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E002, 20189, 0x336E0038, 160.4463, 171.811, 143.5717, -0.9286588, 0, 0, -0.3709351,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x336E0038 [160.446300 171.811000 143.571700] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E003, 20191, 0x336E0030, 142.4188, 177.3291, 148.1978, -0.9286588, 0, 0, -0.3709351,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x336E0030 [142.418800 177.329100 148.197800] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E004, 14517, 0x336E0023, 116.12, 57.7853, 184.514, 0.694532, 0, 0, -0.7194619,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336E0023 [116.120000 57.785300 184.514000] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E005, 36829, 0x336E0016, 64.94357, 127.0478, 184.1368, 0.1269705, 0, 0, -0.9919065,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x336E0016 [64.943570 127.047800 184.136800] 0.126971 0.000000 0.000000 -0.991907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E006, 20190, 0x336E0022, 114.7645, 41.89927, 180.0075, 0.694532, 0, 0, -0.7194619,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x336E0022 [114.764500 41.899270 180.007500] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E007, 14517, 0x336E0022, 111.3602, 40.28161, 180.3909, 0.694532, 0, 0, -0.7194619,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336E0022 [111.360200 40.281610 180.390900] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E008, 36843, 0x336E001A, 82.69866, 28.35449, 179.5915, 0.5717097, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336E001A [82.698660 28.354490 179.591500] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E009, 21550, 0x336E0003, 17.97803, 58.89902, 172.19, 0.3935769, 0, 0, -0.9192917,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x336E0003 [17.978030 58.899020 172.190000] 0.393577 0.000000 0.000000 -0.919292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00A, 36833, 0x336E0032, 149.9794, 33.81689, 172.5884, 0.694532, 0, 0, -0.7194619,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x336E0032 [149.979400 33.816890 172.588400] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00B, 28553, 0x336E0012, 68.85007, 39.93582, 177.6042, 0.5717097, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x336E0012 [68.850070 39.935820 177.604200] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00C, 24497, 0x336E0012, 68.13251, 36.73532, 181.2896, 0.5717097, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336E0012 [68.132510 36.735320 181.289600] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00D, 36844, 0x336E002D, 138.36, 117.5946, 161.8152, 0.7508027, 0, 0, -0.6605266,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x336E002D [138.360000 117.594600 161.815200] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00E,  7081, 0x336E002F, 131.8872, 154.0248, 160.7253, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x336E002F [131.887200 154.024800 160.725300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00F, 20189, 0x336E0015, 58.83342, 105.4893, 190.0065, 0.1269705, 0, 0, -0.9919065,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x336E0015 [58.833420 105.489300 190.006500] 0.126971 0.000000 0.000000 -0.991907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E010, 20191, 0x336E0015, 60.5133, 109.7837, 190.003, 0.1269705, 0, 0, -0.9919065,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x336E0015 [60.513300 109.783700 190.003000] 0.126971 0.000000 0.000000 -0.991907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E011,  1542, 0x336E0036, 165.6878, 128.5086, 151.1363, 0.7508027, 0, 0, -0.6605266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x336E0036 [165.687800 128.508600 151.136300] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336E011, 0x7336E012, '2019-02-10 00:00:00') /* Rock */
     , (0x7336E011, 0x7336E013, '2019-02-10 00:00:00') /* Rock */
     , (0x7336E011, 0x7336E014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E012, 42528, 0x336E0036, 165.6878, 128.5086, 151.1363, 0.7508027, 0, 0, -0.6605266,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x336E0036 [165.687800 128.508600 151.136300] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E013, 42528, 0x336E002A, 133.0627, 45.7691, 174.5335, 0.694532, 0, 0, -0.7194619,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x336E002A [133.062700 45.769100 174.533500] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E014,  4379, 0x336E002F, 134.7362, 154.8013, 159.1499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x336E002F [134.736200 154.801300 159.149900] 1.000000 0.000000 0.000000 0.000000 */
