DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E001,  1154, 0x3D3E003B, 180.1648, 65.54191, 20.98507, -0.1203752, 0, 0, -0.9927285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D3E003B [180.164800 65.541910 20.985070] -0.120375 0.000000 0.000000 -0.992729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D3E001, 0x73D3E002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D3E001, 0x73D3E003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73D3E001, 0x73D3E004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73D3E001, 0x73D3E005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73D3E001, 0x73D3E006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73D3E001, 0x73D3E007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73D3E001, 0x73D3E008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73D3E001, 0x73D3E009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73D3E001, 0x73D3E00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73D3E001, 0x73D3E00B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73D3E001, 0x73D3E00C, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E002,  7119, 0x3D3E003B, 180.1648, 65.54191, 20.98507, -0.1203752, 0, 0, -0.9927285,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D3E003B [180.164800 65.541910 20.985070] -0.120375 0.000000 0.000000 -0.992729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E003,  7092, 0x3D3E0021, 96.60281, 16.75122, 66.0085, 0.9180069, 0, 0, -0.3965644,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3D3E0021 [96.602810 16.751220 66.008500] 0.918007 0.000000 0.000000 -0.396564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E004, 36856, 0x3D3E003B, 181.8709, 51.38621, 22.79498, -0.1203752, 0, 0, -0.9927285,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3D3E003B [181.870900 51.386210 22.794980] -0.120375 0.000000 0.000000 -0.992729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E005, 36859, 0x3D3E0036, 158.9506, 128.2087, 30.54645, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3D3E0036 [158.950600 128.208700 30.546450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E006, 36855, 0x3D3E0036, 158.3475, 133.6084, 31.79583, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D3E0036 [158.347500 133.608400 31.795830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E007, 36855, 0x3D3E0036, 152.7513, 127.0051, 29.21232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D3E0036 [152.751300 127.005100 29.212320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E008,  8431, 0x3D3E0026, 119.2901, 125.8781, 26.76583, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3D3E0026 [119.290100 125.878100 26.765830] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E009,  7126, 0x3D3E0038, 152.9032, 178.0567, 38.83806, 0.950733, 0, 0, -0.3100109,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3D3E0038 [152.903200 178.056700 38.838060] 0.950733 0.000000 0.000000 -0.310011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E00A, 23616, 0x3D3E002E, 128.1908, 131.2956, 26.44777, -0.9999999, 0, 0, -0.0002941211,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3D3E002E [128.190800 131.295600 26.447770] -1.000000 0.000000 0.000000 -0.000294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E00B, 24310, 0x3D3E002E, 134.3182, 139.667, 29.76085, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3D3E002E [134.318200 139.667000 29.760850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3E00C, 24310, 0x3D3E002E, 127.6995, 143.0319, 30.33092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3D3E002E [127.699500 143.031900 30.330920] 0.707107 0.000000 0.000000 -0.707107 */
