DELETE FROM `landblock_instance` WHERE `landblock` = 0x3662;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662001,  1154, 0x36620040, 168.7823, 186.9506, 37.45655, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36620040 [168.782300 186.950600 37.456550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73662001, 0x73662002, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73662001, 0x73662004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73662001, 0x73662005, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662007, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73662001, 0x73662008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73662001, 0x73662009, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73662001, 0x7366200A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73662001, 0x7366200B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73662001, 0x7366200C, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73662001, 0x7366200D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73662001, 0x7366200E, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x73662001, 0x7366200F, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73662001, 0x73662010, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73662001, 0x73662011, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73662001, 0x73662012, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73662001, 0x73662013, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73662001, 0x73662014, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73662001, 0x73662015, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73662001, 0x73662016, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73662001, 0x73662017, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73662001, 0x73662018, '2019-02-10 00:00:00') /* Flamma */
     , (0x73662001, 0x73662019, '2019-02-10 00:00:00') /* Inferno */
     , (0x73662001, 0x7366201A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73662001, 0x7366201B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73662001, 0x7366201C, '2019-02-10 00:00:00') /* Flare */
     , (0x73662001, 0x7366201D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73662001, 0x7366201E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73662001, 0x7366201F, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73662001, 0x73662020, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73662001, 0x73662021, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73662001, 0x73662022, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73662001, 0x73662023, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73662001, 0x73662024, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73662001, 0x73662025, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73662001, 0x73662026, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73662001, 0x73662027, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73662001, 0x73662028, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73662001, 0x73662029, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73662001, 0x7366202A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73662001, 0x7366202B, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73662001, 0x7366202C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73662001, 0x7366202D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73662001, 0x7366202E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73662001, 0x7366202F, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73662001, 0x73662030, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73662001, 0x73662031, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73662001, 0x73662032, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662033, '2019-02-10 00:00:00') /* Flamma */
     , (0x73662001, 0x73662034, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73662001, 0x73662035, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73662001, 0x73662036, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662037, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73662001, 0x73662038, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73662001, 0x73662039, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73662001, 0x7366203A, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73662001, 0x7366203B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73662001, 0x7366203C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73662001, 0x7366203D, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x73662001, 0x7366203E, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73662001, 0x7366203F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73662001, 0x73662040, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73662001, 0x73662041, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73662001, 0x73662042, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73662001, 0x73662043, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73662001, 0x73662044, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73662001, 0x73662045, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662046, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662047, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73662001, 0x73662048, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73662001, 0x73662049, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73662001, 0x7366204A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73662001, 0x7366204B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73662001, 0x7366204C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73662001, 0x7366204D, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73662001, 0x7366204E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73662001, 0x7366204F, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73662001, 0x73662050, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73662001, 0x73662051, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73662001, 0x73662052, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73662001, 0x73662053, '2019-02-10 00:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662002,  7113, 0x36620040, 168.7823, 186.9506, 37.45655, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36620040 [168.782300 186.950600 37.456550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662003, 24319, 0x3662003F, 175.2318, 157.1153, 29.81002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3662003F [175.231800 157.115300 29.810020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662004, 24326, 0x3662003F, 179.8033, 148.1356, 28.68151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3662003F [179.803300 148.135600 28.681510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662005,  7113, 0x36620038, 166.8826, 185.4703, 36.6233, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36620038 [166.882600 185.470300 36.623300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662006,  7113, 0x36620038, 167.9783, 190.009, 38.98394, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36620038 [167.978300 190.009000 38.983940] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662007,  4216, 0x36620038, 144.9689, 184.862, 27.89964, -0.8662213, 0, 0, -0.4996606,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36620038 [144.968900 184.862000 27.899640] -0.866221 0.000000 0.000000 -0.499661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662008,  8431, 0x36620011, 59.71525, 4.857326, 38.86351, 0.9905366, 0, 0, -0.1372492,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36620011 [59.715250 4.857326 38.863510] 0.990537 0.000000 0.000000 -0.137249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662009,  7340, 0x36620012, 55.00676, 47.91507, 36.35149, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36620012 [55.006760 47.915070 36.351490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366200A,  1629, 0x36620012, 59.24134, 46.65478, 36.35149, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x36620012 [59.241340 46.654780 36.351490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366200B, 36855, 0x3662001B, 83.32348, 66.50337, 39.03136, -0.9994057, 0, 0, -0.03447103,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3662001B [83.323480 66.503370 39.031360] -0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366200C,  5497, 0x36620013, 60.15851, 51.24082, 34.14158, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x36620013 [60.158510 51.240820 34.141580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366200D, 36830, 0x36620003, 17.50924, 69.07462, 37.57936, -0.1252359, 0, 0, -0.992127,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36620003 [17.509240 69.074620 37.579360] -0.125236 0.000000 0.000000 -0.992127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366200E, 25662, 0x3662000C, 34.46193, 91.31819, 37.74915, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3662000C [34.461930 91.318190 37.749150] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366200F, 23563, 0x3662000C, 31.38576, 95.25393, 37.23596, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3662000C [31.385760 95.253930 37.235960] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662010,  7121, 0x3662000C, 42.65211, 82.50351, 39.11118, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3662000C [42.652110 82.503510 39.111180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662011, 36858, 0x3662000C, 45.06891, 85.89159, 39.51398, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3662000C [45.068910 85.891590 39.513980] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662012, 36858, 0x36620004, 15.78174, 92.07364, 37.37221, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36620004 [15.781740 92.073640 37.372210] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662013,  7121, 0x36620004, 17.89659, 95.50693, 37.03663, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x36620004 [17.896590 95.506930 37.036630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662014, 33309, 0x3662000D, 36.12801, 102.0958, 39.03729, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3662000D [36.128010 102.095800 39.037290] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662015, 23563, 0x3662000D, 42.64956, 114.4841, 40.005, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3662000D [42.649560 114.484100 40.005000] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662016,  4254, 0x3662000D, 38.1859, 102.1156, 39.38758, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3662000D [38.185900 102.115600 39.387580] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662017, 23089, 0x3662000D, 45.29714, 99.64516, 40.005, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3662000D [45.297140 99.645160 40.005000] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662018,  5711, 0x36620016, 70.28125, 127.6337, 40.0065, -0.058027, 0, 0, -0.998315,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36620016 [70.281250 127.633700 40.006500] -0.058027 0.000000 0.000000 -0.998315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662019,  5712, 0x3662001E, 76.85146, 127.8511, 40.0085, -0.058027, 0, 0, -0.998315,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3662001E [76.851460 127.851100 40.008500] -0.058027 0.000000 0.000000 -0.998315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366201A, 24497, 0x3662001E, 86.20532, 128.7963, 40.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3662001E [86.205320 128.796300 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366201B, 24497, 0x3662001E, 89.34718, 120.2588, 40.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3662001E [89.347180 120.258800 40.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366201C,  5710, 0x3662001E, 87.83539, 127.5658, 40.005, -0.058027, 0, 0, -0.998315,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3662001E [87.835390 127.565800 40.005000] -0.058027 0.000000 0.000000 -0.998315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366201D,  7092, 0x3662000F, 24.3891, 146.3389, 40.0085, 0.6992112, 0, 0, -0.7149152,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3662000F [24.389100 146.338900 40.008500] 0.699211 0.000000 0.000000 -0.714915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366201E,  9264, 0x36620040, 187.731, 174.3656, 37.89452, 0.5468477, 0, 0, -0.8372321,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36620040 [187.731000 174.365600 37.894520] 0.546848 0.000000 0.000000 -0.837232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366201F, 24310, 0x36620038, 164.2117, 176.6783, 32.03548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x36620038 [164.211700 176.678300 32.035480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662020, 24497, 0x36620038, 150.4961, 188.9795, 31.00636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36620038 [150.496100 188.979500 31.006360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662021,  7092, 0x36620029, 127.1745, 8.096526, 47.42092, 0.9114938, 0, 0, -0.4113138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x36620029 [127.174500 8.096526 47.420920] 0.911494 0.000000 0.000000 -0.411314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662022, 24494, 0x3662001C, 87.892, 81.3442, 40, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3662001C [87.892000 81.344200 40.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662023,  7119, 0x36620026, 97.49709, 128.3284, 40.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36620026 [97.497090 128.328400 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662024,  7119, 0x36620026, 104.2795, 130.7776, 40.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36620026 [104.279500 130.777600 40.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662025, 24325, 0x36620037, 167.0534, 160.2279, 26.63402, 0.285372, 0, 0, -0.9584168,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36620037 [167.053400 160.227900 26.634020] 0.285372 0.000000 0.000000 -0.958417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662026,  8431, 0x3662001E, 85.51165, 133.6747, 40.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3662001E [85.511650 133.674700 40.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662027,  8431, 0x3662001E, 82.76202, 131.6798, 40.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3662001E [82.762020 131.679800 40.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662028, 24494, 0x36620014, 71.892, 79.3442, 40.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x36620014 [71.892000 79.344200 40.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662029, 10814, 0x36620012, 53.47087, 41.94767, 32.48491, -0.9994057, 0, 0, -0.03447103,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36620012 [53.470870 41.947670 32.484910] -0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366202A,  9264, 0x36620012, 53.68263, 44.1916, 32.50255, -0.9994057, 0, 0, -0.03447103,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36620012 [53.682630 44.191600 32.502550] -0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366202B,  7117, 0x36620012, 50.33025, 33.80658, 32.20069, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x36620012 [50.330250 33.806580 32.200690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366202C,  7119, 0x36620012, 66.74757, 32.61036, 36.1031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36620012 [66.747570 32.610360 36.103100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366202D,  9264, 0x36620012, 54.85237, 37.55968, 32.60003, -0.9994057, 0, 0, -0.03447103,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36620012 [54.852370 37.559680 32.600030] -0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366202E,  7119, 0x36620030, 127.3901, 189.0771, 27.76293, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36620030 [127.390100 189.077100 27.762930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366202F,  7119, 0x36620030, 130.5812, 182.6105, 27.22404, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36620030 [130.581200 182.610500 27.224040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662030, 23616, 0x3662000F, 30.21004, 152.5596, 40, 0.6992112, 0, 0, -0.7149152,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3662000F [30.210040 152.559600 40.000000] 0.699211 0.000000 0.000000 -0.714915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662031, 23563, 0x36620026, 114.9859, 133.1036, 40.005, -0.3127933, 0, 0, -0.9498212,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36620026 [114.985900 133.103600 40.005000] -0.312793 0.000000 0.000000 -0.949821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662032,  7113, 0x36620026, 96.67144, 136.383, 39.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x36620026 [96.671440 136.383000 39.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662033,  8405, 0x36620019, 77.0061, 20.54193, 39.43016, 0.9905366, 0, 0, -0.1372492,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36620019 [77.006100 20.541930 39.430160] 0.990537 0.000000 0.000000 -0.137249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662034,  7340, 0x36620037, 161.2325, 166.9958, 27.29768, -0.8662213, 0, 0, -0.4996606,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36620037 [161.232500 166.995800 27.297680] -0.866221 0.000000 0.000000 -0.499661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662035,  7340, 0x3662003F, 184.1578, 149.2316, 30.24828, 0.5468477, 0, 0, -0.8372321,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3662003F [184.157800 149.231600 30.248280] 0.546848 0.000000 0.000000 -0.837232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662036,  7113, 0x3662001E, 94.26443, 136.4624, 39.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3662001E [94.264430 136.462400 39.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662037, 10807, 0x36620038, 146.5328, 183.827, 30.86591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36620038 [146.532800 183.827000 30.865910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662038, 10807, 0x36620030, 142.9208, 183.1391, 30.86591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36620030 [142.920800 183.139100 30.865910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662039, 10807, 0x36620030, 143.6833, 181.7022, 27.14835, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x36620030 [143.683300 181.702200 27.148350] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366203A,   228, 0x36620015, 64.87292, 99.42554, 40.006, -0.9858776, 0, 0, -0.1674677,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36620015 [64.872920 99.425540 40.006000] -0.985878 0.000000 0.000000 -0.167468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366203B, 41535, 0x36620016, 50.98891, 139.7686, 40.0075, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36620016 [50.988910 139.768600 40.007500] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366203C, 41535, 0x36620016, 53.0261, 139.29, 40.0075, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36620016 [53.026100 139.290000 40.007500] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366203D, 41533, 0x3662000E, 44.99863, 141.9684, 40.0075, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3662000E [44.998630 141.968400 40.007500] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366203E, 23616, 0x3662000D, 38.54005, 96.77441, 38.55241, -0.1252359, 0, 0, -0.992127,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3662000D [38.540050 96.774410 38.552410] -0.125236 0.000000 0.000000 -0.992127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366203F, 41534, 0x3662000E, 38.25024, 127.7594, 40.0075, -0.1466693, 0, 0, -0.9891856,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3662000E [38.250240 127.759400 40.007500] -0.146669 0.000000 0.000000 -0.989186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662040, 36856, 0x3662000E, 37.42741, 142.4393, 40.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3662000E [37.427410 142.439300 40.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662041, 36859, 0x3662000E, 42.15072, 138.9336, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3662000E [42.150720 138.933600 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662042, 36855, 0x3662000E, 36.84977, 143.4524, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3662000E [36.849770 143.452400 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662043, 36855, 0x3662000E, 43.32378, 137.7072, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3662000E [43.323780 137.707200 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662044,  7092, 0x3662003F, 183.0842, 159.9886, 34.21535, 0.5468477, 0, 0, -0.8372321,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3662003F [183.084200 159.988600 34.215350] 0.546848 0.000000 0.000000 -0.837232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662045,  7113, 0x3662003F, 172.2999, 161.495, 29.04702, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3662003F [172.299900 161.495000 29.047020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662046,  7113, 0x3662003F, 171.496, 164.5534, 29.1548, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3662003F [171.496000 164.553400 29.154800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662047,  7113, 0x3662003F, 171.9682, 160.5374, 32.48784, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3662003F [171.968200 160.537400 32.487840] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662048, 24134, 0x3662003F, 183.2349, 159.5555, 34.21234, 0.5468477, 0, 0, -0.8372321,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3662003F [183.234900 159.555500 34.212340] 0.546848 0.000000 0.000000 -0.837232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662049,  7117, 0x36620031, 157.8434, 1.440561, 48.47032, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x36620031 [157.843400 1.440561 48.470320] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366204A, 23564, 0x3662001B, 73.75423, 67.49911, 39.31834, -0.9994057, 0, 0, -0.03447103,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3662001B [73.754230 67.499110 39.318340] -0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366204B, 24497, 0x36620019, 84.52775, 12.04358, 38.09796, 0.9950733, 0, 0, -0.09914172,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x36620019 [84.527750 12.043580 38.097960] 0.995073 0.000000 0.000000 -0.099142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366204C,  8431, 0x36620013, 60.28933, 59.40902, 36.83361, -0.9858776, 0, 0, -0.1674677,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36620013 [60.289330 59.409020 36.833610] -0.985878 0.000000 0.000000 -0.167468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366204D,  7119, 0x3662000B, 39.93496, 54.52922, 33.60664, -0.1252359, 0, 0, -0.992127,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3662000B [39.934960 54.529220 33.606640] -0.125236 0.000000 0.000000 -0.992127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366204E,   228, 0x36620011, 62.80366, 22.29137, 39.68056, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36620011 [62.803660 22.291370 39.680560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366204F, 24494, 0x36620021, 113.2212, 7.929633, 40.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x36620021 [113.221200 7.929633 40.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662050, 24494, 0x36620021, 104.8212, 0.9296331, 40.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x36620021 [104.821200 0.929633 40.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662051, 23616, 0x36620012, 52.27436, 32.79782, 32.3562, 0.9950733, 0, 0, -0.09914172,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36620012 [52.274360 32.797820 32.356200] 0.995073 0.000000 0.000000 -0.099142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662052,   228, 0x36620012, 62.71141, 47.6722, 33.23195, -0.9994057, 0, 0, -0.03447103,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36620012 [62.711410 47.672200 33.231950] -0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662053,   228, 0x36620012, 53.18041, 25.01038, 39.68056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36620012 [53.180410 25.010380 39.680560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662054,  1542, 0x3662003F, 179.4062, 152.1164, 30.23338, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3662003F [179.406200 152.116400 30.233380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73662054, 0x73662055, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73662054, 0x73662056, '2019-02-10 00:00:00') /* Bones */
     , (0x73662054, 0x73662057, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73662054, 0x73662058, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x73662054, 0x73662059, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73662054, 0x7366205A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662055,  4179, 0x3662003F, 179.4062, 152.1164, 30.23338, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3662003F [179.406200 152.116400 30.233380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662056,  4380, 0x3662000C, 41.33129, 86.27914, 40, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3662000C [41.331290 86.279140 40.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662057, 22566, 0x3662001C, 78.78161, 80.9579, 38.86973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3662001C [78.781610 80.957900 38.869730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662058,  9286, 0x36620012, 52.42968, 24.17059, 33.42392, 0.9905366, 0, 0, -0.1372492,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x36620012 [52.429680 24.170590 33.423920] 0.990537 0.000000 0.000000 -0.137249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73662059, 22567, 0x36620021, 112.9094, 3.341095, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36620021 [112.909400 3.341095 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366205A,  4380, 0x36620021, 112.8212, 1.929633, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36620021 [112.821200 1.929633 40.000000] 1.000000 0.000000 0.000000 0.000000 */
