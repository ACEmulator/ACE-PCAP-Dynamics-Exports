DELETE FROM `landblock_instance` WHERE `landblock` = 0x3365;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365001,  1154, 0x3365001C, 94.4802, 88.43491, 66.73122, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3365001C [94.480200 88.434910 66.731220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73365001, 0x73365002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73365001, 0x73365003, '2019-02-10 00:00:00') /* Exploration Marker (39812) */
     , (0x73365001, 0x73365004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73365001, 0x73365005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73365001, 0x73365006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73365001, 0x73365007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73365001, 0x73365008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73365001, 0x73365009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73365001, 0x7336500A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73365001, 0x7336500B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73365001, 0x7336500C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73365001, 0x7336500D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73365001, 0x7336500E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73365001, 0x7336500F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73365001, 0x73365010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73365001, 0x73365011, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73365001, 0x73365012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73365001, 0x73365013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73365001, 0x73365014, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73365001, 0x73365015, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73365001, 0x73365016, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73365001, 0x73365017, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73365001, 0x73365018, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73365001, 0x73365019, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73365001, 0x7336501A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73365001, 0x7336501B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73365001, 0x7336501C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73365001, 0x7336501D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73365001, 0x7336501E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73365001, 0x7336501F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73365001, 0x73365020, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73365001, 0x73365021, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73365001, 0x73365022, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73365001, 0x73365023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73365001, 0x73365024, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73365001, 0x73365025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73365001, 0x73365026, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73365001, 0x73365027, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73365001, 0x73365028, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73365001, 0x73365029, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73365001, 0x7336502A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73365001, 0x7336502B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73365001, 0x7336502C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73365001, 0x7336502D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73365001, 0x7336502E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73365001, 0x7336502F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73365001, 0x73365030, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365002, 24494, 0x3365001C, 94.4802, 88.43491, 66.73122, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3365001C [94.480200 88.434910 66.731220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365003, 39812, 0x3365001B, 72.1498, 48.1856, 52.05888, 0.284522, 0, 0, 0.95867,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x3365001B [72.149800 48.185600 52.058880] 0.284522 0.000000 0.000000 0.958670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365004, 36829, 0x33650022, 96.28223, 47.55533, 52.17818, 0.999647, 0, 0, -0.026586,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x33650022 [96.282230 47.555330 52.178180] 0.999647 0.000000 0.000000 -0.026586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365005,  9264, 0x33650022, 113.1436, 28.46189, 56.77265, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33650022 [113.143600 28.461890 56.772650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365006,  7340, 0x33650021, 112.596, 22.26349, 56.75254, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33650021 [112.596000 22.263490 56.752540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365007,  9264, 0x33650001, 15.51517, 21.57527, 80.75639, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33650001 [15.515170 21.575270 80.756390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365008, 24497, 0x33650006, 0.428223, 142.6413, 61.96815, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33650006 [0.428223 142.641300 61.968150] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365009,  7340, 0x33650002, 10.6162, 25.41195, 80.9043, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33650002 [10.616200 25.411950 80.904300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336500A, 24494, 0x3365001C, 78.4802, 86.43491, 65.22746, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3365001C [78.480200 86.434910 65.227460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336500B, 41532, 0x3365001C, 91.62132, 81.90474, 63.76958, -0.956369, 0, 0, -0.292162,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3365001C [91.621320 81.904740 63.769580] -0.956369 0.000000 0.000000 -0.292162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336500C, 41534, 0x3365001C, 90.9072, 80.12974, 66.42348, -0.956369, 0, 0, -0.292162,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3365001C [90.907200 80.129740 66.423480] -0.956369 0.000000 0.000000 -0.292162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336500D, 41535, 0x3365001C, 88.67115, 76.08066, 66.42348, -0.956369, 0, 0, -0.292162,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3365001C [88.671150 76.080660 66.423480] -0.956369 0.000000 0.000000 -0.292162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336500E,  8431, 0x3365001A, 76.76633, 32.85048, 58.3188, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3365001A [76.766330 32.850480 58.318800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336500F,  8431, 0x3365001A, 76.02784, 28.38341, 60.18008, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3365001A [76.027840 28.383410 60.180080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365010,  8431, 0x3365001A, 78.64656, 30.54728, 59.25365, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3365001A [78.646560 30.547280 59.253650] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365011, 21551, 0x33650021, 112.4188, 7.725343, 61.33869, 0.341619, 0, 0, -0.939839,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x33650021 [112.418800 7.725343 61.338690] 0.341619 0.000000 0.000000 -0.939839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365012,  7340, 0x33650001, 14.60594, 1.203522, 85.39409, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x33650001 [14.605940 1.203522 85.394090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365013, 23616, 0x3365001C, 92.58578, 92.15575, 68.11371, -0.956369, 0, 0, -0.292162,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3365001C [92.585780 92.155750 68.113710] -0.956369 0.000000 0.000000 -0.292162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365014,  7092, 0x33650011, 52.29997, 13.86244, 71.95436, 0.999647, 0, 0, -0.026586,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x33650011 [52.299970 13.862440 71.954360] 0.999647 0.000000 0.000000 -0.026586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365015,  7113, 0x33650009, 26.92251, 21.45387, 77.64362, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x33650009 [26.922510 21.453870 77.643620] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365016,  7113, 0x33650009, 27.34703, 19.04776, 78.10363, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x33650009 [27.347030 19.047760 78.103630] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365017,  7113, 0x33650009, 31.11577, 23.62012, 75.7043, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x33650009 [31.115770 23.620120 75.704300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365018, 36833, 0x33650007, 6.93402, 151.3258, 63.16567, 0.22258, 0, 0, -0.974914,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33650007 [6.934020 151.325800 63.165670] 0.222580 0.000000 0.000000 -0.974914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365019, 36859, 0x33650039, 182.5803, 1.02031, 58.94781, 0.665746, 0, 0, -0.746178,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x33650039 [182.580300 1.020310 58.947810] 0.665746 0.000000 0.000000 -0.746178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336501A,  7982, 0x3365001C, 78.75988, 82.21145, 66.42348, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3365001C [78.759880 82.211450 66.423480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336501B,  7982, 0x3365001C, 73.48147, 83.96027, 66.42348, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3365001C [73.481470 83.960270 66.423480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336501C,  7334, 0x3365001A, 76.67017, 39.16931, 55.68195, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3365001A [76.670170 39.169310 55.681950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336501D,  7121, 0x3365001A, 80.57017, 40.06931, 55.30695, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3365001A [80.570170 40.069310 55.306950] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336501E, 24326, 0x33650019, 91.25165, 7.756114, 63.96288, 0.341619, 0, 0, -0.939839,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x33650019 [91.251650 7.756114 63.962880] 0.341619 0.000000 0.000000 -0.939839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336501F,  8138, 0x33650001, 3.281327, 6.192237, 86.43107, -0.663056, 0, 0, -0.74857,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x33650001 [3.281327 6.192237 86.431070] -0.663056 0.000000 0.000000 -0.748570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365020,  8138, 0x33650006, 5.883626, 123.3835, 61.27256, 0.22258, 0, 0, -0.974914,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x33650006 [5.883626 123.383500 61.272560] 0.222580 0.000000 0.000000 -0.974914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365021,  8138, 0x33650014, 70.10886, 92.37479, 67.56702, -0.956369, 0, 0, -0.292162,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x33650014 [70.108860 92.374790 67.567020] -0.956369 0.000000 0.000000 -0.292162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365022, 24319, 0x33650023, 99.96146, 59.48768, 57.48809, 0.999647, 0, 0, -0.026586,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x33650023 [99.961460 59.487680 57.488090] 0.999647 0.000000 0.000000 -0.026586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365023,  7184, 0x33650002, 1.255771, 32.71661, 80.79372, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33650002 [1.255771 32.716610 80.793720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365024,  7184, 0x33650002, 14.31632, 36.85403, 75.35685, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33650002 [14.316320 36.854030 75.356850] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365025,  7184, 0x33650002, 7.332608, 32.4482, 79.36398, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x33650002 [7.332608 32.448200 79.363980] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365026, 36855, 0x33650022, 118.9852, 38.5396, 58.42577, 0.341619, 0, 0, -0.939839,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x33650022 [118.985200 38.539600 58.425770] 0.341619 0.000000 0.000000 -0.939839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365027, 41534, 0x33650031, 160.7629, 5.524273, 55.22952, 0.665746, 0, 0, -0.746178,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x33650031 [160.762900 5.524273 55.229520] 0.665746 0.000000 0.000000 -0.746178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365028, 41532, 0x33650031, 149.6504, 11.94748, 54.54976, 0.665746, 0, 0, -0.746178,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x33650031 [149.650400 11.947480 54.549760] 0.665746 0.000000 0.000000 -0.746178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365029, 41535, 0x33650031, 147.9737, 6.513103, 56.04808, 0.665746, 0, 0, -0.746178,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x33650031 [147.973700 6.513103 56.048080] 0.665746 0.000000 0.000000 -0.746178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336502A, 41534, 0x33650031, 154.6681, 7.626325, 55.21191, 0.665746, 0, 0, -0.746178,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x33650031 [154.668100 7.626325 55.211910] 0.665746 0.000000 0.000000 -0.746178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336502B,  7119, 0x33650001, 19.6787, 12.0241, 86.02516, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x33650001 [19.678700 12.024100 86.025160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336502C, 22909, 0x33650029, 123.5622, 7.033229, 59.68338, 0.827596, 0, 0, -0.561324,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x33650029 [123.562200 7.033229 59.683380] 0.827596 0.000000 0.000000 -0.561324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336502D,  7982, 0x33650013, 60.02193, 70.19527, 66.42348, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33650013 [60.021930 70.195270 66.423480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336502E,  7982, 0x33650013, 64.10059, 71.51167, 56.55925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33650013 [64.100590 71.511670 56.559250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336502F,   228, 0x33650023, 112.4103, 53.25023, 59.66371, 0.341619, 0, 0, -0.939839,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x33650023 [112.410300 53.250230 59.663710] 0.341619 0.000000 0.000000 -0.939839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365030, 10802, 0x3365001B, 91.60746, 54.55535, 54.19261, 0.999647, 0, 0, -0.026586,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x3365001B [91.607460 54.555350 54.192610] 0.999647 0.000000 0.000000 -0.026586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365031,  1542, 0x3365001C, 85.09209, 87.21983, 65.60992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3365001C [85.092090 87.219830 65.609920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73365031, 0x73365032, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73365031, 0x73365033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73365031, 0x73365034, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73365031, 0x73365035, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x73365031, 0x73365036, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73365031, 0x73365037, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365032, 22571, 0x3365001C, 85.09209, 87.21983, 65.60992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3365001C [85.092090 87.219830 65.609920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365033,  4380, 0x3365001C, 86.4802, 87.43491, 66.83788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3365001C [86.480200 87.434910 66.837880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365034, 31445, 0x33650006, 0.605929, 133.7556, 63.25951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x33650006 [0.605929 133.755600 63.259510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365035,  9286, 0x33650023, 111.344, 54.58549, 59.84861, 0.341619, 0, 0, -0.939839,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x33650023 [111.344000 54.585490 59.848610] 0.341619 0.000000 0.000000 -0.939839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365036, 22567, 0x3365001A, 75.22473, 40.72105, 55.0329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3365001A [75.224730 40.721050 55.032900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73365037,  1955, 0x33650013, 71.22398, 52.04303, 52.81842, -0.993072, 0, 0, -0.117505,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x33650013 [71.223980 52.043030 52.818420] -0.993072 0.000000 0.000000 -0.117505 */
