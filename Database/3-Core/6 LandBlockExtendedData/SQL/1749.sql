DELETE FROM `landblock_instance` WHERE `landblock` = 0x1749;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749001,  1154, 0x1749003B, 168.4053, 68.50391, 23.23729, 0.483066, 0, 0, -0.875584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1749003B [168.405300 68.503910 23.237290] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71749001, 0x71749002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71749001, 0x71749003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71749001, 0x71749004, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71749001, 0x71749005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71749001, 0x71749006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71749001, 0x71749007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71749001, 0x71749008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71749001, 0x71749009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71749001, 0x7174900A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71749001, 0x7174900B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71749001, 0x7174900C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x7174900D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x7174900E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71749001, 0x7174900F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71749001, 0x71749010, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71749001, 0x71749011, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71749001, 0x71749012, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71749001, 0x71749013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71749001, 0x71749014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71749001, 0x71749015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71749001, 0x71749016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71749001, 0x71749017, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71749001, 0x71749018, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71749001, 0x71749019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x7174901A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x7174901B, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71749001, 0x7174901C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71749001, 0x7174901D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71749001, 0x7174901E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71749001, 0x7174901F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x71749020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x71749021, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71749001, 0x71749022, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71749001, 0x71749023, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71749001, 0x71749024, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x71749025, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71749001, 0x71749026, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x71749027, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71749001, 0x71749028, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71749001, 0x71749029, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71749001, 0x7174902A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71749001, 0x7174902B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71749001, 0x7174902C, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71749001, 0x7174902D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71749001, 0x7174902E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71749001, 0x7174902F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749002, 36837, 0x1749003B, 168.4053, 68.50391, 23.23729, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1749003B [168.405300 68.503910 23.237290] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749003, 36821, 0x17490016, 70.22049, 127.077, 9.543036, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17490016 [70.220490 127.077000 9.543036] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749004, 24133, 0x17490003, 21.33148, 59.17178, 0, 0.642551, 0, 0, -0.766243,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x17490003 [21.331480 59.171780 0.000000] 0.642551 0.000000 0.000000 -0.766243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749005, 36821, 0x17490033, 154.6505, 71.08302, 18.44224, -0.430396, 0, 0, -0.90264,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17490033 [154.650500 71.083020 18.442240] -0.430396 0.000000 0.000000 -0.902640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749006, 22914, 0x1749003D, 185.1736, 109.7888, 39.76961, 0.973007, 0, 0, -0.230776,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1749003D [185.173600 109.788800 39.769610] 0.973007 0.000000 0.000000 -0.230776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749007,  7982, 0x17490025, 101.6533, 106.8985, 8.876585, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17490025 [101.653300 106.898500 8.876585] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749008,  7983, 0x1749001D, 95.38843, 112.5262, 8.876585, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1749001D [95.388430 112.526200 8.876585] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749009, 36825, 0x17490002, 15.25078, 44.93809, 0.00455, 0.642551, 0, 0, -0.766243,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17490002 [15.250780 44.938090 0.004550] 0.642551 0.000000 0.000000 -0.766243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174900A, 36826, 0x17490033, 146.5302, 57.82391, 17.21004, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17490033 [146.530200 57.823910 17.210040] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174900B, 36816, 0x1749003B, 175.1964, 48.8487, 19.48945, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1749003B [175.196400 48.848700 19.489450] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174900C, 36822, 0x1749003D, 191.0479, 100.0098, 38.76897, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749003D [191.047900 100.009800 38.768970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174900D, 36822, 0x1749003D, 188.9035, 101.0876, 38.50234, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749003D [188.903500 101.087600 38.502340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174900E, 36821, 0x1749003D, 187.1605, 103.361, 38.63491, 0.973007, 0, 0, -0.230776,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1749003D [187.160500 103.361000 38.634910] 0.973007 0.000000 0.000000 -0.230776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174900F,  7090, 0x17490029, 132.6536, 17.48668, 16.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17490029 [132.653600 17.486680 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749010,  7090, 0x17490029, 135.6511, 19.61623, 16.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17490029 [135.651100 19.616230 16.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749011, 36821, 0x1749000A, 34.3502, 39.67046, 1.561196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1749000A [34.350200 39.670460 1.561196] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749012, 36821, 0x1749000A, 32.37915, 36.56644, 1.655609, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1749000A [32.379150 36.566440 1.655609] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749013, 36823, 0x17490031, 154.0484, 23.73176, 16.00455, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17490031 [154.048400 23.731760 16.004550] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749014, 36821, 0x1749002A, 142.7444, 33.46306, 15.21596, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1749002A [142.744400 33.463060 15.215960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749015, 24957, 0x17490001, 14.71575, 11.36803, 3.325142, 0.642551, 0, 0, -0.766243,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17490001 [14.715750 11.368030 3.325142] 0.642551 0.000000 0.000000 -0.766243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749016,  7114, 0x17490033, 150.3582, 53.50781, 16.4179, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17490033 [150.358200 53.507810 16.417900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749017,  7114, 0x17490033, 149.2474, 51.37092, 15.69855, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17490033 [149.247400 51.370920 15.698550] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749018, 36823, 0x17490026, 100.2179, 134.1422, 16.83309, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17490026 [100.217900 134.142200 16.833090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749019, 36822, 0x1749001E, 93.2768, 133.5583, 14.55679, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749001E [93.276800 133.558300 14.556790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174901A, 36822, 0x1749003D, 174.5243, 96.39161, 33.73352, 0.973007, 0, 0, -0.230776,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749003D [174.524300 96.391610 33.733520] 0.973007 0.000000 0.000000 -0.230776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174901B, 14514, 0x17490032, 159.5437, 26.24323, 16.19543, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x17490032 [159.543700 26.243230 16.195430] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174901C, 36818, 0x1749002A, 140.8556, 46.18158, 14.04818, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1749002A [140.855600 46.181580 14.048180] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174901D, 36818, 0x17490033, 146.2345, 52.83868, 14.9382, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17490033 [146.234500 52.838680 14.938200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174901E, 36820, 0x17490033, 144.0147, 51.61294, 14.01326, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17490033 [144.014700 51.612940 14.013260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174901F, 36822, 0x17490002, 20.52519, 47.22955, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17490002 [20.525190 47.229550 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749020, 36822, 0x17490002, 16.07578, 46.18897, 0.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17490002 [16.075780 46.188970 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749021, 36825, 0x17490002, 21.49772, 45.8388, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17490002 [21.497720 45.838800 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749022, 36825, 0x17490003, 16.39111, 51.41397, 0.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17490003 [16.391110 51.413970 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749023, 36823, 0x17490003, 15.97454, 52.50322, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17490003 [15.974540 52.503220 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749024, 36822, 0x1749001D, 78.0748, 113.9322, 4.99384, -0.39088, 0, 0, -0.920442,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749001D [78.074800 113.932200 4.993840] -0.390880 0.000000 0.000000 -0.920442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749025, 36825, 0x1749001E, 83.42631, 122.8818, 8.397643, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1749001E [83.426310 122.881800 8.397643] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749026, 36822, 0x1749001E, 77.57969, 121.8051, 7.372056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749001E [77.579690 121.805100 7.372056] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749027, 36825, 0x1749001E, 76.17401, 123.5819, 11.54862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1749001E [76.174010 123.581900 11.548620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749028, 36822, 0x1749001E, 79.64301, 127.7635, 10.52324, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1749001E [79.643010 127.763500 10.523240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749029, 36823, 0x1749001E, 84.81193, 124.1356, 11.54862, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1749001E [84.811930 124.135600 11.548620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174902A,  7090, 0x17490015, 71.1637, 115.148, 8.876585, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17490015 [71.163700 115.148000 8.876585] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174902B, 36826, 0x17490015, 70.85073, 113.4563, 8.876585, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17490015 [70.850730 113.456300 8.876585] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174902C, 14514, 0x1749002B, 138.7127, 57.7256, 13.56789, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1749002B [138.712700 57.725600 13.567890] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174902D,  7982, 0x17490035, 166.1111, 106.2125, 35.30867, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17490035 [166.111100 106.212500 35.308670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174902E, 14877, 0x17490003, 16.70846, 52.14599, 0.007, 0.642551, 0, 0, -0.766243,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x17490003 [16.708460 52.145990 0.007000] 0.642551 0.000000 0.000000 -0.766243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174902F, 36822, 0x17490016, 57.58647, 131.3617, 11.53748, -0.39088, 0, 0, -0.920442,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17490016 [57.586470 131.361700 11.537480] -0.390880 0.000000 0.000000 -0.920442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749030,  1542, 0x1749002A, 139.4342, 32.71274, 15.27394, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1749002A [139.434200 32.712740 15.273940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71749030, 0x71749031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71749030, 0x71749032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71749030, 0x71749033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71749030, 0x71749034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71749030, 0x71749035, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71749030, 0x71749036, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749031,  4179, 0x1749002A, 139.4342, 32.71274, 15.27394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1749002A [139.434200 32.712740 15.273940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749032,  4179, 0x17490032, 145.7583, 47.5829, 15.23619, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17490032 [145.758300 47.582900 15.236190] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749033,  4380, 0x17490003, 19.61102, 49.52396, 0.207234, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17490003 [19.611020 49.523960 0.207234] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749034,  4380, 0x1749001E, 80.26453, 122.9434, 11.54862, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1749001E [80.264530 122.943400 11.548620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749035,  9288, 0x1749003E, 180.9118, 124.4709, 44.18372, 0.973007, 0, 0, -0.230776,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1749003E [180.911800 124.470900 44.183720] 0.973007 0.000000 0.000000 -0.230776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71749036,  9288, 0x1749002B, 143.0505, 58.92212, 15.23619, 0.483066, 0, 0, -0.875584,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1749002B [143.050500 58.922120 15.236190] 0.483066 0.000000 0.000000 -0.875584 */
