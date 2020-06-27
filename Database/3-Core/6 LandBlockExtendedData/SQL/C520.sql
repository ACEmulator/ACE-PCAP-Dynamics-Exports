DELETE FROM `landblock_instance` WHERE `landblock` = 0xC520;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520001,  1154, 0xC5200006, 18.9984, 129.354, 126.2595, -0.0004127463, 0, 0, -0.9999999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5200006 [18.998400 129.354000 126.259500] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C520001, 0x7C520002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C520001, 0x7C520003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C520001, 0x7C520004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7C520001, 0x7C520005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C520001, 0x7C520006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C520001, 0x7C520007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C520001, 0x7C520008, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7C520001, 0x7C520009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C520001, 0x7C52000A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C520001, 0x7C52000B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C520001, 0x7C52000C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C520001, 0x7C52000D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C520001, 0x7C52000E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C520001, 0x7C52000F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C520001, 0x7C520010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C520001, 0x7C520011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C520001, 0x7C520012, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C520001, 0x7C520013, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C520001, 0x7C520014, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C520001, 0x7C520015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C520001, 0x7C520016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C520001, 0x7C520017, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C520001, 0x7C520018, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C520001, 0x7C520019, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C520001, 0x7C52001A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C520001, 0x7C52001B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7C520001, 0x7C52001C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7C520001, 0x7C52001D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C520001, 0x7C52001E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C520001, 0x7C52001F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7C520001, 0x7C520020, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C520001, 0x7C520021, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C520001, 0x7C520022, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7C520001, 0x7C520023, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C520001, 0x7C520024, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C520001, 0x7C520025, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C520001, 0x7C520026, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7C520001, 0x7C520027, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520002, 11526, 0xC5200006, 18.9984, 129.354, 126.2595, -0.0004127463, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC5200006 [18.998400 129.354000 126.259500] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520003, 11526, 0xC5200006, 11.20662, 131.4862, 127.9732, -0.0004127463, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC5200006 [11.206620 131.486200 127.973200] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520004,  7980, 0xC520000D, 37.74506, 113.836, 125.9569, -0.4370403, 0, 0, -0.8994419,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC520000D [37.745060 113.836000 125.956900] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520005,  4217, 0xC5200002, 3.802683, 25.41557, 100.0701, 0.8933128, 0, 0, -0.4494355,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC5200002 [3.802683 25.415570 100.070100] 0.893313 0.000000 0.000000 -0.449436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520006,  4254, 0xC520002B, 120.8594, 48.8089, 130.7834, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC520002B [120.859400 48.808900 130.783400] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520007, 24497, 0xC5200002, 21.40236, 38.29208, 103.1441, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC5200002 [21.402360 38.292080 103.144100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520008, 11533, 0xC520000E, 35.16896, 134.7034, 132.4831, -0.4370403, 0, 0, -0.8994419,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC520000E [35.168960 134.703400 132.483100] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520009, 24497, 0xC520000A, 28.80236, 36.29208, 103.1441, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC520000A [28.802360 36.292080 103.144100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52000A,  7090, 0xC5200007, 14.25323, 152.6599, 130.0281, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC5200007 [14.253230 152.659900 130.028100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52000B,  7090, 0xC5200007, 16.65322, 152.6579, 130.0281, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC5200007 [16.653220 152.657900 130.028100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52000C,  1610, 0xC520001A, 92.50231, 44.79626, 114.8387, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC520001A [92.502310 44.796260 114.838700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52000D,  1610, 0xC520001A, 89.56496, 46.88092, 113.8595, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC520001A [89.564960 46.880920 113.859500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52000E,  7334, 0xC520001A, 89.55038, 32.30913, 113.8526, -0.6924729, 0, 0, -0.721444,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC520001A [89.550380 32.309130 113.852600] -0.692473 0.000000 0.000000 -0.721444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52000F,  7179, 0xC520002A, 124.859, 32.32521, 129.4146, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC520002A [124.859000 32.325210 129.414600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520010,  7179, 0xC520002A, 121.0298, 30.69509, 127.5474, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC520002A [121.029800 30.695090 127.547400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520011, 14559, 0xC5200011, 64.32374, 22.65331, 107.5948, -0.6924729, 0, 0, -0.721444,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC5200011 [64.323740 22.653310 107.594800] -0.692473 0.000000 0.000000 -0.721444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520012,  1757, 0xC5200015, 51.35495, 104.6281, 123.5944, -0.4370403, 0, 0, -0.8994419,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC5200015 [51.354950 104.628100 123.594400] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520013,  7121, 0xC5200005, 0.0109807, 111.2415, 112.3577, -0.0004127463, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC5200005 [0.010981 111.241500 112.357700] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520014,   201, 0xC520000D, 34.50521, 117.764, 127.8347, -0.0004127463, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC520000D [34.505210 117.764000 127.834700] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520015,  7334, 0xC520000D, 42.24078, 103.3235, 127.822, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC520000D [42.240780 103.323500 127.822000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520016,  7121, 0xC520000D, 40.30271, 104.9799, 127.822, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC520000D [40.302710 104.979900 127.822000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520017, 14559, 0xC5200009, 27.74221, 19.68372, 102.274, 0.8933128, 0, 0, -0.4494355,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC5200009 [27.742210 19.683720 102.274000] 0.893313 0.000000 0.000000 -0.449436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520018,  7089, 0xC5200012, 67.7923, 40.98101, 106.9526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC5200012 [67.792300 40.981010 106.952600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520019,  7335, 0xC5200012, 66.43444, 39.9245, 106.6132, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC5200012 [66.434440 39.924500 106.613200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52001A,  7129, 0xC5200001, 20.07709, 6.920022, 100.2648, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC5200001 [20.077090 6.920022 100.264800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52001B,  5711, 0xC520000E, 27.10316, 120.016, 127.0436, -0.0004127463, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC520000E [27.103160 120.016000 127.043600] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52001C,  5710, 0xC520000E, 34.47913, 128.4369, 130.9042, -0.0004127463, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC520000E [34.479130 128.436900 130.904200] -0.000413 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52001D,  7105, 0xC5200015, 58.99642, 110.2655, 133.5214, -0.4370403, 0, 0, -0.8994419,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC5200015 [58.996420 110.265500 133.521400] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52001E,  7105, 0xC5200015, 63.18459, 107.539, 132.129, -0.4370403, 0, 0, -0.8994419,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC5200015 [63.184590 107.539000 132.129000] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52001F,  7105, 0xC5200015, 55.64681, 114.9584, 136.7448, -0.4370403, 0, 0, -0.8994419,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC5200015 [55.646810 114.958400 136.744800] -0.437040 0.000000 0.000000 -0.899442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520020,  7090, 0xC5200012, 63.77805, 44.83105, 105.9491, -0.6924729, 0, 0, -0.721444,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC5200012 [63.778050 44.831050 105.949100] -0.692473 0.000000 0.000000 -0.721444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520021, 14512, 0xC5200023, 100.7935, 49.43374, 118.9227, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC5200023 [100.793500 49.433740 118.922700] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520022, 27565, 0xC5200022, 110.7204, 29.27954, 122.151, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xC5200022 [110.720400 29.279540 122.151000] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520023, 14512, 0xC5200021, 99.77706, 23.401, 122.151, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC5200021 [99.777060 23.401000 122.151000] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520024, 14512, 0xC5200021, 119.2497, 22.24722, 125.5483, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC5200021 [119.249700 22.247220 125.548300] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520025, 14512, 0xC520002A, 120.4978, 45.17974, 129.7444, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC520002A [120.497800 45.179740 129.744400] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520026, 14512, 0xC520002A, 122.2738, 27.87504, 127.6003, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC520002A [122.273800 27.875040 127.600300] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520027, 14512, 0xC5200029, 126.4447, 16.09468, 128.0335, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC5200029 [126.444700 16.094680 128.033500] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520028,  1542, 0xC520000A, 28.20148, 32.09891, 101.3504, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC520000A [28.201480 32.098910 101.350400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C520028, 0x7C520029, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7C520028, 0x7C52002A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C520028, 0x7C52002B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x7C520028, 0x7C52002C, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C520029, 22571, 0xC520000A, 28.20148, 32.09891, 101.3504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC520000A [28.201480 32.098910 101.350400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52002A,  4380, 0xC520000A, 28.40236, 30.29208, 103.1441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC520000A [28.402360 30.292080 103.144100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52002B, 31687, 0xC520002A, 129.1562, 40.59083, 133.1736, 0.994377, 0, 0, -0.1058981,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xC520002A [129.156200 40.590830 133.173600] 0.994377 0.000000 0.000000 -0.105898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C52002C,  5779, 0xC5200001, 21.97278, 10.07064, 101.179, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC5200001 [21.972780 10.070640 101.179000] 0.953717 0.000000 0.000000 -0.300706 */
