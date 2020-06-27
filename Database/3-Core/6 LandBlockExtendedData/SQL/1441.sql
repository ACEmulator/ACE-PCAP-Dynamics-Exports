DELETE FROM `landblock_instance` WHERE `landblock` = 0x1441;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441001,  1154, 0x14410012, 60.06408, 29.85681, 17.09511, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14410012 [60.064080 29.856810 17.095110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71441001, 0x71441002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71441001, 0x71441003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71441001, 0x71441004, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71441001, 0x71441005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71441001, 0x71441006, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71441001, 0x71441007, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71441001, 0x71441008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71441001, 0x71441009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71441001, 0x7144100A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71441001, 0x7144100B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71441001, 0x7144100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71441001, 0x7144100D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71441001, 0x7144100E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71441001, 0x7144100F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71441001, 0x71441010, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71441001, 0x71441011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71441001, 0x71441012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71441001, 0x71441013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71441001, 0x71441014, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x71441015, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71441001, 0x71441016, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x71441017, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71441001, 0x71441018, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71441001, 0x71441019, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71441001, 0x7144101A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71441001, 0x7144101B, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71441001, 0x7144101C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71441001, 0x7144101D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71441001, 0x7144101E, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71441001, 0x7144101F, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71441001, 0x71441020, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71441001, 0x71441021, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71441001, 0x71441022, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x71441023, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x71441024, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71441001, 0x71441025, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71441001, 0x71441026, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71441001, 0x71441027, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71441001, 0x71441028, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71441001, 0x71441029, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71441001, 0x7144102A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71441001, 0x7144102B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71441001, 0x7144102C, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71441001, 0x7144102D, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71441001, 0x7144102E, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71441001, 0x7144102F, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71441001, 0x71441030, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x71441001, 0x71441031, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71441001, 0x71441032, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71441001, 0x71441033, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71441001, 0x71441034, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71441001, 0x71441035, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71441001, 0x71441036, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71441001, 0x71441037, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71441001, 0x71441038, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71441001, 0x71441039, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71441001, 0x7144103A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71441001, 0x7144103B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71441001, 0x7144103C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71441001, 0x7144103D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71441001, 0x7144103E, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71441001, 0x7144103F, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71441001, 0x71441040, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71441001, 0x71441041, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71441001, 0x71441042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71441001, 0x71441043, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71441001, 0x71441044, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71441001, 0x71441045, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x71441001, 0x71441046, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71441001, 0x71441047, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x71441048, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71441001, 0x71441049, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71441001, 0x7144104A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x7144104B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x7144104C, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x7144104D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71441001, 0x7144104E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441002,  7626, 0x14410012, 60.06408, 29.85681, 17.09511, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14410012 [60.064080 29.856810 17.095110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441003, 15266, 0x14410012, 57.64193, 36.64896, 13.41814, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14410012 [57.641930 36.648960 13.418140] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441004, 15266, 0x14410012, 62.34822, 38.97507, 15.2961, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14410012 [62.348220 38.975070 15.296100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441005,  7507, 0x14410012, 60.06602, 33.97992, 15.72187, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14410012 [60.066020 33.979920 15.721870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441006, 30447, 0x14410014, 64.39675, 84.30746, 0.02899998, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14410014 [64.396750 84.307460 0.029000] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441007, 24133, 0x14410015, 54.33699, 116.2038, 0.5280823, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x14410015 [54.336990 116.203800 0.528082] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441008, 36818, 0x14410007, 12.74281, 167.085, 5.471457, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14410007 [12.742810 167.085000 5.471457] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441009, 36820, 0x14410007, 15.9208, 167.2593, 5.471457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14410007 [15.920800 167.259300 5.471457] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144100A, 36820, 0x14410008, 14.9332, 175.8584, 5.471457, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14410008 [14.933200 175.858400 5.471457] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144100B, 22914, 0x14410012, 53.60436, 24.76983, 15.0416, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14410012 [53.604360 24.769830 15.041600] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144100C, 23482, 0x14410007, 3.403941, 153.6248, 3.615556, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14410007 [3.403941 153.624800 3.615556] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144100D, 23482, 0x14410008, 13.82389, 181.6672, 3.733842, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14410008 [13.823890 181.667200 3.733842] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144100E, 22911, 0x1441000A, 41.9792, 44.16886, 7.317171, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1441000A [41.979200 44.168860 7.317171] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144100F, 22914, 0x1441000A, 46.63533, 43.00249, 7.317171, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1441000A [46.635330 43.002490 7.317171] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441010,  7125, 0x14410014, 57.70569, 87.9867, 1.311302E-06, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x14410014 [57.705690 87.986700 0.000001] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441011, 23481, 0x1441000E, 44.3229, 121.1748, 0.09789658, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1441000E [44.322900 121.174800 0.097897] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441012, 36821, 0x14410008, 10.28812, 190.6568, 7.793842, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x14410008 [10.288120 190.656800 7.793842] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441013, 24133, 0x1441000A, 33.11078, 24.43498, 6.891932, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1441000A [33.110780 24.434980 6.891932] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441014, 36834, 0x14410014, 65.1819, 92.99316, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x14410014 [65.181900 92.993160 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441015, 14876, 0x1441001C, 72.98828, 88.9901, 0.006999969, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1441001C [72.988280 88.990100 0.007000] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441016, 36834, 0x14410015, 68.38953, 97.14902, 0.1057514, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x14410015 [68.389530 97.149020 0.105751] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441017, 36837, 0x14410008, 23.08254, 185.1096, 6.632237, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14410008 [23.082540 185.109600 6.632237] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441018, 36839, 0x14410010, 24.07213, 186.7454, 7.176311, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x14410010 [24.072130 186.745400 7.176311] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441019, 36816, 0x14410007, 18.02658, 163.1191, 3.01158, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14410007 [18.026580 163.119100 3.011580] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144101A, 14520, 0x1441000D, 29.76286, 119.3597, -0.09000003, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1441000D [29.762860 119.359700 -0.090000] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144101B,  7098, 0x14410015, 68.20547, 101.9904, 0.5092033, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14410015 [68.205470 101.990400 0.509203] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144101C,  7097, 0x14410015, 64.32228, 118.8994, 1.37019, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14410015 [64.322280 118.899400 1.370190] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144101D,  7097, 0x1441000A, 40.13874, 31.3031, 6.955213, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1441000A [40.138740 31.303100 6.955213] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144101E,  7098, 0x1441003C, 176.6014, 75.2727, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1441003C [176.601400 75.272700 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144101F,  7098, 0x1441003C, 176.8695, 79.38708, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1441003C [176.869500 79.387080 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441020, 36837, 0x14410008, 11.25033, 179.4119, 2.836048, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14410008 [11.250330 179.411900 2.836048] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441021,  7127, 0x1441000A, 39.9785, 43.05594, 3.743547, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1441000A [39.978500 43.055940 3.743547] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441022, 36834, 0x1441000A, 31.74549, 32.35327, 7.317171, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441000A [31.745490 32.353270 7.317171] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441023, 36834, 0x1441000A, 29.46329, 27.35811, 7.317171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441000A [29.463290 27.358110 7.317171] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441024, 14520, 0x14410015, 64.51035, 106.6444, 0.8970354, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14410015 [64.510350 106.644400 0.897035] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441025,  7114, 0x14410015, 71.61855, 100.5842, 0.3632632, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14410015 [71.618550 100.584200 0.363263] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441026,  7114, 0x1441001D, 76.78407, 99.10178, 0.2397319, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1441001D [76.784070 99.101780 0.239732] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441027,  7097, 0x14410016, 67.4995, 130.0734, 5.921592, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14410016 [67.499500 130.073400 5.921592] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441028, 36837, 0x14410008, 8.77951, 186.1182, 3.224579, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x14410008 [8.779510 186.118200 3.224579] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441029,  7098, 0x14410001, 20.7438, 16.82287, 5.801097, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x14410001 [20.743800 16.822870 5.801097] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144102A, 23481, 0x14410015, 52.17245, 103.4629, 0.3477043, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14410015 [52.172450 103.462900 0.347704] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144102B, 36818, 0x14410007, 8.11034, 159.781, 1.358873, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14410007 [8.110340 159.781000 1.358873] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144102C, 24317, 0x1441001D, 84.75639, 108.495, 1.04375, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1441001D [84.756390 108.495000 1.043750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144102D, 24317, 0x1441001D, 82.08154, 100.2305, 0.3550384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1441001D [82.081540 100.230500 0.355038] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144102E, 24315, 0x1441001D, 83.31335, 107.0863, 0.9263586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1441001D [83.313350 107.086300 0.926359] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144102F, 24317, 0x1441000A, 40.4729, 47.05197, 11.47983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1441000A [40.472900 47.051970 11.479830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441030, 24315, 0x1441000A, 40.13036, 40.74621, 11.47983, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1441000A [40.130360 40.746210 11.479830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441031, 24317, 0x1441000A, 45.51431, 40.01606, 11.47983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1441000A [45.514310 40.016060 11.479830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441032, 23489, 0x1441000D, 45.45627, 117.4156, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1441000D [45.456270 117.415600 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441033,  7097, 0x14410008, 10.5665, 178.1644, 2.618114, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14410008 [10.566500 178.164400 2.618114] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441034, 24133, 0x14410009, 40.04449, 9.786883, 17.63915, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x14410009 [40.044490 9.786883 17.639150] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441035, 22914, 0x14410014, 64.0266, 95.92213, 0.02899998, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x14410014 [64.026600 95.922130 0.029000] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441036,  7099, 0x1441001E, 78.19817, 136.5278, 10.27388, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441001E [78.198170 136.527800 10.273880] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441037, 41004, 0x14410010, 37.36856, 168.2089, 11.77015, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x14410010 [37.368560 168.208900 11.770150] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441038,  7098, 0x1441000A, 44.95095, 42.74141, 8.90978, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1441000A [44.950950 42.741410 8.909780] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441039, 14520, 0x14410014, 70.67815, 86.31039, 0.00999999, -0.9681743, 0, 0, -0.250277,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x14410014 [70.678150 86.310390 0.010000] -0.968174 0.000000 0.000000 -0.250277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144103A, 23481, 0x1441000D, 30.55002, 118.2719, -0.1, 0.7769999, 0, 0, -0.6295007,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1441000D [30.550020 118.271900 -0.100000] 0.777000 0.000000 0.000000 -0.629501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144103B, 23481, 0x14410008, 9.51046, 189.5762, 3.973656, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14410008 [9.510460 189.576200 3.973656] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144103C, 23481, 0x14410010, 43.17156, 185.946, 21.45382, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14410010 [43.171560 185.946000 21.453820] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144103D, 36822, 0x14410010, 28.19949, 173.4631, 7.364764, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x14410010 [28.199490 173.463100 7.364764] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144103E, 15266, 0x14410014, 59.68194, 72.01384, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14410014 [59.681940 72.013840 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144103F,  7507, 0x14410014, 64.89006, 73.75608, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x14410014 [64.890060 73.756080 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441040, 10814, 0x1441001D, 80.39195, 112.1969, 1.378738, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1441001D [80.391950 112.196900 1.378738] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441041,  9264, 0x1441001D, 79.33005, 110.7927, 1.261725, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1441001D [79.330050 110.792700 1.261725] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441042, 10810, 0x1441001D, 75.69638, 110.7011, 1.238288, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1441001D [75.696380 110.701100 1.238288] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441043, 10787, 0x1441001D, 76.56802, 113.3393, 1.447441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1441001D [76.568020 113.339300 1.447441] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441044,  9264, 0x1441001D, 83.73704, 114.3563, 1.558689, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1441001D [83.737040 114.356300 1.558689] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441045, 15266, 0x14410013, 64.59449, 70.16267, 0.3162227, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x14410013 [64.594490 70.162670 0.316223] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441046, 14520, 0x1441000A, 32.65941, 41.23289, 3.295543, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1441000A [32.659410 41.232890 3.295543] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441047, 36834, 0x1441002B, 142.6613, 59.74614, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441002B [142.661300 59.746140 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441048, 23482, 0x14410002, 23.64684, 29.84631, 8.054622, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14410002 [23.646840 29.846310 8.054622] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441049, 23481, 0x14410012, 57.05119, 44.22786, 7.457795, 0.6152258, 0, 0, -0.7883509,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14410012 [57.051190 44.227860 7.457795] 0.615226 0.000000 0.000000 -0.788351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144104A, 36834, 0x1441000D, 45.7591, 119.0334, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441000D [45.759100 119.033400 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144104B, 36834, 0x14410015, 49.10875, 117.6993, 0.1023958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x14410015 [49.108750 117.699300 0.102396] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144104C, 36834, 0x1441001D, 74.04106, 104.877, 0.7497531, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441001D [74.041060 104.877000 0.749753] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144104D, 36834, 0x1441001D, 78.95361, 103.0259, 0.5954886, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x1441001D [78.953610 103.025900 0.595489] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144104E,  7114, 0x14410010, 26.0561, 185.6628, 8.124433, -0.9175265, 0, 0, -0.3976746,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14410010 [26.056100 185.662800 8.124433] -0.917527 0.000000 0.000000 -0.397675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144104F,  1542, 0x14410008, 22.40682, 190.0871, 9.037041, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14410008 [22.406820 190.087100 9.037041] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144104F, 0x71441050, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7144104F, 0x71441051, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7144104F, 0x71441052, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441050,  4380, 0x14410008, 22.40682, 190.0871, 9.037041, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14410008 [22.406820 190.087100 9.037041] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441051,  4179, 0x1441001D, 81.9516, 105.4173, 0.7847735, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1441001D [81.951600 105.417300 0.784774] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71441052,  4380, 0x1441000A, 43.89112, 43.82463, 11.47983, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1441000A [43.891120 43.824630 11.479830] 0.000000 0.000000 0.000000 -1.000000 */
