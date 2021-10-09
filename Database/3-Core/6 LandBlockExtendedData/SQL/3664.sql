DELETE FROM `landblock_instance` WHERE `landblock` = 0x3664;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664001,  1154, 0x3664000A, 24.3597, 28.08076, 23.69491, 0.996402, 0, 0, -0.084748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3664000A [24.359700 28.080760 23.694910] 0.996402 0.000000 0.000000 -0.084748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73664001, 0x73664002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73664001, 0x73664003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73664001, 0x73664004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73664001, 0x73664005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73664001, 0x73664006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73664001, 0x73664007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73664001, 0x73664008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73664001, 0x73664009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73664001, 0x7366400A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73664001, 0x7366400B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73664001, 0x7366400C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73664001, 0x7366400D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73664001, 0x7366400E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73664001, 0x7366400F, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73664001, 0x73664010, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73664001, 0x73664011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73664001, 0x73664012, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73664001, 0x73664013, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73664001, 0x73664014, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73664001, 0x73664015, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73664001, 0x73664016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73664001, 0x73664017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73664001, 0x73664018, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73664001, 0x73664019, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73664001, 0x7366401A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73664001, 0x7366401B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73664001, 0x7366401C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73664001, 0x7366401D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73664001, 0x7366401E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73664001, 0x7366401F, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x73664001, 0x73664020, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73664001, 0x73664021, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73664001, 0x73664022, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73664001, 0x73664023, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73664001, 0x73664024, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73664001, 0x73664025, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73664001, 0x73664026, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73664001, 0x73664027, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73664001, 0x73664028, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73664001, 0x73664029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73664001, 0x7366402A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73664001, 0x7366402B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73664001, 0x7366402C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73664001, 0x7366402D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73664001, 0x7366402E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73664001, 0x7366402F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73664001, 0x73664030, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73664001, 0x73664031, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73664001, 0x73664032, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73664001, 0x73664033, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73664001, 0x73664034, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73664001, 0x73664035, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73664001, 0x73664036, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664002, 23564, 0x3664000A, 24.3597, 28.08076, 23.69491, 0.996402, 0, 0, -0.084748,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3664000A [24.359700 28.080760 23.694910] 0.996402 0.000000 0.000000 -0.084748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664003, 22909, 0x36640012, 60.58443, 31.27238, 30.66253, 0.453262, 0, 0, -0.891378,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36640012 [60.584430 31.272380 30.662530] 0.453262 0.000000 0.000000 -0.891378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664004, 24497, 0x3664000B, 39.6208, 49.08678, 23.31173, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3664000B [39.620800 49.086780 23.311730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664005, 24497, 0x3664000B, 35.99429, 64.79819, 24.2105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3664000B [35.994290 64.798190 24.210500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664006, 23566, 0x36640005, 1.965064, 103.5636, 52.59987, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36640005 [1.965064 103.563600 52.599870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664007, 10806, 0x36640005, 7.925175, 100.9565, 52.59987, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x36640005 [7.925175 100.956500 52.599870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664008, 23566, 0x36640005, 6.800014, 100.5698, 52.59987, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x36640005 [6.800014 100.569800 52.599870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664009,   228, 0x36640005, 3.196179, 99.32045, 52.59987, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x36640005 [3.196179 99.320450 52.599870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366400A, 23564, 0x3664000D, 32.72037, 97.41569, 41.28091, -0.89626, 0, 0, -0.44353,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3664000D [32.720370 97.415690 41.280910] -0.896260 0.000000 0.000000 -0.443530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366400B, 23566, 0x3664003C, 170.3122, 91.31677, 27.42305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3664003C [170.312200 91.316770 27.423050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366400C,  8431, 0x3664002B, 125.5993, 55.82925, 37.20683, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3664002B [125.599300 55.829250 37.206830] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366400D,  8431, 0x3664002B, 122.638, 56.09486, 38.68748, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3664002B [122.638000 56.094860 38.687480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366400E, 36855, 0x3664003F, 188.9825, 167.7581, 22.29428, -0.49253, 0, 0, -0.870295,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3664003F [188.982500 167.758100 22.294280] -0.492530 0.000000 0.000000 -0.870295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366400F,  5711, 0x3664002F, 122.4838, 165.1032, 27.31672, 0.959082, 0, 0, -0.28313,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3664002F [122.483800 165.103200 27.316720] 0.959082 0.000000 0.000000 -0.283130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664010,  5710, 0x3664002F, 130.4222, 166.2536, 26.12243, 0.959082, 0, 0, -0.28313,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3664002F [130.422200 166.253600 26.122430] 0.959082 0.000000 0.000000 -0.283130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664011, 24325, 0x36640030, 139.4499, 175.4699, 29.74655, -0.707314, 0, 0, -0.7069,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x36640030 [139.449900 175.469900 29.746550] -0.707314 0.000000 0.000000 -0.706900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664012,  5712, 0x36640027, 115.9562, 165.6092, 29.63195, 0.959082, 0, 0, -0.28313,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36640027 [115.956200 165.609200 29.631950] 0.959082 0.000000 0.000000 -0.283130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664013, 36858, 0x36640027, 118.2143, 160.5746, 27.65778, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x36640027 [118.214300 160.574600 27.657780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664014, 36856, 0x36640002, 20.99751, 44.58643, 23.538, -0.669958, 0, 0, -0.742399,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36640002 [20.997510 44.586430 23.538000] -0.669958 0.000000 0.000000 -0.742399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664015, 12026, 0x3664000A, 41.28565, 28.75595, 26.09078, 0.996402, 0, 0, -0.084748,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x3664000A [41.285650 28.755950 26.090780] 0.996402 0.000000 0.000000 -0.084748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664016,  7179, 0x3664000A, 44.04596, 25.12849, 27.15541, 0.996402, 0, 0, -0.084748,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3664000A [44.045960 25.128490 27.155410] 0.996402 0.000000 0.000000 -0.084748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664017,  7179, 0x3664000A, 39.7641, 27.47507, 26.05067, 0.996402, 0, 0, -0.084748,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3664000A [39.764100 27.475070 26.050670] 0.996402 0.000000 0.000000 -0.084748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664018, 23090, 0x36640019, 84.35939, 6.588257, 34.85526, 0.330316, 0, 0, -0.94387,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36640019 [84.359390 6.588257 34.855260] 0.330316 0.000000 0.000000 -0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664019,  8431, 0x36640012, 65.76711, 42.89857, 27.81792, 0.453262, 0, 0, -0.891378,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36640012 [65.767110 42.898570 27.817920] 0.453262 0.000000 0.000000 -0.891378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366401A, 23563, 0x36640019, 95.44399, 23.2705, 39.70105, 0.330316, 0, 0, -0.94387,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36640019 [95.443990 23.270500 39.701050] 0.330316 0.000000 0.000000 -0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366401B, 23563, 0x36640019, 92.48419, 3.642893, 34.45768, 0.330316, 0, 0, -0.94387,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x36640019 [92.484190 3.642893 34.457680] 0.330316 0.000000 0.000000 -0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366401C,  4254, 0x36640019, 84.22691, 21.74002, 39.06234, 0.330316, 0, 0, -0.94387,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36640019 [84.226910 21.740020 39.062340] 0.330316 0.000000 0.000000 -0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366401D, 41534, 0x3664000D, 33.66247, 98.26727, 45.60309, -0.89626, 0, 0, -0.44353,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3664000D [33.662470 98.267270 45.603090] -0.896260 0.000000 0.000000 -0.443530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366401E, 41534, 0x3664000D, 35.72753, 107.7408, 45.60309, -0.89626, 0, 0, -0.44353,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3664000D [35.727530 107.740800 45.603090] -0.896260 0.000000 0.000000 -0.443530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366401F, 41533, 0x3664000D, 40.07434, 109.6496, 45.60309, -0.89626, 0, 0, -0.44353,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3664000D [40.074340 109.649600 45.603090] -0.896260 0.000000 0.000000 -0.443530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664020, 41535, 0x3664000D, 40.56069, 106.5777, 45.60309, -0.89626, 0, 0, -0.44353,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3664000D [40.560690 106.577700 45.603090] -0.896260 0.000000 0.000000 -0.443530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664021, 36829, 0x36640019, 93.37234, 3.534575, 36.66327, 0.330316, 0, 0, -0.94387,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36640019 [93.372340 3.534575 36.663270] 0.330316 0.000000 0.000000 -0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664022,  7119, 0x36640019, 81.75507, 18.16514, 37.57531, 0.453262, 0, 0, -0.891378,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x36640019 [81.755070 18.165140 37.575310] 0.453262 0.000000 0.000000 -0.891378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664023, 22909, 0x36640002, 6.683268, 39.23503, 29.25832, 0.996402, 0, 0, -0.084748,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36640002 [6.683268 39.235030 29.258320] 0.996402 0.000000 0.000000 -0.084748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664024,  7126, 0x36640003, 7.165702, 54.54913, 31.19733, -0.669958, 0, 0, -0.742399,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x36640003 [7.165702 54.549130 31.197330] -0.669958 0.000000 0.000000 -0.742399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664025,  8431, 0x3664000D, 30.18834, 114.6254, 43.88566, -0.89626, 0, 0, -0.44353,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3664000D [30.188340 114.625400 43.885660] -0.896260 0.000000 0.000000 -0.443530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664026,   228, 0x3664003A, 191.244, 30.53033, 25.33581, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3664003A [191.244000 30.530330 25.335810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664027,   233, 0x3664003A, 184.7527, 28.02785, 24.46196, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3664003A [184.752700 28.027850 24.461960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664028,   231, 0x3664003A, 191.348, 36.94197, 24.81834, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3664003A [191.348000 36.941970 24.818340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664029,  8431, 0x36640019, 89.33144, 21.51896, 38.97273, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36640019 [89.331440 21.518960 38.972730] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366402A, 36830, 0x36640033, 161.3081, 57.13758, 28.67506, -0.964176, 0, 0, -0.265265,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36640033 [161.308100 57.137580 28.675060] -0.964176 0.000000 0.000000 -0.265265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366402B, 36830, 0x3664002B, 127.2617, 61.3995, 39.9182, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3664002B [127.261700 61.399500 39.918200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366402C, 36830, 0x3664002B, 134.917, 68.43913, 38.22956, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3664002B [134.917000 68.439130 38.229560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366402D,  8431, 0x3664001A, 88.94569, 24.89405, 39.55947, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3664001A [88.945690 24.894050 39.559470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366402E,  7340, 0x36640012, 65.69341, 29.0875, 35.18716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36640012 [65.693410 29.087500 35.187160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366402F, 10776, 0x36640012, 69.66467, 32.12708, 35.18716, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x36640012 [69.664670 32.127080 35.187160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664030,   228, 0x3664002F, 128.3914, 157.1334, 25.49562, -0.008603, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3664002F [128.391400 157.133400 25.495620] -0.008603 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664031, 23563, 0x3664003F, 185.8008, 148.7897, 25.37094, -0.49253, 0, 0, -0.870295,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3664003F [185.800800 148.789700 25.370940] -0.492530 0.000000 0.000000 -0.870295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664032,  5712, 0x3664001F, 77.18853, 161.8233, 35.92896, 0.959082, 0, 0, -0.28313,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3664001F [77.188530 161.823300 35.928960] 0.959082 0.000000 0.000000 -0.283130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664033,  5711, 0x3664001F, 78.97494, 164.1806, 36.67804, 0.959082, 0, 0, -0.28313,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3664001F [78.974940 164.180600 36.678040] 0.959082 0.000000 0.000000 -0.283130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664034,  7184, 0x36640038, 166.023, 182.9293, 26.50141, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36640038 [166.023000 182.929300 26.501410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664035,  7184, 0x36640038, 165.0265, 188.9298, 27.50151, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x36640038 [165.026500 188.929800 27.501510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664036,  5710, 0x36640017, 70.97128, 156.1655, 39.07693, 0.959082, 0, 0, -0.28313,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36640017 [70.971280 156.165500 39.076930] 0.959082 0.000000 0.000000 -0.283130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664037,  1542, 0x3664003C, 168.9414, 91.66452, 27.5581, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3664003C [168.941400 91.664520 27.558100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73664037, 0x73664038, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73664037, 0x73664039, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664038, 31445, 0x3664003C, 168.9414, 91.66452, 27.5581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3664003C [168.941400 91.664520 27.558100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73664039,  4380, 0x3664002F, 120.1796, 158.5405, 26.65267, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3664002F [120.179600 158.540500 26.652670] 0.991445 0.000000 0.000000 -0.130526 */
