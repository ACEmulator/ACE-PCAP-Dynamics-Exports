DELETE FROM `landblock_instance` WHERE `landblock` = 0x336E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E001,  1154, 0x336E0038, 160.4463, 171.811, 143.5717, -0.928659, 0, 0, -0.370935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336E0038 [160.446300 171.811000 143.571700] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336E001, 0x7336E002, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7336E001, 0x7336E003, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7336E001, 0x7336E004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7336E001, 0x7336E005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7336E001, 0x7336E006, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7336E001, 0x7336E007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7336E001, 0x7336E008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7336E001, 0x7336E009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7336E001, 0x7336E00A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7336E001, 0x7336E00B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7336E001, 0x7336E00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7336E001, 0x7336E00D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7336E001, 0x7336E00E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7336E001, 0x7336E00F, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7336E001, 0x7336E010, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7336E001, 0x7336E011, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7336E001, 0x7336E012, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7336E001, 0x7336E013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7336E001, 0x7336E014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7336E001, 0x7336E015, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7336E001, 0x7336E016, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7336E001, 0x7336E017, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7336E001, 0x7336E018, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7336E001, 0x7336E019, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7336E001, 0x7336E01A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7336E001, 0x7336E01B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7336E001, 0x7336E01C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7336E001, 0x7336E01D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7336E001, 0x7336E01E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7336E001, 0x7336E01F, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E002, 20189, 0x336E0038, 160.4463, 171.811, 143.5717, -0.928659, 0, 0, -0.370935,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x336E0038 [160.446300 171.811000 143.571700] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E003, 20191, 0x336E0030, 142.4188, 177.3291, 148.1978, -0.928659, 0, 0, -0.370935,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x336E0030 [142.418800 177.329100 148.197800] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E004, 14517, 0x336E0023, 116.12, 57.7853, 184.514, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336E0023 [116.120000 57.785300 184.514000] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E005, 36829, 0x336E0016, 64.94357, 127.0478, 184.1368, 0.126971, 0, 0, -0.991907,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x336E0016 [64.943570 127.047800 184.136800] 0.126971 0.000000 0.000000 -0.991907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E006, 20190, 0x336E0022, 114.7645, 41.89927, 180.0075, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x336E0022 [114.764500 41.899270 180.007500] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E007, 14517, 0x336E0022, 111.3602, 40.28161, 180.3909, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336E0022 [111.360200 40.281610 180.390900] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E008, 36843, 0x336E001A, 82.69866, 28.35449, 179.5915, 0.57171, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x336E001A [82.698660 28.354490 179.591500] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E009, 21550, 0x336E0003, 17.97803, 58.89902, 172.19, 0.393577, 0, 0, -0.919292,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x336E0003 [17.978030 58.899020 172.190000] 0.393577 0.000000 0.000000 -0.919292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00A, 36833, 0x336E0032, 149.9794, 33.81689, 172.5884, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x336E0032 [149.979400 33.816890 172.588400] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00B, 28553, 0x336E0012, 68.85007, 39.93582, 177.6042, 0.57171, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x336E0012 [68.850070 39.935820 177.604200] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00C, 24497, 0x336E0012, 68.13251, 36.73532, 181.2896, 0.57171, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336E0012 [68.132510 36.735320 181.289600] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00D, 36844, 0x336E002D, 138.36, 117.5946, 161.8152, 0.750803, 0, 0, -0.660527,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x336E002D [138.360000 117.594600 161.815200] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00E,  7081, 0x336E002F, 131.8872, 154.0248, 160.7253, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x336E002F [131.887200 154.024800 160.725300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E00F, 20189, 0x336E0015, 58.83342, 105.4893, 190.0065, 0.126971, 0, 0, -0.991907,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x336E0015 [58.833420 105.489300 190.006500] 0.126971 0.000000 0.000000 -0.991907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E010, 20191, 0x336E0015, 60.5133, 109.7837, 190.003, 0.126971, 0, 0, -0.991907,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x336E0015 [60.513300 109.783700 190.003000] 0.126971 0.000000 0.000000 -0.991907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E011, 20190, 0x336E0002, 14.26512, 45.86665, 177.0522, 0.393577, 0, 0, -0.919292,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x336E0002 [14.265120 45.866650 177.052200] 0.393577 0.000000 0.000000 -0.919292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E012, 14517, 0x336E0002, 16.18298, 36.54256, 182.9481, 0.393577, 0, 0, -0.919292,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x336E0002 [16.182980 36.542560 182.948100] 0.393577 0.000000 0.000000 -0.919292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E013, 24497, 0x336E0005, 11.20943, 115.2975, 188.0506, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336E0005 [11.209430 115.297500 188.050600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E014, 24497, 0x336E000D, 27.20943, 117.2975, 188.884, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336E000D [27.209430 117.297500 188.884000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E015, 28553, 0x336E0012, 53.71478, 35.85611, 176.9462, 0.57171, 0, 0, -0.820456,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x336E0012 [53.714780 35.856110 176.946200] 0.571710 0.000000 0.000000 -0.820456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E016, 24277, 0x336E0012, 60.26332, 42.57096, 177.035, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x336E0012 [60.263320 42.570960 177.035000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E017, 24275, 0x336E0013, 64.14497, 50.19872, 178.3049, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x336E0013 [64.144970 50.198720 178.304900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E018, 24277, 0x336E0013, 61.28461, 48.80289, 176.7699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x336E0013 [61.284610 48.802890 176.769900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E019, 36842, 0x336E002B, 138.2764, 49.80995, 172.3798, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x336E002B [138.276400 49.809950 172.379800] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E01A, 20189, 0x336E0022, 118.162, 44.09519, 180.0065, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x336E0022 [118.162000 44.095190 180.006500] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E01B, 36832, 0x336E002C, 136.3876, 90.57436, 173.1818, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336E002C [136.387600 90.574360 173.181800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E01C, 36832, 0x336E002D, 131.6557, 96.01582, 175.1455, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336E002D [131.655700 96.015820 175.145500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E01D, 20191, 0x336E002A, 126.0548, 46.46433, 180.0065, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x336E002A [126.054800 46.464330 180.006500] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E01E, 24497, 0x336E002D, 142.7542, 103.0056, 167.0263, 0.750803, 0, 0, -0.660527,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336E002D [142.754200 103.005600 167.026300] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E01F, 36832, 0x336E0037, 151.0939, 160.393, 150.181, -0.928659, 0, 0, -0.370935,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x336E0037 [151.093900 160.393000 150.181000] -0.928659 0.000000 0.000000 -0.370935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E020,  1542, 0x336E0036, 165.6878, 128.5086, 151.1363, 0.750803, 0, 0, -0.660527, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x336E0036 [165.687800 128.508600 151.136300] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336E020, 0x7336E021, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7336E020, 0x7336E022, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7336E020, 0x7336E023, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7336E020, 0x7336E024, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7336E020, 0x7336E025, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7336E020, 0x7336E026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E021, 42528, 0x336E0036, 165.6878, 128.5086, 151.1363, 0.750803, 0, 0, -0.660527,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x336E0036 [165.687800 128.508600 151.136300] 0.750803 0.000000 0.000000 -0.660527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E022, 42528, 0x336E002A, 133.0627, 45.7691, 174.5335, 0.694532, 0, 0, -0.719462,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x336E002A [133.062700 45.769100 174.533500] 0.694532 0.000000 0.000000 -0.719462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E023,  4379, 0x336E002F, 134.7362, 154.8013, 159.1499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x336E002F [134.736200 154.801300 159.149900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E024, 22566, 0x336E0005, 20.42907, 115.5816, 188.159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x336E0005 [20.429070 115.581600 188.159000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E025,  8648, 0x336E000C, 25.53802, 79.0373, 173.573, 0.393577, 0, 0, -0.919292,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x336E000C [25.538020 79.037300 173.573000] 0.393577 0.000000 0.000000 -0.919292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336E026,  4380, 0x336E0012, 64.33444, 45.22539, 177.035, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x336E0012 [64.334440 45.225390 177.035000] 0.000000 0.000000 0.000000 -1.000000 */
