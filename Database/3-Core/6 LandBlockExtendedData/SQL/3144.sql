DELETE FROM `landblock_instance` WHERE `landblock` = 0x3144;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144001,  1154, 0x31440004, 10.93625, 94.29549, 33.48738, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31440004 [10.936250 94.295490 33.487380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73144001, 0x73144002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73144001, 0x73144003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73144001, 0x73144004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73144001, 0x73144005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73144001, 0x73144006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73144001, 0x73144007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73144001, 0x73144008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73144001, 0x73144009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73144001, 0x7314400A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73144001, 0x7314400B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73144001, 0x7314400C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73144001, 0x7314400D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73144001, 0x7314400E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73144001, 0x7314400F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73144001, 0x73144010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73144001, 0x73144011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73144001, 0x73144012, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73144001, 0x73144013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73144001, 0x73144014, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73144001, 0x73144015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73144001, 0x73144016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73144001, 0x73144017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73144001, 0x73144018, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73144001, 0x73144019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73144001, 0x7314401A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73144001, 0x7314401B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73144001, 0x7314401C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73144001, 0x7314401D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144002,  7333, 0x31440004, 10.93625, 94.29549, 33.48738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x31440004 [10.936250 94.295490 33.487380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144003,  7333, 0x31440004, 7.536247, 89.49549, 35.52124, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x31440004 [7.536247 89.495490 35.521240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144004,  7088, 0x31440004, 12.73625, 90.09549, 33.48738, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x31440004 [12.736250 90.095490 33.487380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144005,  7092, 0x3144000D, 24.51002, 115.937, 31.55485, -0.369709, 0, 0, -0.929148,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3144000D [24.510020 115.937000 31.554850] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144006,  8431, 0x31440032, 159.4022, 25.40313, 0.47421, -0.854126, 0, 0, -0.520066,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31440032 [159.402200 25.403130 0.474210] -0.854126 0.000000 0.000000 -0.520066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144007,  7088, 0x31440038, 149.1989, 176.4899, 56.57008, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x31440038 [149.198900 176.489900 56.570080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144008,  7088, 0x31440038, 148.5988, 181.8899, 58.17007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x31440038 [148.598800 181.889900 58.170070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144009, 36858, 0x31440005, 0.95356, 116.0233, 33.48738, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x31440005 [0.953560 116.023300 33.487380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314400A,  7121, 0x31440005, 3.780878, 116.1025, 31.93181, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x31440005 [3.780878 116.102500 31.931810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314400B,  5712, 0x31440005, 13.46347, 113.4889, 34.42278, -0.369709, 0, 0, -0.929148,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x31440005 [13.463470 113.488900 34.422780] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314400C,  5711, 0x31440005, 15.33024, 107.0793, 32.61747, -0.369709, 0, 0, -0.929148,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x31440005 [15.330240 107.079300 32.617470] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314400D,  5710, 0x31440005, 3.380771, 112.6516, 33.01793, -0.369709, 0, 0, -0.929148,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x31440005 [3.380771 112.651600 33.017930] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314400E, 24319, 0x31440028, 106.0807, 172.2622, 45.77602, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x31440028 [106.080700 172.262200 45.776020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314400F, 24325, 0x31440028, 113.3034, 177.0322, 45.77602, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x31440028 [113.303400 177.032200 45.776020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144010, 24325, 0x31440028, 107.2086, 172.5585, 45.77602, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x31440028 [107.208600 172.558500 45.776020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144011, 24325, 0x3144003F, 183.1779, 150.4699, 72.29003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3144003F [183.177900 150.469900 72.290030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144012, 24325, 0x3144003F, 190.8132, 155.3147, 75.21706, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3144003F [190.813200 155.314700 75.217060] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144013, 24319, 0x3144003F, 188.3911, 157.3795, 73.60232, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3144003F [188.391100 157.379500 73.602320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144014, 10802, 0x31440004, 10.50405, 94.9888, 33.48738, -0.369709, 0, 0, -0.929148,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x31440004 [10.504050 94.988800 33.487380] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144015, 23616, 0x3144003F, 177.286, 167.0778, 69.6386, 0.028624, 0, 0, -0.99959,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3144003F [177.286000 167.077800 69.638600] 0.028624 0.000000 0.000000 -0.999590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144016,  1629, 0x31440006, 0.539742, 123.3776, 29.67296, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x31440006 [0.539742 123.377600 29.672960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144017,  9264, 0x31440006, 1.336258, 122.0576, 33.48738, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31440006 [1.336258 122.057600 33.487380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144018, 24325, 0x31440005, 15.28627, 117.0252, 33.54754, -0.369709, 0, 0, -0.929148,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x31440005 [15.286270 117.025200 33.547540] -0.369709 0.000000 0.000000 -0.929148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144019, 36830, 0x31440030, 130.0057, 177.3169, 46.95546, 0.989969, 0, 0, -0.141283,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31440030 [130.005700 177.316900 46.955460] 0.989969 0.000000 0.000000 -0.141283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314401A, 36856, 0x31440037, 166.8594, 164.5414, 66.83455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x31440037 [166.859400 164.541400 66.834550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314401B, 36855, 0x31440037, 162.6103, 158.288, 66.83455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x31440037 [162.610300 158.288000 66.834550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314401C,  9264, 0x31440005, 6.685899, 103.8542, 36.52525, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x31440005 [6.685899 103.854200 36.525250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314401D,  7340, 0x31440005, 0.465799, 103.6799, 35.54665, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x31440005 [0.465799 103.679900 35.546650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314401E,  1542, 0x31440004, 9.074052, 91.89057, 32.83545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31440004 [9.074052 91.890570 32.835450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7314401E, 0x7314401F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7314401E, 0x73144020, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7314401E, 0x73144021, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314401F, 22571, 0x31440004, 9.074052, 91.89057, 32.83545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31440004 [9.074052 91.890570 32.835450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144020, 22571, 0x31440038, 144.5185, 180.7297, 56.41608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31440038 [144.518500 180.729700 56.416080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73144021,  4179, 0x31440037, 165.6906, 160.4678, 66.83455, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x31440037 [165.690600 160.467800 66.834550] 0.999048 0.000000 0.000000 -0.043619 */
