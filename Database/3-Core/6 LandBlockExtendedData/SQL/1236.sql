DELETE FROM `landblock_instance` WHERE `landblock` = 0x1236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236001,  1154, 0x12360023, 111.7247, 59.64622, 12.029, -0.1894927, 0, 0, -0.9818821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12360023 [111.724700 59.646220 12.029000] -0.189493 0.000000 0.000000 -0.981882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71236001, 0x71236002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71236001, 0x71236003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71236001, 0x71236004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71236001, 0x71236007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71236001, 0x71236008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71236001, 0x71236009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71236001, 0x7123600A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71236001, 0x7123600B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71236001, 0x7123600C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71236001, 0x7123600D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71236001, 0x7123600E, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71236001, 0x7123600F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236010, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236011, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71236001, 0x71236012, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236013, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236014, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71236001, 0x71236015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71236001, 0x71236016, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71236001, 0x71236017, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71236001, 0x71236018, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71236001, 0x71236019, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71236001, 0x7123601A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71236001, 0x7123601B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71236001, 0x7123601C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71236001, 0x7123601D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71236001, 0x7123601E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71236001, 0x7123601F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71236001, 0x71236020, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71236001, 0x71236021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71236001, 0x71236022, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71236001, 0x71236023, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71236001, 0x71236024, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71236001, 0x71236025, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71236001, 0x71236026, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71236001, 0x71236027, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71236001, 0x71236028, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71236001, 0x71236029, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71236001, 0x7123602A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71236001, 0x7123602B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71236001, 0x7123602C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71236001, 0x7123602D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71236001, 0x7123602E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71236001, 0x7123602F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71236001, 0x71236030, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236002, 23489, 0x12360023, 111.7247, 59.64622, 12.029, -0.1894927, 0, 0, -0.9818821,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x12360023 [111.724700 59.646220 12.029000] -0.189493 0.000000 0.000000 -0.981882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236003,  7982, 0x12360033, 153.2279, 67.76051, 11.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12360033 [153.227900 67.760510 11.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236004, 36836, 0x1236002C, 131.7916, 90.70396, 12.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1236002C [131.791600 90.703960 12.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236005, 36836, 0x1236002C, 135.802, 95.0071, 12.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1236002C [135.802000 95.007100 12.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236006,  7983, 0x12360034, 155.3848, 75.90102, 11.99775, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x12360034 [155.384800 75.901020 11.997750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236007,  7983, 0x12360034, 158.7226, 77.92799, 11.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x12360034 [158.722600 77.927990 11.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236008, 36823, 0x12360030, 138.4551, 190.3265, 12.47888, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x12360030 [138.455100 190.326500 12.478880] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236009, 36820, 0x1236000D, 35.22562, 112.464, 0.9426187, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1236000D [35.225620 112.464000 0.942619] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123600A, 36818, 0x1236000D, 31.12524, 109.2102, 0.9062997, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1236000D [31.125240 109.210200 0.906300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123600B, 36822, 0x12360029, 126.7231, 18.63684, 12.00455, -0.1894927, 0, 0, -0.9818821,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12360029 [126.723100 18.636840 12.004550] -0.189493 0.000000 0.000000 -0.981882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123600C, 36821, 0x1236002D, 129.4194, 105.065, 12.00455, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1236002D [129.419400 105.065000 12.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123600D,  7982, 0x1236003B, 183.4277, 66.93185, 11.9979, -0.8137377, 0, 0, -0.5812323,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1236003B [183.427700 66.931850 11.997900] -0.813738 0.000000 0.000000 -0.581232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123600E, 19543, 0x1236003C, 172.0867, 77.07005, 12.0175, -0.8137377, 0, 0, -0.5812323,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1236003C [172.086700 77.070050 12.017500] -0.813738 0.000000 0.000000 -0.581232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123600F, 36836, 0x12360034, 157.5927, 72.69065, 12.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x12360034 [157.592700 72.690650 12.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236010, 36836, 0x12360034, 166.0094, 75.99661, 12.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x12360034 [166.009400 75.996610 12.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236011,  7094, 0x12360033, 160.9151, 56.56025, 12.0085, -0.8137377, 0, 0, -0.5812323,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12360033 [160.915100 56.560250 12.008500] -0.813738 0.000000 0.000000 -0.581232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236012, 36836, 0x1236000D, 36.2639, 96.18273, 1.994772, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1236000D [36.263900 96.182730 1.994772] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236013, 36836, 0x1236000D, 33.14926, 96.83774, 1.940189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1236000D [33.149260 96.837740 1.940189] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236014, 36836, 0x1236000C, 32.61646, 95.80038, 2.026635, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1236000C [32.616460 95.800380 2.026635] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236015, 23481, 0x12360030, 130.4272, 173.2751, 13.49148, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12360030 [130.427200 173.275100 13.491480] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236016,  7097, 0x1236002D, 133.0356, 114.9509, 12.01, -0.06690024, 0, 0, -0.9977596,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1236002D [133.035600 114.950900 12.010000] -0.066900 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236017, 36819, 0x1236000D, 25.52862, 115.6381, 0.3706378, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1236000D [25.528620 115.638100 0.370638] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236018, 19543, 0x12360030, 121.8073, 189.4076, 8.38414, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x12360030 [121.807300 189.407600 8.384140] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236019,  7094, 0x12360018, 62.5215, 175.7629, 1.218625, -0.526908, 0, 0, -0.8499223,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12360018 [62.521500 175.762900 1.218625] -0.526908 0.000000 0.000000 -0.849922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123601A, 36816, 0x12360005, 7.678156, 102.2879, 1.483155, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12360005 [7.678156 102.287900 1.483155] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123601B, 36816, 0x12360005, 15.72889, 100.8802, 1.600463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12360005 [15.728890 100.880200 1.600463] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123601C, 36819, 0x12360005, 19.73137, 107.134, 1.079313, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12360005 [19.731370 107.134000 1.079313] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123601D, 36819, 0x12360005, 16.08394, 106.7517, 1.111176, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x12360005 [16.083940 106.751700 1.111176] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123601E,  7097, 0x12360003, 18.38136, 67.19854, 4.410122, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12360003 [18.381360 67.198540 4.410122] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123601F, 36825, 0x12360030, 132.5675, 172.0178, 10.71703, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x12360030 [132.567500 172.017800 10.717030] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236020, 24957, 0x12360005, 23.23639, 105.636, 1.1905, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12360005 [23.236390 105.636000 1.190500] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236021, 23482, 0x12360005, 20.85583, 101.4998, 1.541684, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12360005 [20.855830 101.499800 1.541684] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236022, 23481, 0x12360005, 19.31075, 107.8432, 2.42, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12360005 [19.310750 107.843200 2.420000] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236023, 23482, 0x1236000D, 26.85931, 118.4478, 0.2382761, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1236000D [26.859310 118.447800 0.238276] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236024, 36837, 0x1236002A, 142.9521, 27.47733, 12.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1236002A [142.952100 27.477330 12.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236025, 36839, 0x12360032, 151.9221, 28.62161, 12.01, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x12360032 [151.922100 28.621610 12.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236026, 36839, 0x12360032, 144.4046, 32.7128, 12.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x12360032 [144.404600 32.712800 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236027,  9264, 0x12360034, 167.9114, 92.68664, 12.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12360034 [167.911400 92.686640 12.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236028, 36825, 0x1236002B, 138.6258, 71.03459, 12.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1236002B [138.625800 71.034590 12.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236029, 36825, 0x1236002B, 132.1235, 67.17723, 12.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1236002B [132.123500 67.177230 12.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123602A, 36822, 0x1236002B, 133.6838, 67.84451, 12.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1236002B [133.683800 67.844510 12.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123602B, 23481, 0x1236003C, 190.2502, 74.15146, 12, -0.8137377, 0, 0, -0.5812323,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1236003C [190.250200 74.151460 12.000000] -0.813738 0.000000 0.000000 -0.581232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123602C,  7125, 0x1236002D, 132.666, 97.65761, 12, -0.06690024, 0, 0, -0.9977596,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1236002D [132.666000 97.657610 12.000000] -0.066900 0.000000 0.000000 -0.997760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123602D, 14520, 0x12360038, 149.0781, 175.5881, 13.91186, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12360038 [149.078100 175.588100 13.911860] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123602E,  7097, 0x12360030, 143.6169, 183.3659, 13.19471, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12360030 [143.616900 183.365900 13.194710] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123602F, 14520, 0x12360030, 142.2732, 188.6506, 13.29919, -0.06685957, 0, 0, -0.9977624,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12360030 [142.273200 188.650600 13.299190] -0.066860 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236030, 36816, 0x12360004, 4.980684, 74.77336, 3.776037, 0.2743854, 0, 0, -0.9616198,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x12360004 [4.980684 74.773360 3.776037] 0.274385 0.000000 0.000000 -0.961620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236031,  1542, 0x1236002C, 134.0464, 91.71198, 12, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1236002C [134.046400 91.711980 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71236031, 0x71236032, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71236031, 0x71236033, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236032,  4380, 0x1236002C, 134.0464, 91.71198, 12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1236002C [134.046400 91.711980 12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71236033,  4179, 0x1236000D, 36.14726, 108.3275, 2.42, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1236000D [36.147260 108.327500 2.420000] 0.999048 0.000000 0.000000 -0.043619 */
