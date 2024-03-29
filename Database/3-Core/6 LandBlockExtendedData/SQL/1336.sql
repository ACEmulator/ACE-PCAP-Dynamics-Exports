DELETE FROM `landblock_instance` WHERE `landblock` = 0x1336;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336001,  1154, 0x13360007, 15.47822, 154.7216, 22.37119, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13360007 [15.478220 154.721600 22.371190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71336001, 0x71336002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71336001, 0x71336003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71336001, 0x71336004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71336001, 0x71336005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71336001, 0x71336006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71336001, 0x71336007, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71336001, 0x71336008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71336001, 0x71336009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71336001, 0x7133600A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71336001, 0x7133600B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71336001, 0x7133600C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71336001, 0x7133600D, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71336001, 0x7133600E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71336001, 0x7133600F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71336001, 0x71336010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71336001, 0x71336011, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71336001, 0x71336012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71336001, 0x71336013, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71336001, 0x71336014, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71336001, 0x71336015, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71336001, 0x71336016, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71336001, 0x71336017, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71336001, 0x71336018, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71336001, 0x71336019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71336001, 0x7133601A, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71336001, 0x7133601B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71336001, 0x7133601C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71336001, 0x7133601D, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71336001, 0x7133601E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71336001, 0x7133601F, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71336001, 0x71336020, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71336001, 0x71336021, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71336001, 0x71336022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71336001, 0x71336023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71336001, 0x71336024, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71336001, 0x71336025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71336001, 0x71336026, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71336001, 0x71336027, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71336001, 0x71336028, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71336001, 0x71336029, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71336001, 0x7133602A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71336001, 0x7133602B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71336001, 0x7133602C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71336001, 0x7133602D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71336001, 0x7133602E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71336001, 0x7133602F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71336001, 0x71336030, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71336001, 0x71336031, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71336001, 0x71336032, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71336001, 0x71336033, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71336001, 0x71336034, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71336001, 0x71336035, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71336001, 0x71336036, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71336001, 0x71336037, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71336001, 0x71336038, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71336001, 0x71336039, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71336001, 0x7133603A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71336001, 0x7133603B, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71336001, 0x7133603C, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71336001, 0x7133603D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71336001, 0x7133603E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336002, 36821, 0x13360007, 15.47822, 154.7216, 22.37119, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13360007 [15.478220 154.721600 22.371190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336003, 36821, 0x13360007, 13.89214, 150.6746, 21.43234, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13360007 [13.892140 150.674600 21.432340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336004,  9264, 0x13360007, 21.89467, 152.3724, 23.07351, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13360007 [21.894670 152.372400 23.073510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336005,  9264, 0x13360007, 23.19677, 161.8111, 24.86364, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13360007 [23.196770 161.811100 24.863640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336006, 10814, 0x1336000F, 27.03749, 155.9402, 24.27215, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1336000F [27.037490 155.940200 24.272150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336007, 10787, 0x1336000F, 29.89454, 152.8665, 23.97146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1336000F [29.894540 152.866500 23.971460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336008, 36860, 0x1336000F, 30.54193, 150.7786, 23.70393, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1336000F [30.541930 150.778600 23.703930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336009, 10810, 0x1336000F, 32.12564, 155.7995, 27.58632, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1336000F [32.125640 155.799500 27.586320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133600A, 36825, 0x13360017, 56.16713, 154.3793, 26.1889, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13360017 [56.167130 154.379300 26.188900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133600B, 36822, 0x13360017, 57.84743, 154.6172, 26.0687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13360017 [57.847430 154.617200 26.068700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133600C, 36823, 0x13360017, 65.12556, 153.1479, 25.33975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13360017 [65.125560 153.147900 25.339750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133600D, 36825, 0x13360017, 63.44971, 156.4101, 25.75125, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13360017 [63.449710 156.410100 25.751250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133600E, 14520, 0x13360018, 71.13654, 177.6223, 26.81186, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13360018 [71.136540 177.622300 26.811860] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133600F,  7097, 0x13360018, 61.0977, 180.0019, 27.01015, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x13360018 [61.097700 180.001900 27.010150] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336010, 14520, 0x13360020, 75.08322, 182.8698, 26.22141, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13360020 [75.083220 182.869800 26.221410] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336011, 36839, 0x1336000F, 45.47404, 159.4124, 26.87337, 0.740953, 0, 0, -0.671557,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1336000F [45.474040 159.412400 26.873370] 0.740953 0.000000 0.000000 -0.671557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336012,  7982, 0x1336000F, 46.16048, 145.6636, 25.82995, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1336000F [46.160480 145.663600 25.829950] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336013, 36836, 0x1336000F, 30.07619, 149.5666, 27.58632, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1336000F [30.076190 149.566600 27.586320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336014, 36836, 0x1336000F, 25.02051, 155.188, 27.58632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1336000F [25.020510 155.188000 27.586320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336015, 23481, 0x13360020, 73.28073, 184.4538, 26.94424, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13360020 [73.280730 184.453800 26.944240] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336016, 36837, 0x1336001E, 89.52944, 121.5605, 12.96615, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1336001E [89.529440 121.560500 12.966150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336017, 24133, 0x13360010, 46.24837, 188.8602, 27.85403, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13360010 [46.248370 188.860200 27.854030] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336018, 36837, 0x13360018, 55.96657, 171.3076, 27.34612, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13360018 [55.966570 171.307600 27.346120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336019, 36837, 0x13360018, 50.50426, 178.022, 27.80131, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13360018 [50.504260 178.022000 27.801310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133601A, 36839, 0x13360018, 55.55994, 172.4006, 27.38, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13360018 [55.559940 172.400600 27.380000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133601B, 36819, 0x13360017, 48.13667, 146.9097, 26.23823, 0.740953, 0, 0, -0.671557,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13360017 [48.136670 146.909700 26.238230] 0.740953 0.000000 0.000000 -0.671557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133601C, 36825, 0x13360017, 61.59228, 150.8047, 25.43892, -0.316831, 0, 0, -0.948482,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x13360017 [61.592280 150.804700 25.438920] -0.316831 0.000000 0.000000 -0.948482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133601D, 36826, 0x1336001C, 88.74064, 91.32506, 7.429811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1336001C [88.740640 91.325060 7.429811] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133601E,  7090, 0x1336001C, 86.63893, 90.16624, 7.85867, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1336001C [86.638930 90.166240 7.858670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133601F, 41004, 0x13360021, 117.4165, 8.392247, 16.37509, 0.868253, 0, 0, -0.496121,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x13360021 [117.416500 8.392247 16.375090] 0.868253 0.000000 0.000000 -0.496121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336020, 36823, 0x13360033, 159.8867, 62.41774, 0.00455, -0.952143, 0, 0, -0.305653,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x13360033 [159.886700 62.417740 0.004550] -0.952143 0.000000 0.000000 -0.305653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336021, 14877, 0x13360035, 152.5261, 115.3873, 0.007, 0.999264, 0, 0, -0.038371,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13360035 [152.526100 115.387300 0.007000] 0.999264 0.000000 0.000000 -0.038371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336022,  7982, 0x1336003B, 188.5455, 58.08627, -0.0021, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1336003B [188.545500 58.086270 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336023,  7982, 0x1336003B, 191.3839, 63.8233, -0.0021, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1336003B [191.383900 63.823300 -0.002100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336024, 23482, 0x13360036, 155.0662, 124.8557, 0, 0.999264, 0, 0, -0.038371,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13360036 [155.066200 124.855700 0.000000] 0.999264 0.000000 0.000000 -0.038371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336025, 22053, 0x1336002F, 122.8284, 156.3209, 5.598569, 0.925901, 0, 0, -0.377767,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1336002F [122.828400 156.320900 5.598569] 0.925901 0.000000 0.000000 -0.377767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336026, 23481, 0x1336002E, 123.248, 142.6662, 3.347524, 0.999264, 0, 0, -0.038371,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1336002E [123.248000 142.666200 3.347524] 0.999264 0.000000 0.000000 -0.038371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336027, 36818, 0x1336001F, 76.32657, 150.1085, 26.01584, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1336001F [76.326570 150.108500 26.015840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336028, 36820, 0x1336001F, 74.65071, 153.3706, 26.01584, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1336001F [74.650710 153.370600 26.015840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336029,  7982, 0x13360018, 64.27441, 184.6263, 27.38342, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13360018 [64.274410 184.626300 27.383420] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133602A, 36820, 0x13360017, 67.36813, 151.3398, 25.00479, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13360017 [67.368130 151.339800 25.004790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133602B, 36825, 0x1336000F, 33.46399, 148.5878, 23.96419, 0.740953, 0, 0, -0.671557,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1336000F [33.463990 148.587800 23.964190] 0.740953 0.000000 0.000000 -0.671557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133602C,  9264, 0x1336000F, 25.39549, 160.9619, 24.97228, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1336000F [25.395490 160.961900 24.972280] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133602D,  9264, 0x13360007, 19.67326, 157.7026, 23.59164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13360007 [19.673260 157.702600 23.591640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133602E, 10814, 0x13360007, 20.83456, 157.4707, 23.74654, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x13360007 [20.834560 157.470700 23.746540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133602F, 36860, 0x13360007, 23.58889, 152.1958, 23.32645, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x13360007 [23.588890 152.195800 23.326450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336030, 30447, 0x1336000F, 36.68671, 160.4646, 25.83033, -0.769159, 0, 0, -0.639058,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1336000F [36.686710 160.464600 25.830330] -0.769159 0.000000 0.000000 -0.639058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336031, 14514, 0x13360017, 54.63087, 165.9292, 27.28336, -0.316831, 0, 0, -0.948482,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x13360017 [54.630870 165.929200 27.283360] -0.316831 0.000000 0.000000 -0.948482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336032,  7090, 0x13360008, 10.01659, 179.4532, 24.62841, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x13360008 [10.016590 179.453200 24.628410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336033, 36816, 0x13360010, 46.70445, 180.4132, 27.89919, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13360010 [46.704450 180.413200 27.899190] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336034,  7983, 0x13360025, 117.7799, 116.2395, 2.424404, -0.968429, 0, 0, -0.24929,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x13360025 [117.779900 116.239500 2.424404] -0.968429 0.000000 0.000000 -0.249290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336035, 23489, 0x13360025, 99.49892, 104.2381, 6.527284, -0.968429, 0, 0, -0.24929,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13360025 [99.498920 104.238100 6.527284] -0.968429 0.000000 0.000000 -0.249290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336036, 22914, 0x1336002E, 143.387, 139.596, 0.08008, 0.925901, 0, 0, -0.377767,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1336002E [143.387000 139.596000 0.080080] 0.925901 0.000000 0.000000 -0.377767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336037, 30447, 0x1336002C, 128.7871, 86.76125, 0.029, 0.999264, 0, 0, -0.038371,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1336002C [128.787100 86.761250 0.029000] 0.999264 0.000000 0.000000 -0.038371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336038, 27564, 0x1336000E, 47.25123, 135.2306, 24.43113, -0.316831, 0, 0, -0.948482,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1336000E [47.251230 135.230600 24.431130] -0.316831 0.000000 0.000000 -0.948482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336039,  7125, 0x13360017, 71.50327, 166.6889, 25.93214, 0.3744, 0, 0, -0.927267,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x13360017 [71.503270 166.688900 25.932140] 0.374400 0.000000 0.000000 -0.927267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133603A, 14516, 0x13360017, 52.31419, 155.2786, 26.58787, -0.316831, 0, 0, -0.948482,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x13360017 [52.314190 155.278600 26.587870] -0.316831 0.000000 0.000000 -0.948482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133603B, 36821, 0x1336000F, 29.39036, 150.4662, 23.53145, 0.740953, 0, 0, -0.671557,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1336000F [29.390360 150.466200 23.531450] 0.740953 0.000000 0.000000 -0.671557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133603C, 36826, 0x13360004, 10.77702, 74.14902, 12.00455, -0.813738, 0, 0, -0.581232,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13360004 [10.777020 74.149020 12.004550] -0.813738 0.000000 0.000000 -0.581232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133603D, 22914, 0x1336000F, 40.8218, 160.1112, 26.17523, -0.316831, 0, 0, -0.948482,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1336000F [40.821800 160.111200 26.175230] -0.316831 0.000000 0.000000 -0.948482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133603E, 36816, 0x13360010, 24.15079, 181.4813, 27.13059, -0.769159, 0, 0, -0.639058,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13360010 [24.150790 181.481300 27.130590] -0.769159 0.000000 0.000000 -0.639058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133603F,  1542, 0x13360007, 12.79893, 151.5718, 21.39512, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13360007 [12.798930 151.571800 21.395120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133603F, 0x71336040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7133603F, 0x71336041, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7133603F, 0x71336042, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7133603F, 0x71336043, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7133603F, 0x71336044, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336040,  4179, 0x13360007, 12.79893, 151.5718, 21.39512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13360007 [12.798930 151.571800 21.395120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336041,  4380, 0x13360017, 60.30715, 154.3941, 26.01584, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13360017 [60.307150 154.394100 26.015840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336042,  4380, 0x13360018, 52.35735, 174.3198, 27.63689, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13360018 [52.357350 174.319800 27.636890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336043, 31688, 0x1336002D, 135.1418, 112.1329, 0.093591, 0.925901, 0, 0, -0.377767,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1336002D [135.141800 112.132900 0.093591] 0.925901 0.000000 0.000000 -0.377767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71336044, 31688, 0x1336000F, 45.14801, 159.8209, 26.85408, 0.740953, 0, 0, -0.671557,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1336000F [45.148010 159.820900 26.854080] 0.740953 0.000000 0.000000 -0.671557 */
