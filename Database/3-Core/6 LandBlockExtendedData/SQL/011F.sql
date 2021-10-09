DELETE FROM `landblock_instance` WHERE `landblock` = 0x011F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F000,   143, 0x011F0100, -4.05, -27.1675, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x011F0100 [-4.050000 -27.167500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F001,   278, 0x011F0102, 4.74999, -30, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011F0102 [4.749990 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F002,  4980, 0x011F0104, 10, -30, 0.05, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0x011F0104 [10.000000 -30.000000 0.050000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F003,   278, 0x011F010B, 30, -4.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011F010B [30.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F004,  4979, 0x011F0116, 62.1713, -29.7508, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0x011F0116 [62.171300 -29.750800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F005,   278, 0x011F0118, 55.25, -30, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011F0118 [55.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F006, 42819, 0x011F0126, 30, -63.132, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x011F0126 [30.000000 -63.132000 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F007,   568, 0x011F0128, 25.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011F0128 [25.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F008,   568, 0x011F0129, 34.75, -60, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x011F0129 [34.750000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F009,  1542, 0x011F010E, 34.8399, -27.27588, -0.0025, -0.964582, 0, 0, 0.263784, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x011F010E [34.839900 -27.275880 -0.002500] -0.964582 0.000000 0.000000 0.263784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011F009, 0x7011F00A, '2019-02-10 00:00:00') /* Martine's Mask (21373) */
     , (0x7011F009, 0x7011F00B, '2019-02-10 00:00:00') /* Celdiseth's Portal Gem (8974) */
     , (0x7011F009, 0x7011F00C, '2019-02-10 00:00:00') /* Celdiseth's Portal Gem (8974) */
     , (0x7011F009, 0x7011F00D, '2019-02-10 00:00:00') /* Princely Runed Flamberge (32982) */
     , (0x7011F009, 0x7011F00E, '2019-02-10 00:00:00') /* Ice Tachi (1435) */
     , (0x7011F009, 0x7011F00F, '2019-02-10 00:00:00') /* Crystal Fragment (6623) */
     , (0x7011F009, 0x7011F010, '2019-02-10 00:00:00') /* Small Shard (6056) */
     , (0x7011F009, 0x7011F011, '2019-02-10 00:00:00') /* Intricate Mukkir Orb (32263) */
     , (0x7011F009, 0x7011F012, '2019-02-10 00:00:00') /* Covenant Helm (21156) */
     , (0x7011F009, 0x7011F013, '2019-02-10 00:00:00') /* Royal Runed Mazule (33209) */
     , (0x7011F009, 0x7011F014, '2019-02-10 00:00:00') /* Black Coral Heart (42348) */
     , (0x7011F009, 0x7011F015, '2019-02-10 00:00:00') /* Asheron's Greater Raiment (24369) */
     , (0x7011F009, 0x7011F016, '2019-02-10 00:00:00') /* Virindi Implant (10976) */
     , (0x7011F009, 0x7011F017, '2019-02-10 00:00:00') /* Dark Shard (6058) */
     , (0x7011F009, 0x7011F018, '2019-02-10 00:00:00') /* Nefane Shield (25843) */
     , (0x7011F009, 0x7011F019, '2019-02-10 00:00:00') /* Olthoi Helm (8394) */
     , (0x7011F009, 0x7011F01A, '2019-02-10 00:00:00') /* Modified Elemental Master Robe (46949) */
     , (0x7011F009, 0x7011F01B, '2019-02-10 00:00:00') /* Martine's Robe (21376) */
     , (0x7011F009, 0x7011F01C, '2019-02-10 00:00:00') /* White Virindi Wand (3748) */
     , (0x7011F009, 0x7011F01D, '2019-02-10 00:00:00') /* Neydisa Hauberk (22884) */
     , (0x7011F009, 0x7011F01E, '2019-02-10 00:00:00') /* Metal Round Shield (1313) */
     , (0x7011F009, 0x7011F01F, '2019-02-10 00:00:00') /* Bandit Shield (22885) */
     , (0x7011F009, 0x7011F020, '2019-02-10 00:00:00') /* Staff of Aerfalle (31821) */
     , (0x7011F009, 0x7011F021, '2019-02-10 00:00:00') /* Squalid Shield (31693) */
     , (0x7011F009, 0x7011F022, '2019-02-10 00:00:00') /* Awakener (10969) */
     , (0x7011F009, 0x7011F023, '2019-02-10 00:00:00') /* Skeleton Key (25972) */
     , (0x7011F009, 0x7011F024, '2019-02-10 00:00:00') /* Baron's Amulet of Life Giving (7886) */
     , (0x7011F009, 0x7011F025, '2019-02-10 00:00:00') /* Silk (16921) */
     , (0x7011F009, 0x7011F026, '2019-02-10 00:00:00') /* Dark Sliver (6059) */
     , (0x7011F009, 0x7011F027, '2019-02-10 00:00:00') /* Shadow Fragment (6624) */
     , (0x7011F009, 0x7011F028, '2019-02-10 00:00:00') /* Small Lugian Sinew (7042) */
     , (0x7011F009, 0x7011F029, '2019-02-10 00:00:00') /* Coral Fragment (27257) */
     , (0x7011F009, 0x7011F02A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7011F009, 0x7011F02B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7011F009, 0x7011F02C, '2019-02-10 00:00:00') /* Scroll of Acid Streak VI (8919) */
     , (0x7011F009, 0x7011F02D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7011F009, 0x7011F02E, '2019-02-10 00:00:00') /* Armored Skeletal Body with two arms (28890) */
     , (0x7011F009, 0x7011F02F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion Essence (24842) */
     , (0x7011F009, 0x7011F030, '2019-02-10 00:00:00') /* Scholar's Crystal (30184) */
     , (0x7011F009, 0x7011F031, '2019-02-10 00:00:00') /* Corruptor's Crystal (43407) */
     , (0x7011F009, 0x7011F032, '2019-02-10 00:00:00') /* Sturdy Iron Key (6876) */
     , (0x7011F009, 0x7011F033, '2019-02-10 00:00:00') /* Gold Tumerok Insignia (3695) */
     , (0x7011F009, 0x7011F034, '2019-02-10 00:00:00') /* Pack Martine (29921) */
     , (0x7011F009, 0x7011F035, '2019-02-10 00:00:00') /* A Horn of Vigilance (11935) */
     , (0x7011F009, 0x7011F036, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7011F009, 0x7011F037, '2019-02-10 00:00:00') /* Golden Gromnie (9511) */
     , (0x7011F009, 0x7011F038, '2019-02-10 00:00:00') /* Ursuin Rug (11937) */
     , (0x7011F009, 0x7011F039, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7011F009, 0x7011F03A, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7011F009, 0x7011F03B, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7011F009, 0x7011F03C, '2019-02-10 00:00:00') /* Trade Note (250,000) (20630) */
     , (0x7011F009, 0x7011F03D, '2019-02-10 00:00:00') /* Pyreal Mote (6353) */
     , (0x7011F009, 0x7011F03E, '2019-02-10 00:00:00') /* Homecoming Pennant (25952) */
     , (0x7011F009, 0x7011F03F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7011F009, 0x7011F040, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F00A, 21373, 0x011F010E, 34.8399, -27.27588, -0.0025, -0.964582, 0, 0, 0.263784,  True, '2019-02-10 00:00:00'); /* Martine's Mask */
/* @teleloc 0x011F010E [34.839900 -27.275880 -0.002500] -0.964582 0.000000 0.000000 0.263784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F00B,  8974, 0x011F010E, 32.72004, -28.05618, -0.001, -0.71494, 0, 0, -0.699186,  True, '2019-02-10 00:00:00'); /* Celdiseth's Portal Gem */
/* @teleloc 0x011F010E [32.720040 -28.056180 -0.001000] -0.714940 0.000000 0.000000 -0.699186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F00C,  8974, 0x011F010E, 29.68512, -27.98855, -0.001, -0.71494, 0, 0, -0.699186,  True, '2019-02-10 00:00:00'); /* Celdiseth's Portal Gem */
/* @teleloc 0x011F010E [29.685120 -27.988550 -0.001000] -0.714940 0.000000 0.000000 -0.699186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F00D, 32982, 0x011F010E, 33.39458, -26.61713, 0, -0.463944, 0, 0, -0.885865,  True, '2019-02-10 00:00:00'); /* Princely Runed Flamberge */
/* @teleloc 0x011F010E [33.394580 -26.617130 0.000000] -0.463944 0.000000 0.000000 -0.885865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F00E,  1435, 0x011F010E, 28.50859, -25.84208, 0, 0.101081, 0, 0, -0.994878,  True, '2019-02-10 00:00:00'); /* Ice Tachi */
/* @teleloc 0x011F010E [28.508590 -25.842080 0.000000] 0.101081 0.000000 0.000000 -0.994878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F00F,  6623, 0x011F010E, 32.391, -25.18294, -0.001, -0.376923, 0, 0, -0.926245,  True, '2019-02-10 00:00:00'); /* Crystal Fragment */
/* @teleloc 0x011F010E [32.391000 -25.182940 -0.001000] -0.376923 0.000000 0.000000 -0.926245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F010,  6056, 0x011F010E, 30.44359, -25.30162, 0.019801, -0.623918, 0, 0, -0.78149,  True, '2019-02-10 00:00:00'); /* Small Shard */
/* @teleloc 0x011F010E [30.443590 -25.301620 0.019801] -0.623918 0.000000 0.000000 -0.781490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F011, 32263, 0x011F010E, 33.46925, -28.18943, 0, -0.964582, 0, 0, 0.263784,  True, '2019-02-10 00:00:00'); /* Intricate Mukkir Orb */
/* @teleloc 0x011F010E [33.469250 -28.189430 0.000000] -0.964582 0.000000 0.000000 0.263784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F012, 21156, 0x011F010E, 27.26372, -25.97922, -0.0025, 0.847825, 0, 0, -0.530277,  True, '2019-02-10 00:00:00'); /* Covenant Helm */
/* @teleloc 0x011F010E [27.263720 -25.979220 -0.002500] 0.847825 0.000000 0.000000 -0.530277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F013, 33209, 0x011F010E, 31.54346, -26.68154, 0, -0.463944, 0, 0, -0.885865,  True, '2019-02-10 00:00:00'); /* Royal Runed Mazule */
/* @teleloc 0x011F010E [31.543460 -26.681540 0.000000] -0.463944 0.000000 0.000000 -0.885865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F014, 42348, 0x011F010E, 28.02448, -27.51467, -0.001, -0.995832, 0, 0, -0.091209,  True, '2019-02-10 00:00:00'); /* Black Coral Heart */
/* @teleloc 0x011F010E [28.024480 -27.514670 -0.001000] -0.995832 0.000000 0.000000 -0.091209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F015, 24369, 0x011F010E, 34.07681, -25.01986, -0.0025, -0.726173, 0, 0, -0.687512,  True, '2019-02-10 00:00:00'); /* Asheron's Greater Raiment */
/* @teleloc 0x011F010E [34.076810 -25.019860 -0.002500] -0.726173 0.000000 0.000000 -0.687512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F016, 10976, 0x011F010E, 25.88721, -26.77002, 0, 0.672168, 0, 0, -0.740399,  True, '2019-02-10 00:00:00'); /* Virindi Implant */
/* @teleloc 0x011F010E [25.887210 -26.770020 0.000000] 0.672168 0.000000 0.000000 -0.740399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F017,  6058, 0x011F010E, 29.32247, -26.58101, -0.001, -0.098476, 0, 0, -0.995139,  True, '2019-02-10 00:00:00'); /* Dark Shard */
/* @teleloc 0x011F010E [29.322470 -26.581010 -0.001000] -0.098476 0.000000 0.000000 -0.995139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F018, 25843, 0x011F010E, 31.12698, -27.1312, 0.0182, -0.830197, 0, 0, -0.557471,  True, '2019-02-10 00:00:00'); /* Nefane Shield */
/* @teleloc 0x011F010E [31.126980 -27.131200 0.018200] -0.830197 0.000000 0.000000 -0.557471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F019,  8394, 0x011F0112, 35.3925, -25.73396, -0.0025, -0.963622, 0, 0, -0.267269,  True, '2019-02-10 00:00:00'); /* Olthoi Helm */
/* @teleloc 0x011F0112 [35.392500 -25.733960 -0.002500] -0.963622 0.000000 0.000000 -0.267269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F01A, 46949, 0x011F0112, 37.49529, -26.54565, -0.0025, -0.999857, 0, 0, 0.016942,  True, '2019-02-10 00:00:00'); /* Modified Elemental Master Robe */
/* @teleloc 0x011F0112 [37.495290 -26.545650 -0.002500] -0.999857 0.000000 0.000000 0.016942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F01B, 21376, 0x011F0112, 36.32809, -26.51353, -0.0025, -0.998315, 0, 0, -0.058025,  True, '2019-02-10 00:00:00'); /* Martine's Robe */
/* @teleloc 0x011F0112 [36.328090 -26.513530 -0.002500] -0.998315 0.000000 0.000000 -0.058025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F01C,  3748, 0x011F0112, 37.54044, -25.35332, 0.08, -0.726173, 0, 0, -0.687512,  True, '2019-02-10 00:00:00'); /* White Virindi Wand */
/* @teleloc 0x011F0112 [37.540440 -25.353320 0.080000] -0.726173 0.000000 0.000000 -0.687512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F01D, 22884, 0x011F010D, 28.37951, -24.23678, -0.005, 0.088637, 0, 0, -0.996064,  True, '2019-02-10 00:00:00'); /* Neydisa Hauberk */
/* @teleloc 0x011F010D [28.379510 -24.236780 -0.005000] 0.088637 0.000000 0.000000 -0.996064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F01E,  1313, 0x011F010D, 28.37951, -24.23678, 0.014, 0.088637, 0, 0, -0.996064,  True, '2019-02-10 00:00:00'); /* Metal Round Shield */
/* @teleloc 0x011F010D [28.379510 -24.236780 0.014000] 0.088637 0.000000 0.000000 -0.996064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F01F, 22885, 0x011F010D, 33.82314, -23.56068, 0.014, -0.996553, 0, 0, -0.082962,  True, '2019-02-10 00:00:00'); /* Bandit Shield */
/* @teleloc 0x011F010D [33.823140 -23.560680 0.014000] -0.996553 0.000000 0.000000 -0.082962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F020, 31821, 0x011F010D, 29.23234, -24.31544, 0.15, 0.999686, 0, 0, -0.025046,  True, '2019-02-10 00:00:00'); /* Staff of Aerfalle */
/* @teleloc 0x011F010D [29.232340 -24.315440 0.150000] 0.999686 0.000000 0.000000 -0.025046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F021, 31693, 0x011F010D, 31.15313, -24.3087, 0.014, -0.463944, 0, 0, -0.885865,  True, '2019-02-10 00:00:00'); /* Squalid Shield */
/* @teleloc 0x011F010D [31.153130 -24.308700 0.014000] -0.463944 0.000000 0.000000 -0.885865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F022, 10969, 0x011F010D, 26.42003, -24.69075, 0, 0.896645, 0, 0, -0.44275,  True, '2019-02-10 00:00:00'); /* Awakener */
/* @teleloc 0x011F010D [26.420030 -24.690750 0.000000] 0.896645 0.000000 0.000000 -0.442750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F023, 25972, 0x011F0111, 35.75785, -24.05606, 0.024, -0.663314, 0, 0, -0.748341,  True, '2019-02-10 00:00:00'); /* Skeleton Key */
/* @teleloc 0x011F0111 [35.757850 -24.056060 0.024000] -0.663314 0.000000 0.000000 -0.748341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F024,  7886, 0x011F0111, 36.60569, -24.67717, 0.0252, -0.366615, 0, 0, -0.930373,  True, '2019-02-10 00:00:00'); /* Baron's Amulet of Life Giving */
/* @teleloc 0x011F0111 [36.605690 -24.677170 0.025200] -0.366615 0.000000 0.000000 -0.930373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F025, 16921, 0x011F010E, 26.89909, -27.04956, 0, 0.247048, 0, 0, -0.969003,  True, '2019-02-10 00:00:00'); /* Silk */
/* @teleloc 0x011F010E [26.899090 -27.049560 0.000000] 0.247048 0.000000 0.000000 -0.969003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F026,  6059, 0x011F0107, 24.53297, -26.06222, 0.019801, 0.198309, 0, 0, -0.98014,  True, '2019-02-10 00:00:00'); /* Dark Sliver */
/* @teleloc 0x011F0107 [24.532970 -26.062220 0.019801] 0.198309 0.000000 0.000000 -0.980140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F027,  6624, 0x011F0106, 24.79109, -24.63387, -0.001, 0.445858, 0, 0, -0.895104,  True, '2019-02-10 00:00:00'); /* Shadow Fragment */
/* @teleloc 0x011F0106 [24.791090 -24.633870 -0.001000] 0.445858 0.000000 0.000000 -0.895104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F028,  7042, 0x011F010D, 30.24526, -23.95193, -0.0025, -0.271901, 0, 0, -0.962325,  True, '2019-02-10 00:00:00'); /* Small Lugian Sinew */
/* @teleloc 0x011F010D [30.245260 -23.951930 -0.002500] -0.271901 0.000000 0.000000 -0.962325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F029, 27257, 0x011F010E, 29.11812, -26.95784, -0.0025, 0.980822, 0, 0, -0.194908,  True, '2019-02-10 00:00:00'); /* Coral Fragment */
/* @teleloc 0x011F010E [29.118120 -26.957840 -0.002500] 0.980822 0.000000 0.000000 -0.194908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F02A,  1955, 0x011F010E, 29.38664, -27.43678, -0.063, -0.043864, 0, 0, -0.999038,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F010E [29.386640 -27.436780 -0.063000] -0.043864 0.000000 0.000000 -0.999038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F02B,  1955, 0x011F010E, 29.38667, -28.08677, 2.71, -0.781954, 0, 0, -0.623336,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F010E [29.386670 -28.086770 2.710000] -0.781954 0.000000 0.000000 -0.623336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F02C,  8919, 0x011F010F, 31.60972, -36.4938, 4.012663, 0.999895, 0, 0, -0.014514,  True, '2019-02-10 00:00:00'); /* Scroll of Acid Streak VI */
/* @teleloc 0x011F010F [31.609720 -36.493800 4.012663] 0.999895 0.000000 0.000000 -0.014514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F02D,  1955, 0x011F010E, 31.4822, -27.74904, 2.375985, -0.999951, 0, 0, -0.009868,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F010E [31.482200 -27.749040 2.375985] -0.999951 0.000000 0.000000 -0.009868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F02E, 28890, 0x011F010E, 32.6039, -29.02394, 0.0025, 0.857857, 0, 0, -0.513888,  True, '2019-02-10 00:00:00'); /* Armored Skeletal Body with two arms */
/* @teleloc 0x011F010E [32.603900 -29.023940 0.002500] 0.857857 0.000000 0.000000 -0.513888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F02F, 24842, 0x011F010D, 28.44799, -22.99574, 0.5175, 0.053742, 0, 0, -0.998555,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion Essence */
/* @teleloc 0x011F010D [28.447990 -22.995740 0.517500] 0.053742 0.000000 0.000000 -0.998555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F030, 30184, 0x011F010D, 29.13895, -22.92115, 0.517505, 0.053742, 0, 0, -0.998555,  True, '2019-02-10 00:00:00'); /* Scholar's Crystal */
/* @teleloc 0x011F010D [29.138950 -22.921150 0.517505] 0.053742 0.000000 0.000000 -0.998555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F031, 43407, 0x011F010D, 30.116, -22.81568, 0.517513, 0.053742, 0, 0, -0.998555,  True, '2019-02-10 00:00:00'); /* Corruptor's Crystal */
/* @teleloc 0x011F010D [30.116000 -22.815680 0.517513] 0.053742 0.000000 0.000000 -0.998555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F032,  6876, 0x011F010E, 28.7903, -32.41917, 2.043813, 0.998119, 0, 0, -0.061299,  True, '2019-02-10 00:00:00'); /* Sturdy Iron Key */
/* @teleloc 0x011F010E [28.790300 -32.419170 2.043813] 0.998119 0.000000 0.000000 -0.061299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F033,  3695, 0x011F010E, 32.29541, -32.95278, 4.77354, -0.810796, 0, 0, -0.585329,  True, '2019-02-10 00:00:00'); /* Gold Tumerok Insignia */
/* @teleloc 0x011F010E [32.295410 -32.952780 4.773540] -0.810796 0.000000 0.000000 -0.585329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F034, 29921, 0x011F010E, 33.4607, -33.58654, 4.77054, -0.900323, 0, 0, -0.435223,  True, '2019-02-10 00:00:00'); /* Pack Martine */
/* @teleloc 0x011F010E [33.460700 -33.586540 4.770540] -0.900323 0.000000 0.000000 -0.435223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F035, 11935, 0x011F010E, 33.4607, -33.58654, 4.74154, -0.900323, 0, 0, -0.435223,  True, '2019-02-10 00:00:00'); /* A Horn of Vigilance */
/* @teleloc 0x011F010E [33.460700 -33.586540 4.741540] -0.900323 0.000000 0.000000 -0.435223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F036,  1955, 0x011F011F, 20.2836, -53.9226, 5.937, -0.997127, 0, 0, -0.07575,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F011F [20.283600 -53.922600 5.937000] -0.997127 0.000000 0.000000 -0.075750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F037,  9511, 0x011F010E, 29.9384, -27.02701, 0.0015, -0.02176, 0, 0, -0.999763,  True, '2019-02-10 00:00:00'); /* Golden Gromnie */
/* @teleloc 0x011F010E [29.938400 -27.027010 0.001500] -0.021760 0.000000 0.000000 -0.999763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F038, 11937, 0x011F010E, 33.4607, -33.58654, 4.76854, -0.900323, 0, 0, -0.435223,  True, '2019-02-10 00:00:00'); /* Ursuin Rug */
/* @teleloc 0x011F010E [33.460700 -33.586540 4.768540] -0.900323 0.000000 0.000000 -0.435223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F039,  1955, 0x011F010E, 33.18747, -25.20049, -0.063, 0.854596, 0, 0, -0.519293,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F010E [33.187470 -25.200490 -0.063000] 0.854596 0.000000 0.000000 -0.519293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F03A, 20630, 0x011F010E, 29.24124, -28.4541, 0.079, -0.999678, 0, 0, -0.02538,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0x011F010E [29.241240 -28.454100 0.079000] -0.999678 0.000000 0.000000 -0.025380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F03B, 20630, 0x011F010E, 31.70922, -28.32871, 0.079, -0.999678, 0, 0, -0.02538,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0x011F010E [31.709220 -28.328710 0.079000] -0.999678 0.000000 0.000000 -0.025380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F03C, 20630, 0x011F010E, 27.01607, -28.53819, 0.079, -0.999678, 0, 0, -0.02538,  True, '2019-02-10 00:00:00'); /* Trade Note (250,000) */
/* @teleloc 0x011F010E [27.016070 -28.538190 0.079000] -0.999678 0.000000 0.000000 -0.025380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F03D,  6353, 0x011F010E, 29.85318, -26.59295, 0.013201, -0.416204, 0, 0, -0.909271,  True, '2019-02-10 00:00:00'); /* Pyreal Mote */
/* @teleloc 0x011F010E [29.853180 -26.592950 0.013201] -0.416204 0.000000 0.000000 -0.909271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F03E, 25952, 0x011F010E, 32.17538, -29.09144, 0.346033, -0.999377, 0, 0, -0.035282,  True, '2019-02-10 00:00:00'); /* Homecoming Pennant */
/* @teleloc 0x011F010E [32.175380 -29.091440 0.346033] -0.999377 0.000000 0.000000 -0.035282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F03F,  1955, 0x011F0111, 41.04689, -22.77175, -0.063, 0.819231, 0, 0, -0.573464,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F0111 [41.046890 -22.771750 -0.063000] 0.819231 0.000000 0.000000 -0.573464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011F040,  1955, 0x011F010D, 27.75479, -20.6545, 0.449485, -0.127648, 0, 0, -0.99182,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x011F010D [27.754790 -20.654500 0.449485] -0.127648 0.000000 0.000000 -0.991820 */
