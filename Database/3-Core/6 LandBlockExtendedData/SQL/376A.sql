DELETE FROM `landblock_instance` WHERE `landblock` = 0x376A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A000,   412, 0x376A0033, 147.224, 56.64, 34.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x376A0033 [147.224000 56.640000 34.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A001,   412, 0x376A002C, 140.776, 87.36, 34.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x376A002C [140.776000 87.360000 34.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A002,   174, 0x376A0035, 150.763, 103.116, 34, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x376A0035 [150.763000 103.116000 34.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A015,  5629, 0x376A0102, 137.983, 31.1293, 44, -0.999915, 0, 0, -0.0130546, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x376A0102 [137.983000 31.129300 44.000000] -0.999915 0.000000 0.000000 -0.013055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A01C,  4457, 0x376A002A, 121.403, 33, 34, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x376A002A [121.403000 33.000000 34.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A01F,   153, 0x376A0156, 156, 108, 33.9925, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x376A0156 [156.000000 108.000000 33.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A020,  1154, 0x376A012F, 131.309, 23.3197, 34, -0.914888, 0, 0, -0.403708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376A012F [131.309000 23.319700 34.000000] -0.914888 0.000000 0.000000 -0.403708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376A020, 0x7376A021, '2019-02-10 00:00:00') /* Enchanted Mnemosyne */
     , (0x7376A020, 0x7376A022, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7376A020, 0x7376A023, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7376A020, 0x7376A024, '2019-02-10 00:00:00') /* Revenant */
     , (0x7376A020, 0x7376A025, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7376A020, 0x7376A026, '2019-02-10 00:00:00') /* Revenant */
     , (0x7376A020, 0x7376A027, '2019-02-10 00:00:00') /* Revenant */
     , (0x7376A020, 0x7376A028, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7376A020, 0x7376A029, '2019-02-10 00:00:00') /* Revenant */
     , (0x7376A020, 0x7376A02A, '2019-02-10 00:00:00') /* Revenant */
     , (0x7376A020, 0x7376A02B, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7376A020, 0x7376A02C, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x7376A020, 0x7376A02D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A02E, '2019-02-10 00:00:00') /* Revenant */
     , (0x7376A020, 0x7376A02F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A030, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7376A020, 0x7376A031, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7376A020, 0x7376A032, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7376A020, 0x7376A033, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A034, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A035, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A036, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A037, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A038, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7376A020, 0x7376A039, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A03A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7376A020, 0x7376A03B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A03C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A03D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A03E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A03F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A040, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A041, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x7376A020, 0x7376A042, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7376A020, 0x7376A043, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x7376A020, 0x7376A044, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7376A020, 0x7376A045, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7376A020, 0x7376A046, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7376A020, 0x7376A047, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7376A020, 0x7376A048, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7376A020, 0x7376A049, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7376A020, 0x7376A04A, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7376A020, 0x7376A04B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7376A020, 0x7376A04C, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A04D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A04E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A04F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7376A020, 0x7376A050, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7376A020, 0x7376A051, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7376A020, 0x7376A052, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7376A020, 0x7376A053, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7376A020, 0x7376A054, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A021, 43845, 0x376A012F, 131.309, 23.3197, 34, -0.914888, 0, 0, -0.403708,  True, '2019-02-10 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x376A012F [131.309000 23.319700 34.000000] -0.914888 0.000000 0.000000 -0.403708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A022,  1765, 0x376A0101, 126.764, 36.7315, 44.0065, 0.827289, 0, 0, 0.561777,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x376A0101 [126.764000 36.731500 44.006500] 0.827289 0.000000 0.000000 0.561777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A023,  7423, 0x376A0125, 154.192, 13.6537, 39.0075, -0.990707, 0, 0, 0.136012,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x376A0125 [154.192000 13.653700 39.007500] -0.990707 0.000000 0.000000 0.136012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A024,  7424, 0x376A0136, 133.909, 11.4022, 39.00825, 0.857028, 0, 0, -0.51527,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x376A0136 [133.909000 11.402200 39.008250] 0.857028 0.000000 0.000000 -0.515270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A025,  1765, 0x376A0146, 134.777, 83.1406, 39.0065, 0.799878, 0, 0, -0.600162,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x376A0146 [134.777000 83.140600 39.006500] 0.799878 0.000000 0.000000 -0.600162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A026,   619, 0x376A0146, 138.492, 86.3924, 39.00825, 0.618431, 0, 0, 0.785839,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x376A0146 [138.492000 86.392400 39.008250] 0.618431 0.000000 0.000000 0.785839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A027,   619, 0x376A0120, 152.722, 54.8561, 39.00825, -0.954113, 0, 0, 0.299448,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x376A0120 [152.722000 54.856100 39.008250] -0.954113 0.000000 0.000000 0.299448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A028,  4217, 0x376A0123, 153.147, 61.0635, 42.36765, -0.200929, 0, 0, -0.979606,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x376A0123 [153.147000 61.063500 42.367650] -0.200929 0.000000 0.000000 -0.979606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A029,   619, 0x376A014D, 131.226, 108.543, 34.00825, 0.286304, 0, 0, -0.958139,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x376A014D [131.226000 108.543000 34.008250] 0.286304 0.000000 0.000000 -0.958139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A02A,   619, 0x376A0133, 133.864, 14.2384, 34.00825, 0.500788, 0, 0, -0.86557,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x376A0133 [133.864000 14.238400 34.008250] 0.500788 0.000000 0.000000 -0.865570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A02B, 21550, 0x376A0040, 177.5993, 191.287, 34.0065, -0.7014545, 0, 0, -0.7127143,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x376A0040 [177.599300 191.287000 34.006500] -0.701455 0.000000 0.000000 -0.712714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A02C, 36832, 0x376A003F, 186.0173, 152.9757, 34.01, -0.2275244, 0, 0, -0.9737723,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x376A003F [186.017300 152.975700 34.010000] -0.227524 0.000000 0.000000 -0.973772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A02D,  7421, 0x376A0035, 147.858, 109.239, 39.01, 0.2357669, 0, 0, 0.9718096,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0035 [147.858000 109.239000 39.010000] 0.235767 0.000000 0.000000 0.971810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A02E,  7424, 0x376A002D, 141.569, 107.137, 39.00825, -0.6831309, 0, 0, 0.730296,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x376A002D [141.569000 107.137000 39.008250] -0.683131 0.000000 0.000000 0.730296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A02F,  7421, 0x376A0034, 155.733, 72.3441, 39.01, -0.7154589, 0, 0, -0.6986549,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0034 [155.733000 72.344100 39.010000] -0.715459 0.000000 0.000000 -0.698655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A030,   201, 0x376A002C, 137.859, 74.9375, 34.01, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x376A002C [137.859000 74.937500 34.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A031,   201, 0x376A002A, 138.188, 41.4494, 34.01, -0.9998691, 0, 0, 0.0161807,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x376A002A [138.188000 41.449400 34.010000] -0.999869 0.000000 0.000000 0.016181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A032,  7422, 0x376A002A, 136.345, 37.1869, 44.00825, -0.9556813, 0, 0, 0.2944031,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x376A002A [136.345000 37.186900 44.008250] -0.955681 0.000000 0.000000 0.294403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A033,  7421, 0x376A0032, 155.995, 31.5083, 39.01, 0.608578, 0, 0, 0.793494,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0032 [155.995000 31.508300 39.010000] 0.608578 0.000000 0.000000 0.793494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A034,  4216, 0x376A0022, 116.243, 29.0483, 34.32308, 0.7087818, 0, 0, 0.7054278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0022 [116.243000 29.048300 34.323080] 0.708782 0.000000 0.000000 0.705428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A035,  4216, 0x376A0022, 116.278, 36.5854, 34.32017, 0.7087818, 0, 0, 0.7054278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0022 [116.278000 36.585400 34.320170] 0.708782 0.000000 0.000000 0.705428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A036, 36830, 0x376A0013, 64.70165, 58.04961, 39.22639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0013 [64.701650 58.049610 39.226390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A037, 36830, 0x376A0013, 70.83872, 61.83596, 38.20354, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0013 [70.838720 61.835960 38.203540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A038, 21550, 0x376A000E, 36.42149, 142.7783, 46.90112, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x376A000E [36.421490 142.778300 46.901120] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A039,  4216, 0x376A0029, 141.618, 17.0862, 34.01, 0.9445693, 0, 0, 0.3283121,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0029 [141.618000 17.086200 34.010000] 0.944569 0.000000 0.000000 0.328312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A03A, 24280, 0x376A0011, 63.8677, 6.532262, 38.68224, -0.867298, 0, 0, -0.4977893,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x376A0011 [63.867700 6.532262 38.682240] -0.867298 0.000000 0.000000 -0.497789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A03B, 36830, 0x376A0013, 60.44516, 62.202, 39.9358, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0013 [60.445160 62.202000 39.935800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A03C, 36830, 0x376A003E, 172.3844, 138.0713, 34.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A003E [172.384400 138.071300 34.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A03D, 36830, 0x376A003E, 178.3382, 136.8016, 34.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A003E [178.338200 136.801600 34.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A03E, 36830, 0x376A001A, 76.1051, 45.42866, 37.66791, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A001A [76.105100 45.428660 37.667910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A03F, 36830, 0x376A0012, 70.15597, 44.13725, 38.31734, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0012 [70.155970 44.137250 38.317340] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A040, 36830, 0x376A0001, 22.41384, 21.48046, 44.40654, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0001 [22.413840 21.480460 44.406540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A041, 41533, 0x376A003F, 180.0597, 153.9448, 34.0075, -0.2275244, 0, 0, -0.9737723,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x376A003F [180.059700 153.944800 34.007500] -0.227524 0.000000 0.000000 -0.973772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A042, 41534, 0x376A003F, 188.7012, 155.796, 34.0075, -0.2275244, 0, 0, -0.9737723,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x376A003F [188.701200 155.796000 34.007500] -0.227524 0.000000 0.000000 -0.973772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A043, 41533, 0x376A003F, 184.4635, 144.4623, 34.0075, -0.2275244, 0, 0, -0.9737723,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x376A003F [184.463500 144.462300 34.007500] -0.227524 0.000000 0.000000 -0.973772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A044, 41535, 0x376A003F, 184.6434, 147.0793, 34.0075, -0.2275244, 0, 0, -0.9737723,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x376A003F [184.643400 147.079300 34.007500] -0.227524 0.000000 0.000000 -0.973772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A045, 23563, 0x376A0022, 103.0953, 28.3554, 35.41373, 0.9998451, 0, 0, -0.01760074,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x376A0022 [103.095300 28.355400 35.413730] 0.999845 0.000000 0.000000 -0.017601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A046,  7982, 0x376A000A, 31.57437, 26.14538, 45.69606, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x376A000A [31.574370 26.145380 45.696060] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A047,  7982, 0x376A000A, 36.54235, 36.11931, 45.69606, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x376A000A [36.542350 36.119310 45.696060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A048,  7982, 0x376A000A, 30.74747, 31.49012, 45.69606, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x376A000A [30.747470 31.490120 45.696060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A049, 23564, 0x376A001B, 95.97698, 51.99706, 36.00692, 0.9998451, 0, 0, -0.01760074,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x376A001B [95.976980 51.997060 36.006920] 0.999845 0.000000 0.000000 -0.017601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A04A, 21550, 0x376A0023, 107.5179, 49.36047, 35.04668, 0.9998451, 0, 0, -0.01760074,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x376A0023 [107.517900 49.360470 35.046680] 0.999845 0.000000 0.000000 -0.017601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A04B, 24958, 0x376A0017, 50.20108, 167.6227, 43.81138, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376A0017 [50.201080 167.622700 43.811380] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A04C,  7421, 0x376A015C, 153.1063, 107.7444, 39.01, -0.7716051, 0, 0, 0.6361018,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A015C [153.106300 107.744400 39.010000] -0.771605 0.000000 0.000000 0.636102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A04D, 36830, 0x376A0001, 7.054465, 8.327187, 48.24638, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0001 [7.054465 8.327187 48.246380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A04E, 36830, 0x376A0001, 2.722817, 6.3941, 49.32929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0001 [2.722817 6.394100 49.329290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A04F, 36830, 0x376A0001, 4.445983, 13.39629, 48.8985, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x376A0001 [4.445983 13.396290 48.898500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A050, 24958, 0x376A0007, 21.15576, 154.1918, 51.1799, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376A0007 [21.155760 154.191800 51.179900] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A051, 23482, 0x376A0010, 26.59532, 168.3103, 49.42874, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x376A0010 [26.595320 168.310300 49.428740] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A052, 24958, 0x376A0008, 20.27042, 184.4935, 58.4211, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376A0008 [20.270420 184.493500 58.421100] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A053, 24958, 0x376A0008, 6.717575, 183.5798, 63.68737, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376A0008 [6.717575 183.579800 63.687370] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A054, 24958, 0x376A0008, 20.84947, 181.9901, 57.13674, -0.4250205, 0, 0, -0.9051837,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x376A0008 [20.849470 181.990100 57.136740] -0.425021 0.000000 0.000000 -0.905184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A055,  1154, 0x376A0032, 145.792, 45.493, 34.00825, 0.706446, 0, 0, 0.707767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376A0032 [145.792000 45.493000 34.008250] 0.706446 0.000000 0.000000 0.707767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376A055, 0x7376A056, '2019-02-10 00:00:00') /* Faladha the Emissary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A056,  7403, 0x376A0032, 145.792, 45.493, 34.00825, 0.706446, 0, 0, 0.707767,  True, '2019-02-10 00:00:00'); /* Faladha the Emissary */
/* @teleloc 0x376A0032 [145.792000 45.493000 34.008250] 0.706446 0.000000 0.000000 0.707767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A057,  1542, 0x376A0149, 136.8741, 78.47981, 42.3594, 0.988949, 0, 0, 0.148258, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x376A0149 [136.874100 78.479810 42.359400] 0.988949 0.000000 0.000000 0.148258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376A057, 0x7376A058, '2019-02-10 00:00:00') /* Royal Cabbage */
     , (0x7376A057, 0x7376A059, '2019-02-10 00:00:00') /* Fire Auroch Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A058,  1449, 0x376A0149, 136.8741, 78.47981, 42.3594, 0.988949, 0, 0, 0.148258,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0x376A0149 [136.874100 78.479810 42.359400] 0.988949 0.000000 0.000000 0.148258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376A059,  1446, 0x376A0149, 137.7549, 79.75394, 42.3584, 0.988949, 0, 0, 0.148258,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x376A0149 [137.754900 79.753940 42.358400] 0.988949 0.000000 0.000000 0.148258 */
