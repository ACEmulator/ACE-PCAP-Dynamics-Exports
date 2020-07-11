DELETE FROM `landblock_instance` WHERE `landblock` = 0x75EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA001,  1154, 0x75EA0013, 69.98154, 64.19765, 177.3866, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75EA0013 [69.981540 64.197650 177.386600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775EA001, 0x775EA002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x775EA001, 0x775EA003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x775EA001, 0x775EA004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x775EA001, 0x775EA005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x775EA001, 0x775EA006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x775EA001, 0x775EA007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x775EA001, 0x775EA008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x775EA001, 0x775EA009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x775EA001, 0x775EA00A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x775EA001, 0x775EA00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x775EA001, 0x775EA00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x775EA001, 0x775EA00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x775EA001, 0x775EA00E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x775EA001, 0x775EA00F, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x775EA001, 0x775EA010, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x775EA001, 0x775EA011, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x775EA001, 0x775EA012, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x775EA001, 0x775EA013, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x775EA001, 0x775EA014, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x775EA001, 0x775EA015, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x775EA001, 0x775EA016, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA002, 24494, 0x75EA0013, 69.98154, 64.19765, 177.3866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x75EA0013 [69.981540 64.197650 177.386600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA003, 24494, 0x75EA0013, 53.98154, 62.19765, 176.5846, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x75EA0013 [53.981540 62.197650 176.584600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA004, 36829, 0x75EA0020, 85.37247, 185.8828, 222.1181, 0.7873559, 0, 0, -0.6164987,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x75EA0020 [85.372470 185.882800 222.118100] 0.787356 0.000000 0.000000 -0.616499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA005, 36830, 0x75EA001C, 78.23845, 74.37564, 181.8416, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75EA001C [78.238450 74.375640 181.841600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA006, 36830, 0x75EA0018, 68.56864, 184.9881, 230.5275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x75EA0018 [68.568640 184.988100 230.527500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA007, 14875, 0x75EA0013, 54.11095, 55.89403, 175.4165, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x75EA0013 [54.110950 55.894030 175.416500] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA008, 23482, 0x75EA000B, 45.56309, 54.90597, 166.7111, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75EA000B [45.563090 54.905970 166.711100] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA009, 23482, 0x75EA0012, 57.29118, 46.03253, 168.7691, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75EA0012 [57.291180 46.032530 168.769100] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA00A, 24958, 0x75EA000C, 34.29324, 80.78694, 169.9449, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x75EA000C [34.293240 80.786940 169.944900] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA00B, 24958, 0x75EA0013, 65.15234, 68.83024, 176.9198, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x75EA0013 [65.152340 68.830240 176.919800] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA00C, 24958, 0x75EA001B, 79.31894, 66.37997, 179.8096, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x75EA001B [79.318940 66.379970 179.809600] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA00D, 23482, 0x75EA001C, 77.28527, 77.8592, 182.8339, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x75EA001C [77.285270 77.859200 182.833900] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA00E, 24275, 0x75EA0013, 71.26093, 68.54973, 178.8982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x75EA0013 [71.260930 68.549730 178.898200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA00F, 24277, 0x75EA0014, 67.61876, 73.16866, 178.9363, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x75EA0014 [67.618760 73.168660 178.936300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA010, 24275, 0x75EA001B, 72.07246, 67.05929, 178.784, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x75EA001B [72.072460 67.059290 178.784000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA011, 28553, 0x75EA0013, 65.16794, 67.51591, 176.5998, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x75EA0013 [65.167940 67.515910 176.599800] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA012, 36833, 0x75EA000C, 45.87234, 73.69862, 176.7804, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x75EA000C [45.872340 73.698620 176.780400] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA013, 20189, 0x75EA001C, 77.75787, 74.84718, 181.9152, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x75EA001C [77.757870 74.847180 181.915200] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA014, 20191, 0x75EA001C, 76.48737, 84.79821, 185.017, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x75EA001C [76.487370 84.798210 185.017000] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA015,  8138, 0x75EA0013, 71.03614, 66.16635, 178.2303, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x75EA0013 [71.036140 66.166350 178.230300] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA016, 23616, 0x75EA001C, 88.22942, 90.47846, 188.8644, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x75EA001C [88.229420 90.478460 188.864400] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA017,  1542, 0x75EA0013, 62.57434, 63.38701, 174.7049, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75EA0013 [62.574340 63.387010 174.704900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775EA017, 0x775EA018, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x775EA017, 0x775EA019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x775EA017, 0x775EA01A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x775EA017, 0x775EA01B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA018, 22571, 0x75EA0013, 62.57434, 63.38701, 174.7049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x75EA0013 [62.574340 63.387010 174.704900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA019,  4380, 0x75EA0013, 61.98154, 63.19765, 176.5846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x75EA0013 [61.981540 63.197650 176.584600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA01A,  8646, 0x75EA0013, 57.9246, 70.14401, 174.8442, 0.5988001, 0, 0, -0.8008985,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x75EA0013 [57.924600 70.144010 174.844200] 0.598800 0.000000 0.000000 -0.800899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775EA01B,  4380, 0x75EA0013, 70.60806, 70.93169, 179.3272, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x75EA0013 [70.608060 70.931690 179.327200] 0.000000 0.000000 0.000000 -1.000000 */
