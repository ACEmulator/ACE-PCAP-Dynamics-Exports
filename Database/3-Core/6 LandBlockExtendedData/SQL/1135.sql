DELETE FROM `landblock_instance` WHERE `landblock` = 0x1135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135001,  6866, 0x11350004, 18.8, 80.65, 73.305, -0.9537169, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* A Human Archmage */
/* @teleloc 0x11350004 [18.800000 80.650000 73.305000] -0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135002,  1154, 0x11350027, 101.8072, 147.0128, 9.548502, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11350027 [101.807200 147.012800 9.548502] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71135002, 0x71135003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71135002, 0x71135004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71135002, 0x71135005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71135002, 0x71135006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71135002, 0x71135007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71135002, 0x71135008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71135002, 0x71135009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71135002, 0x7113500A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71135002, 0x7113500B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71135002, 0x7113500C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71135002, 0x7113500D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71135002, 0x7113500E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x7113500F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x71135010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x71135011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71135002, 0x71135012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x71135013, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x71135014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x71135015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x71135016, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71135002, 0x71135017, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71135002, 0x71135018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71135002, 0x71135019, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71135002, 0x7113501A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71135002, 0x7113501B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x7113501C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x7113501D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71135002, 0x7113501E, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71135002, 0x7113501F, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71135002, 0x71135020, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71135002, 0x71135021, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71135002, 0x71135022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71135002, 0x71135023, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x71135024, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71135002, 0x71135025, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71135002, 0x71135026, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71135002, 0x71135027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71135002, 0x71135028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71135002, 0x71135029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71135002, 0x7113502A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71135002, 0x7113502B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71135002, 0x7113502C, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71135002, 0x7113502D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71135002, 0x7113502E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71135002, 0x7113502F, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71135002, 0x71135030, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71135002, 0x71135031, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71135002, 0x71135032, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71135002, 0x71135033, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71135002, 0x71135034, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71135002, 0x71135035, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71135002, 0x71135036, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71135002, 0x71135037, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71135002, 0x71135038, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71135002, 0x71135039, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71135002, 0x7113503A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71135002, 0x7113503B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71135002, 0x7113503C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71135002, 0x7113503D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71135002, 0x7113503E, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71135002, 0x7113503F, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71135002, 0x71135040, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71135002, 0x71135041, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71135002, 0x71135042, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71135002, 0x71135043, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71135002, 0x71135044, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x71135045, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71135002, 0x71135046, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x71135047, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71135002, 0x71135048, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71135002, 0x71135049, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71135002, 0x7113504A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71135002, 0x7113504B, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71135002, 0x7113504C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71135002, 0x7113504D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71135002, 0x7113504E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71135002, 0x7113504F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71135002, 0x71135050, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71135002, 0x71135051, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71135002, 0x71135052, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71135002, 0x71135053, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71135002, 0x71135054, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71135002, 0x71135055, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71135002, 0x71135056, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71135002, 0x71135057, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71135002, 0x71135058, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71135002, 0x71135059, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71135002, 0x7113505A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71135002, 0x7113505B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71135002, 0x7113505C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135003, 36821, 0x11350027, 101.8072, 147.0128, 9.548502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11350027 [101.807200 147.012800 9.548502] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135004, 36821, 0x11350027, 99.54386, 146.2144, 10.38046, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x11350027 [99.543860 146.214400 10.380460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135005, 36825, 0x11350028, 104.8403, 177.8741, 3.095553, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11350028 [104.840300 177.874100 3.095553] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135006, 36826, 0x11350020, 79.43592, 173.4229, 9.575128, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x11350020 [79.435920 173.422900 9.575128] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135007, 15267, 0x11350027, 98.55415, 160.8848, 5.743177, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x11350027 [98.554150 160.884800 5.743177] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135008, 24133, 0x11350027, 101.352, 165.435, 4.213753, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x11350027 [101.352000 165.435000 4.213753] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135009, 23481, 0x11350026, 103.3844, 135.2338, 13.80648, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11350026 [103.384400 135.233800 13.806480] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113500A, 23481, 0x11350026, 106.8596, 135.4225, 12.85905, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x11350026 [106.859600 135.422500 12.859050] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113500B, 24957, 0x1135002D, 121.3171, 115.0632, 8.295148, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1135002D [121.317100 115.063200 8.295148] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113500C, 23482, 0x11350027, 101.6963, 147.1009, 9.542287, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11350027 [101.696300 147.100900 9.542287] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113500D, 23482, 0x11350026, 119.9716, 127.2188, 7.414999, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11350026 [119.971600 127.218800 7.414999] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113500E,  7114, 0x1135002F, 120.642, 164.4534, 4.276796, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1135002F [120.642000 164.453400 4.276796] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113500F,  7114, 0x1135002F, 120.6969, 161.2916, 4.54028, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1135002F [120.696900 161.291600 4.540280] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135010,  7114, 0x1135002F, 122.8387, 165.4405, 4.217811, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1135002F [122.838700 165.440500 4.217811] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135011, 24957, 0x1135001F, 74.61343, 155.6839, 22.8975, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1135001F [74.613430 155.683900 22.897500] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135012, 36819, 0x1135003D, 191.5491, 103.4573, 6.00715, 0.9998676, 0, 0, -0.01627342,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1135003D [191.549100 103.457300 6.007150] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135013,  7114, 0x11350026, 102.1678, 135.8714, 13.82622, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11350026 [102.167800 135.871400 13.826220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135014,  7114, 0x11350026, 104.3096, 140.0202, 11.56209, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11350026 [104.309600 140.020200 11.562090] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135015,  7114, 0x11350026, 106.9606, 136.7137, 12.27705, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11350026 [106.960600 136.713700 12.277050] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135016, 14520, 0x11350026, 98.9153, 131.3178, 16.56541, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11350026 [98.915300 131.317800 16.565410] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135017,  7097, 0x11350026, 114.3009, 136.7402, 9.939459, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11350026 [114.300900 136.740200 9.939459] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135018, 23481, 0x1135001F, 86.04733, 157.2681, 15.87118, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1135001F [86.047330 157.268100 15.871180] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135019, 36818, 0x1135001F, 89.99854, 159.7659, 13.76336, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1135001F [89.998540 159.765900 13.763360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113501A, 36820, 0x1135001F, 88.38898, 154.1082, 14.98028, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1135001F [88.388980 154.108200 14.980280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113501B, 36819, 0x1135001E, 93.54274, 137.7563, 17.06593, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1135001E [93.542740 137.756300 17.065930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113501C, 36819, 0x11350026, 97.18705, 137.3453, 14.48319, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11350026 [97.187050 137.345300 14.483190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113501D, 36816, 0x11350026, 101.8913, 139.641, 12.3506, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11350026 [101.891300 139.641000 12.350600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113501E, 14877, 0x11350020, 88.80464, 175.3022, 3.989201, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x11350020 [88.804640 175.302200 3.989201] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113501F, 22914, 0x11350028, 117.2726, 172.8199, 3.627344, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x11350028 [117.272600 172.819900 3.627344] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135020, 36826, 0x1135001F, 92.55039, 161.6169, 9.006919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1135001F [92.550390 161.616900 9.006919] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135021, 24133, 0x11350027, 100.607, 160.7277, 7.195804, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x11350027 [100.607000 160.727700 7.195804] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135022,  7982, 0x11350020, 81.74527, 186.4709, 5.060551, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11350020 [81.745270 186.470900 5.060551] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135023, 36819, 0x1135001F, 93.43218, 164.3825, 7.352835, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1135001F [93.432180 164.382500 7.352835] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135024, 36836, 0x11350027, 102.72, 166.6323, 4.123976, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11350027 [102.720000 166.632300 4.123976] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135025, 24957, 0x1135001F, 93.52954, 149.9292, 12.07581, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1135001F [93.529540 149.929200 12.075810] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135026,  7125, 0x1135001F, 85.90217, 160.9091, 13.77622, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1135001F [85.902170 160.909100 13.776220] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135027, 24497, 0x11350028, 108.0209, 168.0742, 4.003817, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11350028 [108.020900 168.074200 4.003817] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135028, 24497, 0x11350028, 96.78792, 169.2686, 3.864226, -0.9916486, 0, 0, -0.1289694,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11350028 [96.787920 169.268600 3.864226] -0.991649 0.000000 0.000000 -0.128969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135029, 24497, 0x11350028, 112.6885, 176.7378, 3.281849, -0.9387427, 0, 0, -0.3446189,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11350028 [112.688500 176.737800 3.281849] -0.938743 0.000000 0.000000 -0.344619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113502A, 24497, 0x11350028, 102.3808, 178.6643, 2.764352, -0.9595028, 0, 0, -0.281699,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11350028 [102.380800 178.664300 2.764352] -0.959503 0.000000 0.000000 -0.281699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113502B,  7090, 0x11350028, 105.3949, 178.8384, 2.981058, 0.09474014, 0, 0, -0.9955021,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x11350028 [105.394900 178.838400 2.981058] 0.094740 0.000000 0.000000 -0.995502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113502C, 36826, 0x11350028, 103.5119, 179.9391, 2.640687, 0.01149307, 0, 0, -0.999934,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x11350028 [103.511900 179.939100 2.640687] 0.011493 0.000000 0.000000 -0.999934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113502D, 36820, 0x11350028, 113.1194, 188.281, 2.053602, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11350028 [113.119400 188.281000 2.053602] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113502E,  7114, 0x1135001F, 89.96894, 167.9196, 7.050393, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1135001F [89.968940 167.919600 7.050393] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113502F,  7094, 0x1135001F, 92.65635, 159.7165, 9.556055, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1135001F [92.656350 159.716500 9.556055] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135030, 36822, 0x1135001F, 84.96226, 153.9498, 17.88607, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1135001F [84.962260 153.949800 17.886070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135031, 36822, 0x1135001F, 80.48076, 153.8152, 21.2207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1135001F [80.480760 153.815200 21.220700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135032, 36822, 0x1135001F, 82.74406, 154.6136, 19.51329, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1135001F [82.744060 154.613600 19.513290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135033, 23566, 0x11350027, 109.7713, 150.2868, 6.467564, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x11350027 [109.771300 150.286800 6.467564] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135034,   228, 0x11350027, 114.1713, 149.8869, 5.515429, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x11350027 [114.171300 149.886900 5.515429] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135035, 23567, 0x11350027, 114.1713, 154.6868, 5.11593, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x11350027 [114.171300 154.686800 5.115930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135036, 23566, 0x11350027, 111.7713, 151.2868, 5.634231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x11350027 [111.771300 151.286800 5.634231] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135037, 23567, 0x11350027, 110.3427, 149.2868, 6.658541, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x11350027 [110.342700 149.286800 6.658541] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135038, 36823, 0x1135001F, 95.86158, 148.5422, 10.60584, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1135001F [95.861580 148.542200 10.605840] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135039, 36823, 0x11350027, 111.422, 167.3905, 4.055337, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11350027 [111.422000 167.390500 4.055337] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113503A, 36837, 0x11350028, 113.3892, 177.5412, 3.214898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11350028 [113.389200 177.541200 3.214898] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113503B, 36839, 0x11350028, 114.1326, 178.4397, 3.140023, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11350028 [114.132600 178.439700 3.140023] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113503C, 36837, 0x11350028, 116.4746, 185.6283, 2.540978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11350028 [116.474600 185.628300 2.540978] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113503D,  7982, 0x11350020, 94.50585, 177.6654, 4.34198, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11350020 [94.505850 177.665400 4.341980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113503E, 22054, 0x11350020, 92.38539, 189.9774, 0.9685274, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x11350020 [92.385390 189.977400 0.968527] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113503F, 22911, 0x11350020, 95.78613, 187.9339, 0.7198336, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x11350020 [95.786130 187.933900 0.719834] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135040, 22910, 0x11350020, 94.56435, 188.3285, 0.8576992, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x11350020 [94.564350 188.328500 0.857699] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135041,  9264, 0x11350020, 92.80659, 191.23, 0.6895636, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x11350020 [92.806590 191.230000 0.689564] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135042,  9264, 0x11350020, 89.87823, 188.1858, 1.684996, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x11350020 [89.878230 188.185800 1.684996] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135043, 14514, 0x11350027, 100.5715, 147.7057, 9.630397, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x11350027 [100.571500 147.705700 9.630397] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135044, 36819, 0x11350020, 82.66354, 168.0259, 10.66243, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11350020 [82.663540 168.025900 10.662430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135045, 36816, 0x11350020, 85.74899, 176.1129, 12.03321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11350020 [85.748990 176.112900 12.033210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135046, 36819, 0x11350020, 79.76266, 169.3355, 11.45808, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11350020 [79.762660 169.335500 11.458080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135047, 36825, 0x11350028, 118.0018, 179.6033, 3.037608, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11350028 [118.001800 179.603300 3.037608] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135048, 36823, 0x11350028, 114.3575, 180.0144, 3.003352, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11350028 [114.357500 180.014400 3.003352] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135049, 36823, 0x11350028, 117.2583, 178.7048, 3.112483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x11350028 [117.258300 178.704800 3.112483] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113504A, 36822, 0x11350028, 119.6113, 185.261, 2.566134, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x11350028 [119.611300 185.261000 2.566134] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113504B, 36825, 0x11350030, 120.0953, 187.0403, 2.425796, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11350030 [120.095300 187.040300 2.425796] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113504C, 22914, 0x1135001F, 90.18476, 156.6822, 12.64764, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1135001F [90.184760 156.682200 12.647640] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113504D, 36820, 0x1135001F, 86.54246, 162.0117, 12.72814, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1135001F [86.542460 162.011700 12.728140] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113504E, 36836, 0x1135001F, 73.22848, 148.9631, 28.08701, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1135001F [73.228480 148.963100 28.087010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113504F, 36836, 0x1135001F, 83.1729, 151.4861, 20.20387, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1135001F [83.172900 151.486100 20.203870] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135050, 36836, 0x1135001F, 80.53952, 157.5069, 18.73564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1135001F [80.539520 157.506900 18.735640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135051, 36836, 0x1135001F, 76.87279, 148.5521, 26.43199, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1135001F [76.872790 148.552100 26.431990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135052, 36825, 0x1135001E, 84.93435, 141.1757, 22.87344, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1135001E [84.934350 141.175700 22.873440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135053, 36819, 0x11350020, 90.66733, 185.102, 2.045595, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11350020 [90.667330 185.102000 2.045595] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135054, 24957, 0x1135003D, 187.9654, 98.09787, 5.993501, 0.9998676, 0, 0, -0.01627342,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1135003D [187.965400 98.097870 5.993501] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135055, 23482, 0x1135003D, 178.3073, 116.5226, 6, 0.9998676, 0, 0, -0.01627342,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1135003D [178.307300 116.522600 6.000000] 0.999868 0.000000 0.000000 -0.016273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135056,  7090, 0x11350028, 100.9299, 175.9848, 3.084574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x11350028 [100.929900 175.984800 3.084574] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135057, 36826, 0x11350028, 103.1932, 176.7832, 3.140116, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x11350028 [103.193200 176.783200 3.140116] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135058,  7090, 0x11350028, 104.602, 175.7956, 3.354916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x11350028 [104.602000 175.795600 3.354916] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135059, 22914, 0x11350027, 101.5408, 150.0056, 8.641927, -0.9010665, 0, 0, -0.4336808,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x11350027 [101.540800 150.005600 8.641927] -0.901067 0.000000 0.000000 -0.433681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113505A, 14520, 0x11350020, 93.70303, 189.4857, 0.8118766, 0.1693562, 0, 0, -0.9855549,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11350020 [93.703030 189.485700 0.811877] 0.169356 0.000000 0.000000 -0.985555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113505B,  7097, 0x11350028, 99.17298, 183.6407, 1.667627, -0.9617797, 0, 0, -0.2738245,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x11350028 [99.172980 183.640700 1.667627] -0.961780 0.000000 0.000000 -0.273825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113505C, 14520, 0x11350028, 104.3305, 180.1942, 2.671843, -0.9672209, 0, 0, -0.2539364,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x11350028 [104.330500 180.194200 2.671843] -0.967221 0.000000 0.000000 -0.253936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113505D,  1154, 0x11350100, 9.8968, 83.6549, 71.729, 0.5477281, 0, 0, -0.8366564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11350100 [9.896800 83.654900 71.729000] 0.547728 0.000000 0.000000 -0.836656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113505D, 0x7113505E, '2019-02-10 00:00:00') /* Leopold (8155) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113505E,  8155, 0x11350100, 9.8968, 83.6549, 71.729, 0.5477281, 0, 0, -0.8366564,  True, '2019-02-10 00:00:00'); /* Leopold */
/* @teleloc 0x11350100 [9.896800 83.654900 71.729000] 0.547728 0.000000 0.000000 -0.836656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113505F,  1542, 0x11350100, 15.127, 83.413, 71.729, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11350100 [15.127000 83.413000 71.729000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113505F, 0x71135060, '2019-02-10 00:00:00') /* Claude the Archmage (6854) */
     , (0x7113505F, 0x71135061, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113505F, 0x71135062, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113505F, 0x71135063, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113505F, 0x71135064, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7113505F, 0x71135065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113505F, 0x71135066, '2019-02-10 00:00:00') /* Frost Hammer (45117) */
     , (0x7113505F, 0x71135067, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113505F, 0x71135068, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7113505F, 0x71135069, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113505F, 0x7113506A, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7113505F, 0x7113506B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113505F, 0x7113506C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113505F, 0x7113506D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135060,  6854, 0x11350100, 15.127, 83.413, 71.729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Claude the Archmage */
/* @teleloc 0x11350100 [15.127000 83.413000 71.729000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135061,  4179, 0x11350027, 102.6056, 144.7495, 10.09879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x11350027 [102.605600 144.749500 10.098790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135062,  4380, 0x1135001F, 88.45061, 157.8413, 13.76336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1135001F [88.450610 157.841300 13.763360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135063,  4380, 0x11350026, 97.24868, 141.0784, 12.90517, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11350026 [97.248680 141.078400 12.905170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135064, 24476, 0x11350026, 97.17665, 141.5832, 12.71284, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x11350026 [97.176650 141.583200 12.712840] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135065,  4179, 0x1135001F, 93.34879, 159.3536, 9.988233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1135001F [93.348790 159.353600 9.988233] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135066, 45117, 0x11350004, 18.69772, 72.20476, 72.05, 0.3406936, 0, 0, -0.9401744,  True, '2019-02-10 00:00:00'); /* Frost Hammer */
/* @teleloc 0x11350004 [18.697720 72.204760 72.050000] 0.340694 0.000000 0.000000 -0.940174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135067,  4179, 0x11350028, 104.3888, 179.695, 2.749905, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x11350028 [104.388800 179.695000 2.749905] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135068, 22566, 0x11350027, 110.4956, 151.8972, 5.743698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x11350027 [110.495600 151.897200 5.743698] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71135069,  4380, 0x11350028, 114.1943, 182.1729, 4.34198, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11350028 [114.194300 182.172900 4.341980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113506A, 31688, 0x11350020, 78.34767, 172.4163, 10.62901, -0.9856583, 0, 0, -0.1687533,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x11350020 [78.347670 172.416300 10.629010] -0.985658 0.000000 0.000000 -0.168753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113506B,  4380, 0x11350020, 83.46861, 172.6575, 12.03321, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11350020 [83.468610 172.657500 12.033210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113506C,  4380, 0x11350028, 118.0634, 183.3364, 4.34198, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11350028 [118.063400 183.336400 4.341980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113506D,  4380, 0x1135001F, 76.93442, 152.2852, 24.03243, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1135001F [76.934420 152.285200 24.032430] 0.000000 0.000000 0.000000 -1.000000 */
