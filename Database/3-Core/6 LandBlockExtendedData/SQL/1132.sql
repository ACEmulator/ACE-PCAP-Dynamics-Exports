DELETE FROM `landblock_instance` WHERE `landblock` = 0x1132;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132001,  1154, 0x1132000E, 32.40691, 131.1082, -0.4454499, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1132000E [32.406910 131.108200 -0.445450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71132001, 0x71132002, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71132001, 0x71132003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71132001, 0x71132004, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71132001, 0x71132005, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71132001, 0x71132006, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x71132001, 0x71132007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71132001, 0x71132008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71132001, 0x71132009, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71132001, 0x7113200A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71132001, 0x7113200B, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71132001, 0x7113200C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71132001, 0x7113200D, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71132001, 0x7113200E, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71132001, 0x7113200F, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71132001, 0x71132010, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71132001, 0x71132011, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71132001, 0x71132012, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71132001, 0x71132013, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71132001, 0x71132014, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71132001, 0x71132015, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71132001, 0x71132016, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71132001, 0x71132017, '2019-02-10 00:00:00') /* Miasma */
     , (0x71132001, 0x71132018, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71132001, 0x71132019, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71132001, 0x7113201A, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71132001, 0x7113201B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71132001, 0x7113201C, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71132001, 0x7113201D, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x71132001, 0x7113201E, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71132001, 0x7113201F, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71132001, 0x71132020, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71132001, 0x71132021, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71132001, 0x71132022, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71132001, 0x71132023, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71132001, 0x71132024, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x71132001, 0x71132025, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71132001, 0x71132026, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71132001, 0x71132027, '2019-02-10 00:00:00') /* Assailer */
     , (0x71132001, 0x71132028, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71132001, 0x71132029, '2019-02-10 00:00:00') /* Assailer */
     , (0x71132001, 0x7113202A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71132001, 0x7113202B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71132001, 0x7113202C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71132001, 0x7113202D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71132001, 0x7113202E, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71132001, 0x7113202F, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71132001, 0x71132030, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71132001, 0x71132031, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71132001, 0x71132032, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71132001, 0x71132033, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x71132001, 0x71132034, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x71132001, 0x71132035, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132002, 24278, 0x1132000E, 32.40691, 131.1082, -0.4454499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1132000E [32.406910 131.108200 -0.445450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132003, 24282, 0x1132000E, 32.40691, 132.6082, -0.09545004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1132000E [32.406910 132.608200 -0.095450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132004,  7091, 0x1132000E, 34.80691, 134.5082, -0.09545004, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1132000E [34.806910 134.508200 -0.095450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132005, 23480, 0x1132000E, 30.40691, 130.1082, -0.4454499, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1132000E [30.406910 130.108200 -0.445450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132006, 24279, 0x1132000E, 33.26396, 132.1296, -0.09667504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1132000E [33.263960 132.129600 -0.096675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132007,  7982, 0x11320030, 131.0303, 186.4982, 22.78852, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11320030 [131.030300 186.498200 22.788520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132008,  7982, 0x11320030, 127.2012, 182.4661, 21.9479, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11320030 [127.201200 182.466100 21.947900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132009, 36818, 0x11320036, 156.1722, 135.4342, 17.65128, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11320036 [156.172200 135.434200 17.651280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200A, 36820, 0x11320036, 151.2241, 137.6785, 15.96361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11320036 [151.224100 137.678500 15.963610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200B, 36818, 0x11320036, 151.6422, 136.0337, 15.8637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11320036 [151.642200 136.033700 15.863700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200C, 36820, 0x11320036, 154.0302, 130.6581, 15.96276, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11320036 [154.030200 130.658100 15.962760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200D,  7983, 0x1132003F, 191.5714, 146.7915, 25.99775, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1132003F [191.571400 146.791500 25.997750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200E,  7983, 0x1132003E, 190.5224, 143.0299, 25.71293, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1132003E [190.522400 143.029900 25.712930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113200F, 36821, 0x11320035, 150.3583, 110.5175, 10.54356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11320035 [150.358300 110.517500 10.543560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132010,  7982, 0x1132002F, 127.5173, 145.6026, 9.466085, 0.7591839, 0, 0, -0.6508762,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1132002F [127.517300 145.602600 9.466085] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132011,  7114, 0x11320016, 70.65929, 128.8071, -0.46875, 0.999819, 0, 0, -0.01902755,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11320016 [70.659290 128.807100 -0.468750] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132012,  7098, 0x1132000E, 33.31831, 132.1997, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1132000E [33.318310 132.199700 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132013,  7098, 0x1132000E, 42.71151, 131.842, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x1132000E [42.711510 131.842000 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132014, 22914, 0x1132002F, 120.9032, 150.2244, 6.501706, 0.7591839, 0, 0, -0.6508762,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1132002F [120.903200 150.224400 6.501706] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132015, 23489, 0x11320003, 6.488571, 51.68603, -0.871, 0.9956618, 0, 0, -0.0930461,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x11320003 [6.488571 51.686030 -0.871000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132016, 30447, 0x11320036, 149.1625, 124.4619, 12.92369, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320036 [149.162500 124.461900 12.923690] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132017, 14514, 0x1132003F, 175.7907, 150.8873, 25.23166, -0.5430038, 0, 0, -0.8397303,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1132003F [175.790700 150.887300 25.231660] -0.543004 0.000000 0.000000 -0.839730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132018, 24957, 0x11320037, 167.5648, 145.8578, 24.03952, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11320037 [167.564800 145.857800 24.039520] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132019, 23481, 0x1132003E, 173.8221, 137.648, 23.42651, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1132003E [173.822100 137.648000 23.426510] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201A, 24957, 0x1132003E, 172.5209, 129.5685, 21.96498, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1132003E [172.520900 129.568500 21.964980] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201B, 23481, 0x1132003D, 170.4389, 110.5792, 18.25452, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1132003D [170.438900 110.579200 18.254520] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201C, 14876, 0x11320028, 114.7378, 172.241, 12.72688, 0.7591839, 0, 0, -0.6508762,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x11320028 [114.737800 172.241000 12.726880] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201D,  7099, 0x11320016, 48.70539, 140.0057, -0.09000003, 0.999819, 0, 0, -0.01902755,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x11320016 [48.705390 140.005700 -0.090000] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201E, 36839, 0x11320036, 152.2436, 124.0371, 14.1177, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11320036 [152.243600 124.037100 14.117700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113201F, 36837, 0x11320036, 149.8556, 129.4127, 14.01864, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11320036 [149.855600 129.412700 14.018640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132020, 36837, 0x11320036, 152.2483, 122.8709, 13.92526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11320036 [152.248300 122.870900 13.925260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132021, 36839, 0x11320036, 154.3856, 128.8133, 15.80622, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11320036 [154.385600 128.813300 15.806220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132022, 36839, 0x11320036, 149.1818, 122.0184, 12.50548, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11320036 [149.181800 122.018400 12.505480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132023, 22914, 0x11320003, 15.04657, 64.51888, -0.871, 0.9956618, 0, 0, -0.0930461,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x11320003 [15.046570 64.518880 -0.871000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132024, 11535, 0x1132000E, 40.38576, 126.7116, -0.4499986, 0.999819, 0, 0, -0.01902755,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x1132000E [40.385760 126.711600 -0.449999] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132025, 36821, 0x11320030, 136.2125, 181.5645, 20.79984, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11320030 [136.212500 181.564500 20.799840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132026, 36821, 0x11320030, 137.0768, 185.1384, 22.00194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11320030 [137.076800 185.138400 22.001940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132027, 22053, 0x11320036, 145.5575, 124.921, 11.48561, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x11320036 [145.557500 124.921000 11.485610] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132028, 36818, 0x11320036, 163.2781, 127.0597, 19.21629, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11320036 [163.278100 127.059700 19.216290] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132029, 22053, 0x11320040, 181.3417, 168.7941, 26.0165, -0.5430038, 0, 0, -0.8397303,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x11320040 [181.341700 168.794100 26.016500] -0.543004 0.000000 0.000000 -0.839730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202A, 14520, 0x11320028, 110.7775, 178.4089, 15.00767, 0.7591839, 0, 0, -0.6508762,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11320028 [110.777500 178.408900 15.007670] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202B,  7114, 0x11320016, 61.3934, 135.7201, -0.11875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11320016 [61.393400 135.720100 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202C,  7114, 0x11320016, 63.79927, 135.8286, -0.11875, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11320016 [63.799270 135.828600 -0.118750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202D,  7097, 0x11320004, 10.66134, 88.83892, -0.8899999, 0.9956618, 0, 0, -0.0930461,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11320004 [10.661340 88.838920 -0.890000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202E, 30447, 0x11320036, 156.4714, 134.8987, 17.70854, -0.5430038, 0, 0, -0.8397303,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320036 [156.471400 134.898700 17.708540] -0.543004 0.000000 0.000000 -0.839730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113202F, 36838, 0x1132002E, 133.9939, 126.9484, 10.06723, -0.8692222, 0, 0, -0.4944217,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1132002E [133.993900 126.948400 10.067230] -0.869222 0.000000 0.000000 -0.494422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132030, 30447, 0x11320027, 102.0447, 165.8608, 5.330826, 0.7591839, 0, 0, -0.6508762,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320027 [102.044700 165.860800 5.330826] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132031,  7098, 0x11320015, 60.40654, 114.466, -0.8899999, 0.999819, 0, 0, -0.01902755,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x11320015 [60.406540 114.466000 -0.890000] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132032, 30447, 0x11320003, 11.80997, 48.21879, -0.871, 0.9956618, 0, 0, -0.0930461,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x11320003 [11.809970 48.218790 -0.871000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132033,  7098, 0x11320004, 0.1001258, 83.10027, -0.8899999, 0.9956618, 0, 0, -0.0930461,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x11320004 [0.100126 83.100270 -0.890000] 0.995662 0.000000 0.000000 -0.093046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132034, 11535, 0x11320015, 58.2056, 113.3361, -0.8999987, 0.999819, 0, 0, -0.01902755,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x11320015 [58.205600 113.336100 -0.899999] 0.999819 0.000000 0.000000 -0.019028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132035, 36823, 0x11320020, 95.84376, 168.6429, 4.527235, 0.7591839, 0, 0, -0.6508762,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11320020 [95.843760 168.642900 4.527235] 0.759184 0.000000 0.000000 -0.650876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132036,  1542, 0x1132000E, 31.44568, 132.1455, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1132000E [31.445680 132.145500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71132036, 0x71132037, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71132037, 22566, 0x1132000E, 31.44568, 132.1455, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1132000E [31.445680 132.145500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
