DELETE FROM `landblock_instance` WHERE `landblock` = 0x1132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132001,  1154, 0x1132000E, 32.40691, 131.1082, -0.44545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1132000E [32.406910 131.108200 -0.445450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71132001, 0x71132002, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x71132001, 0x71132003, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x71132001, 0x71132004, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x71132001, 0x71132005, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x71132001, 0x71132006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71132001, 0x71132007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71132001, 0x71132008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71132001, 0x71132009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71132001, 0x7113200A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71132001, 0x7113200B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71132001, 0x7113200C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71132001, 0x7113200D, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71132001, 0x7113200E, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71132001, 0x7113200F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71132001, 0x71132010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71132001, 0x71132011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71132001, 0x71132012, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71132001, 0x71132013, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71132001, 0x71132014, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71132001, 0x71132015, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71132001, 0x71132016, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71132001, 0x71132017, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71132001, 0x71132018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71132001, 0x71132019, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71132001, 0x7113201A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71132001, 0x7113201B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71132001, 0x7113201C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71132001, 0x7113201D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x71132001, 0x7113201E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71132001, 0x7113201F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71132001, 0x71132020, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71132001, 0x71132021, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71132001, 0x71132022, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71132001, 0x71132023, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71132001, 0x71132024, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71132001, 0x71132025, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71132001, 0x71132026, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71132001, 0x71132027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71132001, 0x71132028, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71132001, 0x71132029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71132001, 0x7113202A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71132001, 0x7113202B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71132001, 0x7113202C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71132001, 0x7113202D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71132001, 0x7113202E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71132001, 0x7113202F, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71132001, 0x71132030, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71132001, 0x71132031, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71132001, 0x71132032, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71132001, 0x71132033, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71132001, 0x71132034, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x71132001, 0x71132035, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71132001, 0x71132036, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71132001, 0x71132037, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71132001, 0x71132038, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71132001, 0x71132039, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71132001, 0x7113203A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71132001, 0x7113203B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71132001, 0x7113203C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71132001, 0x7113203D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71132001, 0x7113203E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71132001, 0x7113203F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71132001, 0x71132040, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71132001, 0x71132041, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71132001, 0x71132042, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71132001, 0x71132043, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71132001, 0x71132044, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132002, 24278, 0x1132000E, 32.40691, 131.1082, -0.44545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1132000E [32.406910 131.108200 -0.445450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132003, 24282, 0x1132000E, 32.40691, 132.6082, -0.09545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1132000E [32.406910 132.608200 -0.095450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132004,  7091, 0x1132000E, 34.80691, 134.5082, -0.09545, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1132000E [34.806910 134.508200 -0.095450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132005, 23480, 0x1132000E, 30.40691, 130.1082, -0.44545, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1132000E [30.406910 130.108200 -0.445450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132006, 24279, 0x1132000E, 33.26396, 132.1296, -0.096675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1132000E [33.263960 132.129600 -0.096675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132007,  7982, 0x11320030, 131.0303, 186.4982, 22.78852, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11320030 [131.030300 186.498200 22.788520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132008,  7982, 0x11320030, 127.2012, 182.4661, 21.9479, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11320030 [127.201200 182.466100 21.947900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132009, 36818, 0x11320036, 156.1722, 135.4342, 17.65128, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11320036 [156.172200 135.434200 17.651280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200A, 36820, 0x11320036, 151.2241, 137.6785, 15.96361, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11320036 [151.224100 137.678500 15.963610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200B, 36818, 0x11320036, 151.6422, 136.0337, 15.8637, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11320036 [151.642200 136.033700 15.863700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200C, 36820, 0x11320036, 154.0302, 130.6581, 15.96276, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11320036 [154.030200 130.658100 15.962760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200D,  7983, 0x1132003F, 191.5714, 146.7915, 25.99775, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1132003F [191.571400 146.791500 25.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200E,  7983, 0x1132003E, 190.5224, 143.0299, 25.71293, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1132003E [190.522400 143.029900 25.712930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200F, 36821, 0x11320035, 150.3583, 110.5175, 10.54356, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11320035 [150.358300 110.517500 10.543560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132010,  7982, 0x1132002F, 127.5173, 145.6026, 9.466085, 0.759184, 0, 0, -0.650876,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1132002F [127.517300 145.602600 9.466085] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132011,  7114, 0x11320016, 70.65929, 128.8071, -0.46875, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11320016 [70.659290 128.807100 -0.468750] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132012,  7098, 0x1132000E, 33.31831, 132.1997, -0.09, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1132000E [33.318310 132.199700 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132013,  7098, 0x1132000E, 42.71151, 131.842, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1132000E [42.711510 131.842000 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132014, 22914, 0x1132002F, 120.9032, 150.2244, 6.501706, 0.759184, 0, 0, -0.650876,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1132002F [120.903200 150.224400 6.501706] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132015, 23489, 0x11320003, 6.488571, 51.68603, -0.871, 0.995662, 0, 0, -0.093046,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x11320003 [6.488571 51.686030 -0.871000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132016, 30447, 0x11320036, 149.1625, 124.4619, 12.92369, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320036 [149.162500 124.461900 12.923690] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132017, 14514, 0x1132003F, 175.7907, 150.8873, 25.23166, -0.543004, 0, 0, -0.83973,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1132003F [175.790700 150.887300 25.231660] -0.543004 0.000000 0.000000 -0.839730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132018, 24957, 0x11320037, 167.5648, 145.8578, 24.03952, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11320037 [167.564800 145.857800 24.039520] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132019, 23481, 0x1132003E, 173.8221, 137.648, 23.42651, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1132003E [173.822100 137.648000 23.426510] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201A, 24957, 0x1132003E, 172.5209, 129.5685, 21.96498, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1132003E [172.520900 129.568500 21.964980] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201B, 23481, 0x1132003D, 170.4389, 110.5792, 18.25452, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1132003D [170.438900 110.579200 18.254520] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201C, 14876, 0x11320028, 114.7378, 172.241, 12.72688, 0.759184, 0, 0, -0.650876,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x11320028 [114.737800 172.241000 12.726880] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201D,  7099, 0x11320016, 48.70539, 140.0057, -0.09, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x11320016 [48.705390 140.005700 -0.090000] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201E, 36839, 0x11320036, 152.2436, 124.0371, 14.1177, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11320036 [152.243600 124.037100 14.117700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201F, 36837, 0x11320036, 149.8556, 129.4127, 14.01864, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11320036 [149.855600 129.412700 14.018640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132020, 36837, 0x11320036, 152.2483, 122.8709, 13.92526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11320036 [152.248300 122.870900 13.925260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132021, 36839, 0x11320036, 154.3856, 128.8133, 15.80622, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11320036 [154.385600 128.813300 15.806220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132022, 36839, 0x11320036, 149.1818, 122.0184, 12.50548, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11320036 [149.181800 122.018400 12.505480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132023, 22914, 0x11320003, 15.04657, 64.51888, -0.871, 0.995662, 0, 0, -0.093046,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x11320003 [15.046570 64.518880 -0.871000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132024, 11535, 0x1132000E, 40.38576, 126.7116, -0.449999, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1132000E [40.385760 126.711600 -0.449999] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132025, 36821, 0x11320030, 136.2125, 181.5645, 20.79984, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11320030 [136.212500 181.564500 20.799840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132026, 36821, 0x11320030, 137.0768, 185.1384, 22.00194, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11320030 [137.076800 185.138400 22.001940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132027, 22053, 0x11320036, 145.5575, 124.921, 11.48561, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x11320036 [145.557500 124.921000 11.485610] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132028, 36818, 0x11320036, 163.2781, 127.0597, 19.21629, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11320036 [163.278100 127.059700 19.216290] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132029, 22053, 0x11320040, 181.3417, 168.7941, 26.0165, -0.543004, 0, 0, -0.83973,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x11320040 [181.341700 168.794100 26.016500] -0.543004 0.000000 0.000000 -0.839730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202A, 14520, 0x11320028, 110.7775, 178.4089, 15.00767, 0.759184, 0, 0, -0.650876,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11320028 [110.777500 178.408900 15.007670] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202B,  7114, 0x11320016, 61.3934, 135.7201, -0.11875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11320016 [61.393400 135.720100 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202C,  7114, 0x11320016, 63.79927, 135.8286, -0.11875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11320016 [63.799270 135.828600 -0.118750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202D,  7097, 0x11320004, 10.66134, 88.83892, -0.89, 0.995662, 0, 0, -0.093046,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11320004 [10.661340 88.838920 -0.890000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202E, 30447, 0x11320036, 156.4714, 134.8987, 17.70854, -0.543004, 0, 0, -0.83973,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320036 [156.471400 134.898700 17.708540] -0.543004 0.000000 0.000000 -0.839730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202F, 36838, 0x1132002E, 133.9939, 126.9484, 10.06723, -0.869222, 0, 0, -0.494422,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1132002E [133.993900 126.948400 10.067230] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132030, 30447, 0x11320027, 102.0447, 165.8608, 5.330826, 0.759184, 0, 0, -0.650876,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320027 [102.044700 165.860800 5.330826] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132031,  7098, 0x11320015, 60.40654, 114.466, -0.89, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x11320015 [60.406540 114.466000 -0.890000] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132032, 30447, 0x11320003, 11.80997, 48.21879, -0.871, 0.995662, 0, 0, -0.093046,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320003 [11.809970 48.218790 -0.871000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132033,  7098, 0x11320004, 0.100126, 83.10027, -0.89, 0.995662, 0, 0, -0.093046,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x11320004 [0.100126 83.100270 -0.890000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132034, 11535, 0x11320015, 58.2056, 113.3361, -0.899999, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x11320015 [58.205600 113.336100 -0.899999] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132035, 36823, 0x11320020, 95.84376, 168.6429, 4.527235, 0.759184, 0, 0, -0.650876,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11320020 [95.843760 168.642900 4.527235] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132036, 36825, 0x11320035, 150.6215, 108.0603, 10.22176, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11320035 [150.621500 108.060300 10.221760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132037, 36823, 0x11320035, 150.6261, 106.8941, 10.02894, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11320035 [150.626100 106.894100 10.028940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132038, 36823, 0x11320035, 147.5596, 106.0416, 11.03964, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11320035 [147.559600 106.041600 11.039640] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132039,  7090, 0x1132002E, 134.2231, 142.9485, 9.843236, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1132002E [134.223100 142.948500 9.843236] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113203A, 36825, 0x11320035, 147.8154, 115.0807, 10.45645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11320035 [147.815400 115.080700 10.456450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113203B, 36820, 0x1132003F, 187.8364, 159.7059, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1132003F [187.836400 159.705900 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113203C, 36818, 0x1132003F, 184.1982, 164.8677, 26.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1132003F [184.198200 164.867700 26.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113203D, 36820, 0x1132003F, 179.5198, 162.1049, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1132003F [179.519800 162.104900 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113203E,  7090, 0x1132002F, 135.0875, 146.5225, 11.13181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1132002F [135.087500 146.522500 11.131810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113203F, 36822, 0x11320035, 148.2335, 113.4359, 10.3217, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x11320035 [148.233500 113.435900 10.321700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132040, 22054, 0x11320016, 61.01225, 126.5966, -0.421, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x11320016 [61.012250 126.596600 -0.421000] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132041, 22911, 0x11320016, 65.29102, 127.7559, -0.4435, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x11320016 [65.291020 127.755900 -0.443500] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132042, 22910, 0x11320016, 59.83561, 132.6226, -0.0935, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x11320016 [59.835610 132.622600 -0.093500] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132043,  9264, 0x11320016, 62.83801, 126.6177, -0.421, 0.999819, 0, 0, -0.019028,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x11320016 [62.838010 126.617700 -0.421000] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132044, 36826, 0x1132002F, 135.454, 144.1506, 10.49392, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1132002F [135.454000 144.150600 10.493920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132045,  1542, 0x1132000E, 31.44568, 132.1455, -0.1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1132000E [31.445680 132.145500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71132045, 0x71132046, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71132045, 0x71132047, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x71132045, 0x71132048, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71132045, 0x71132049, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132046, 22566, 0x1132000E, 31.44568, 132.1455, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1132000E [31.445680 132.145500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132047, 31688, 0x11320004, 20.60939, 72.905, 0, 0.995662, 0, 0, -0.093046,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x11320004 [20.609390 72.905000 0.000000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132048,  4179, 0x1132003F, 182.6567, 160.0073, 26, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1132003F [182.656700 160.007300 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132049, 24476, 0x11320035, 147.8989, 111.308, 11.03964, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x11320035 [147.898900 111.308000 11.039640] 0.999048 0.000000 0.000000 -0.043619 */
