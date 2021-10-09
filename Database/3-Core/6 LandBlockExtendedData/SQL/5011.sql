DELETE FROM `landblock_instance` WHERE `landblock` = 0x5011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011001,  1154, 0x50110020, 86.29668, 178.4863, 1.75596, 0.647062, 0, 0, -0.762438, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50110020 [86.296680 178.486300 1.755960] 0.647062 0.000000 0.000000 -0.762438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75011001, 0x75011002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75011001, 0x75011003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75011001, 0x75011004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75011001, 0x75011005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75011001, 0x75011006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75011001, 0x75011007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75011001, 0x75011008, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75011001, 0x75011009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75011001, 0x7501100A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75011001, 0x7501100B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75011001, 0x7501100C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75011001, 0x7501100D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75011001, 0x7501100E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75011001, 0x7501100F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75011001, 0x75011010, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75011001, 0x75011011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75011001, 0x75011012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75011001, 0x75011013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75011001, 0x75011014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75011001, 0x75011015, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75011001, 0x75011016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75011001, 0x75011017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75011001, 0x75011018, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x75011001, 0x75011019, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75011001, 0x7501101A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75011001, 0x7501101B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75011001, 0x7501101C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75011001, 0x7501101D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75011001, 0x7501101E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75011001, 0x7501101F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75011001, 0x75011020, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x75011001, 0x75011021, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75011001, 0x75011022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75011001, 0x75011023, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75011001, 0x75011024, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x75011001, 0x75011025, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75011001, 0x75011026, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75011001, 0x75011027, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75011001, 0x75011028, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75011001, 0x75011029, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75011001, 0x7501102A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75011001, 0x7501102B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75011001, 0x7501102C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75011001, 0x7501102D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75011001, 0x7501102E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75011001, 0x7501102F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75011001, 0x75011030, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011002, 24319, 0x50110020, 86.29668, 178.4863, 1.75596, 0.647062, 0, 0, -0.762438,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x50110020 [86.296680 178.486300 1.755960] 0.647062 0.000000 0.000000 -0.762438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011003,   233, 0x5011002F, 124.8053, 160.6641, 31.14482, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5011002F [124.805300 160.664100 31.144820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011004,   228, 0x5011002F, 126.8309, 154.2534, 31.14482, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5011002F [126.830900 154.253400 31.144820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011005,   228, 0x5011002F, 127.74, 164.212, 29.84262, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5011002F [127.740000 164.212000 29.842620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011006,   233, 0x5011002F, 134.5126, 165.8029, 45.74351, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5011002F [134.512600 165.802900 45.743510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011007,  7119, 0x5011001E, 77.89507, 125.6574, -0.0935, 0.929825, 0, 0, -0.368003,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5011001E [77.895070 125.657400 -0.093500] 0.929825 0.000000 0.000000 -0.368003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011008, 28553, 0x50110038, 158.5504, 181.1042, 67.9982, -0.843762, 0, 0, -0.536718,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x50110038 [158.550400 181.104200 67.998200] -0.843762 0.000000 0.000000 -0.536718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011009,  8431, 0x5011002D, 132.4892, 116.2521, 1.463376, 0.454644, 0, 0, -0.890673,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x5011002D [132.489200 116.252100 1.463376] 0.454644 0.000000 0.000000 -0.890673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501100A, 21551, 0x50110035, 147.9026, 105.3853, 2.221159, 0.380801, 0, 0, -0.924657,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x50110035 [147.902600 105.385300 2.221159] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501100B, 36829, 0x5011000C, 44.74173, 89.21149, 12.38231, 0.929825, 0, 0, -0.368003,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5011000C [44.741730 89.211490 12.382310] 0.929825 0.000000 0.000000 -0.368003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501100C, 36830, 0x5011001E, 93.27076, 134.9154, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5011001E [93.270760 134.915400 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501100D, 10807, 0x50110020, 93.87972, 188.0056, 3.340768, 0.647062, 0, 0, -0.762438,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x50110020 [93.879720 188.005600 3.340768] 0.647062 0.000000 0.000000 -0.762438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501100E, 36829, 0x50110038, 158.1928, 172.1994, 68.01, -0.843762, 0, 0, -0.536718,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x50110038 [158.192800 172.199400 68.010000] -0.843762 0.000000 0.000000 -0.536718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501100F,  7119, 0x5011002E, 139.2912, 142.4518, 33.42696, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5011002E [139.291200 142.451800 33.426960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011010,  7117, 0x5011002E, 121.7174, 121.726, 0.580398, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5011002E [121.717400 121.726000 0.580398] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011011, 23616, 0x50110034, 165.2555, 88.23093, 2.247734, 0.380801, 0, 0, -0.924657,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x50110034 [165.255500 88.230930 2.247734] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011012,  8431, 0x50110028, 106.1762, 181.9279, 8.316001, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50110028 [106.176200 181.927900 8.316001] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011013,  8431, 0x50110028, 110.535, 180.7027, 12.22126, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50110028 [110.535000 180.702700 12.221260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011014, 24320, 0x50110026, 115.05, 132.4973, 1.266131, 0.674201, 0, 0, -0.738548,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x50110026 [115.050000 132.497300 1.266131] 0.674201 0.000000 0.000000 -0.738548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011015, 22909, 0x50110025, 114.1239, 110.817, 0.0065, 0.674201, 0, 0, -0.738548,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x50110025 [114.123900 110.817000 0.006500] 0.674201 0.000000 0.000000 -0.738548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011016, 41535, 0x50110015, 52.27068, 102.8581, 2.152697, 0.929825, 0, 0, -0.368003,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x50110015 [52.270680 102.858100 2.152697] 0.929825 0.000000 0.000000 -0.368003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011017, 41535, 0x5011000D, 42.9186, 102.0576, 3.844801, 0.929825, 0, 0, -0.368003,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5011000D [42.918600 102.057600 3.844801] 0.929825 0.000000 0.000000 -0.368003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011018, 41533, 0x5011000D, 43.82491, 105.4686, 3.125256, 0.929825, 0, 0, -0.368003,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x5011000D [43.824910 105.468600 3.125256] 0.929825 0.000000 0.000000 -0.368003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011019, 41535, 0x5011000D, 44.61737, 108.1649, 2.543796, 0.929825, 0, 0, -0.368003,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x5011000D [44.617370 108.164900 2.543796] 0.929825 0.000000 0.000000 -0.368003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501101A,  7119, 0x50110020, 92.91917, 181.1694, 4.177317, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x50110020 [92.919170 181.169400 4.177317] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501101B,  7119, 0x50110028, 98.18882, 176.2469, 2.657797, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x50110028 [98.188820 176.246900 2.657797] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501101C, 10807, 0x50110016, 60.19923, 123.0396, -0.0935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x50110016 [60.199230 123.039600 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501101D, 22909, 0x50110026, 98.41669, 132.8887, 0.0065, 0.674201, 0, 0, -0.738548,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x50110026 [98.416690 132.888700 0.006500] 0.674201 0.000000 0.000000 -0.738548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501101E, 10807, 0x50110015, 61.72023, 119.692, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x50110015 [61.720230 119.692000 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501101F, 23564, 0x5011002D, 132.2233, 116.6603, 1.4856, 0.454644, 0, 0, -0.890673,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5011002D [132.223300 116.660300 1.485600] 0.454644 0.000000 0.000000 -0.890673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011020, 23617, 0x5011003C, 184.9643, 85.46275, 4.928226, 0.380801, 0, 0, -0.924657,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5011003C [184.964300 85.462750 4.928226] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011021, 23564, 0x50110034, 161.0762, 82.40943, 2.345635, 0.380801, 0, 0, -0.924657,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x50110034 [161.076200 82.409430 2.345635] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011022,  8431, 0x50110027, 106.669, 165.6478, 6.230093, 0.647062, 0, 0, -0.762438,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50110027 [106.669000 165.647800 6.230093] 0.647062 0.000000 0.000000 -0.762438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011023, 24325, 0x50110026, 117.1354, 136.9851, 2.361655, 0.454644, 0, 0, -0.890673,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x50110026 [117.135400 136.985100 2.361655] 0.454644 0.000000 0.000000 -0.890673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011024, 11991, 0x50110026, 112.4335, 137.7921, 1.714271, 0.674201, 0, 0, -0.738548,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x50110026 [112.433500 137.792100 1.714271] 0.674201 0.000000 0.000000 -0.738548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011025,  4216, 0x50110026, 119.3536, 137.7237, 2.856222, 0.674201, 0, 0, -0.738548,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50110026 [119.353600 137.723700 2.856222] 0.674201 0.000000 0.000000 -0.738548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011026,  4216, 0x50110026, 116.0145, 128.6375, 0.785332, 0.674201, 0, 0, -0.738548,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50110026 [116.014500 128.637500 0.785332] 0.674201 0.000000 0.000000 -0.738548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011027, 36842, 0x50110040, 170.0826, 188.2856, 67.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x50110040 [170.082600 188.285600 67.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011028, 36843, 0x50110038, 165.5156, 188.4356, 67.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x50110038 [165.515600 188.435600 67.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011029, 36842, 0x50110038, 164.9374, 190.0311, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x50110038 [164.937400 190.031100 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501102A, 36843, 0x50110038, 165.574, 181.0109, 67.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x50110038 [165.574000 181.010900 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501102B, 24326, 0x5011002E, 137.3436, 128.6246, 5.77364, 0.454644, 0, 0, -0.890673,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x5011002E [137.343600 128.624600 5.773640] 0.454644 0.000000 0.000000 -0.890673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501102C,  7340, 0x50110034, 153.3359, 72.03606, 2.345635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50110034 [153.335900 72.036060 2.345635] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501102D,  7184, 0x50110034, 158.9927, 72.01301, 2.345635, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x50110034 [158.992700 72.013010 2.345635] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501102E, 10810, 0x50110034, 153.3589, 77.69286, 2.345635, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x50110034 [153.358900 77.692860 2.345635] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501102F, 24494, 0x50110026, 109.481, 135.4877, 0.838111, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x50110026 [109.481000 135.487700 0.838111] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011030, 24494, 0x50110026, 117.881, 142.4877, 3.404778, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x50110026 [117.881000 142.487700 3.404778] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011031,  1542, 0x5011002E, 121.2681, 130.6972, 6.120784, 0.454644, 0, 0, -0.890673, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5011002E [121.268100 130.697200 6.120784] 0.454644 0.000000 0.000000 -0.890673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75011031, 0x75011032, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x75011031, 0x75011033, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x75011031, 0x75011034, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011032,  9286, 0x5011002E, 121.2681, 130.6972, 6.120784, 0.454644, 0, 0, -0.890673,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x5011002E [121.268100 130.697200 6.120784] 0.454644 0.000000 0.000000 -0.890673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011033,  9286, 0x5011002D, 142.496, 99.4084, 1.81526, 0.380801, 0, 0, -0.924657,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x5011002D [142.496000 99.408400 1.815260] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75011034, 22571, 0x50110026, 118.5677, 137.3926, 2.660065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x50110026 [118.567700 137.392600 2.660065] 1.000000 0.000000 0.000000 0.000000 */
