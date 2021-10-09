DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E001,  1154, 0x3A6E002D, 140.1196, 116.3301, 66.63919, 0.999246, 0, 0, -0.038816, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A6E002D [140.119600 116.330100 66.639190] 0.999246 0.000000 0.000000 -0.038816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6E001, 0x73A6E002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73A6E001, 0x73A6E003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73A6E001, 0x73A6E004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73A6E001, 0x73A6E005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73A6E001, 0x73A6E006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73A6E001, 0x73A6E007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73A6E001, 0x73A6E008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E002,  8138, 0x3A6E002D, 140.1196, 116.3301, 66.63919, 0.999246, 0, 0, -0.038816,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A6E002D [140.119600 116.330100 66.639190] 0.999246 0.000000 0.000000 -0.038816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E003, 36830, 0x3A6E002A, 127.3513, 25.82636, 73.39739, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3A6E002A [127.351300 25.826360 73.397390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E004, 36829, 0x3A6E0010, 46.72987, 172.2953, 70.22169, 0.66583, 0, 0, -0.746103,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3A6E0010 [46.729870 172.295300 70.221690] 0.665830 0.000000 0.000000 -0.746103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E005,  8138, 0x3A6E0018, 68.55032, 170.1364, 68.29747, -0.757641, 0, 0, -0.652671,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3A6E0018 [68.550320 170.136400 68.297470] -0.757641 0.000000 0.000000 -0.652671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E006, 24277, 0x3A6E0008, 16.77725, 179.7819, 74.60905, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3A6E0008 [16.777250 179.781900 74.609050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E007, 24277, 0x3A6E0008, 18.8043, 174.9559, 74.44012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3A6E0008 [18.804300 174.955900 74.440120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E008, 24497, 0x3A6E0038, 165.9841, 170.3715, 62.01, -0.443441, 0, 0, -0.896303,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A6E0038 [165.984100 170.371500 62.010000] -0.443441 0.000000 0.000000 -0.896303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E009,  1542, 0x3A6E0008, 15.08058, 175.2277, 74.74329, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A6E0008 [15.080580 175.227700 74.743290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A6E009, 0x73A6E00A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A6E009, 0x73A6E00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E00A,  4380, 0x3A6E0008, 15.08058, 175.2277, 74.74329, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A6E0008 [15.080580 175.227700 74.743290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A6E00B,  4179, 0x3A6E0008, 14.57253, 175.1842, 74.78562, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A6E0008 [14.572530 175.184200 74.785620] 0.999048 0.000000 0.000000 -0.043619 */
