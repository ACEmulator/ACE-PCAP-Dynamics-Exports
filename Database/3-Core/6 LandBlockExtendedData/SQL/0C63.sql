DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63001,  1154, 0x0C63002B, 123.3344, 62.97007, 42.01, 0.025492, 0, 0, -0.999675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C63002B [123.334400 62.970070 42.010000] 0.025492 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C63001, 0x70C63002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C63001, 0x70C63003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C63001, 0x70C63004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C63001, 0x70C63005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70C63001, 0x70C63006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C63001, 0x70C63007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C63001, 0x70C63008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C63001, 0x70C63009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C63001, 0x70C6300A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C63001, 0x70C6300B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C6300C, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C63001, 0x70C6300D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C6300E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x70C63001, 0x70C6300F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C63001, 0x70C63010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C63011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C63001, 0x70C63012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C63013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C63001, 0x70C63014, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C63001, 0x70C63015, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C63001, 0x70C63016, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70C63001, 0x70C63017, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70C63001, 0x70C63018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C63019, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C63001, 0x70C6301A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C6301B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70C63001, 0x70C6301C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70C63001, 0x70C6301D, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70C63001, 0x70C6301E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C63001, 0x70C6301F, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C63001, 0x70C63020, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C63001, 0x70C63021, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70C63001, 0x70C63022, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C63023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C63001, 0x70C63024, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x70C63001, 0x70C63025, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C63001, 0x70C63026, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C63001, 0x70C63027, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C63001, 0x70C63028, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63002,  7097, 0x0C63002B, 123.3344, 62.97007, 42.01, 0.025492, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C63002B [123.334400 62.970070 42.010000] 0.025492 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63003,  7097, 0x0C63003A, 185.7372, 41.0764, 42.01, -0.391609, 0, 0, -0.920132,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C63003A [185.737200 41.076400 42.010000] -0.391609 0.000000 0.000000 -0.920132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63004, 36837, 0x0C630028, 105.2341, 186.6842, 47.71949, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C630028 [105.234100 186.684200 47.719490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63005, 36837, 0x0C630028, 97.19099, 189.8825, 51.33729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0C630028 [97.190990 189.882500 51.337290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63006, 36816, 0x0C63001A, 87.26116, 31.27895, 40.55068, 0.025492, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C63001A [87.261160 31.278950 40.550680] 0.025492 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63007,  7114, 0x0C63003C, 176.5239, 73.21317, 38.96764, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C63003C [176.523900 73.213170 38.967640] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63008,  7114, 0x0C63003C, 179.8338, 77.10085, 37.71989, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C63003C [179.833800 77.100850 37.719890] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63009, 36823, 0x0C63002A, 120.8625, 39.94752, 42.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C63002A [120.862500 39.947520 42.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6300A, 36825, 0x0C630022, 115.6061, 33.07069, 42.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C630022 [115.606100 33.070690 42.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6300B, 36822, 0x0C630022, 114.7317, 38.43309, 42.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C630022 [114.731700 38.433090 42.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6300C, 36825, 0x0C630022, 119.8943, 39.29734, 42.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C630022 [119.894300 39.297340 42.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6300D, 36822, 0x0C630022, 116.7434, 34.33029, 42.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C630022 [116.743400 34.330290 42.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6300E, 36816, 0x0C630033, 153.9371, 64.39702, 41.17906, -0.533789, 0, 0, -0.845618,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x0C630033 [153.937100 64.397020 41.179060] -0.533789 0.000000 0.000000 -0.845618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6300F, 36825, 0x0C63003B, 168.7464, 55.69263, 41.3013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C63003B [168.746400 55.692630 41.301300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63010, 36822, 0x0C63003B, 172.222, 59.86877, 40.66366, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C63003B [172.222000 59.868770 40.663660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63011, 36823, 0x0C63003B, 177.3851, 56.23259, 40.63245, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C63003B [177.385100 56.232590 40.632450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63012, 36822, 0x0C63003B, 170.4431, 55.65978, 41.16265, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C63003B [170.443100 55.659780 41.162650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63013, 36823, 0x0C63002A, 123.2716, 37.8676, 42.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C63002A [123.271600 37.867600 42.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63014, 36825, 0x0C63003B, 176.2594, 56.53728, 40.60482, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C63003B [176.259400 56.537280 40.604820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63015, 36823, 0x0C63003B, 177.3942, 53.04984, 41.16291, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C63003B [177.394200 53.049840 41.162910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63016, 14514, 0x0C630033, 161.0219, 70.7465, 40.59001, -0.533789, 0, 0, -0.845618,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0C630033 [161.021900 70.746500 40.590010] -0.533789 0.000000 0.000000 -0.845618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63017, 22914, 0x0C630033, 157.0203, 63.96533, 40.94398, -0.533789, 0, 0, -0.845618,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0C630033 [157.020300 63.965330 40.943980] -0.533789 0.000000 0.000000 -0.845618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63018, 36822, 0x0C63003A, 188.9031, 40.32344, 42.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C63003A [188.903100 40.323440 42.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63019, 36825, 0x0C63003A, 185.4275, 36.14731, 42.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C63003A [185.427500 36.147310 42.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6301A, 36822, 0x0C63003A, 187.1242, 36.11445, 42.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C63003A [187.124200 36.114450 42.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6301B, 36818, 0x0C630040, 170.6708, 187.4852, 20.00715, -0.563204, 0, 0, -0.826318,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C630040 [170.670800 187.485200 20.007150] -0.563204 0.000000 0.000000 -0.826318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6301C, 15267, 0x0C630030, 123.035, 171.5547, 37.08495, 0.812232, 0, 0, -0.583334,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0C630030 [123.035000 171.554700 37.084950] 0.812232 0.000000 0.000000 -0.583334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6301D, 22914, 0x0C630028, 110.9348, 173.4519, 43.47023, 0.812232, 0, 0, -0.583334,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0C630028 [110.934800 173.451900 43.470230] 0.812232 0.000000 0.000000 -0.583334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6301E, 36820, 0x0C630033, 165.709, 67.71092, 40.36457, -0.533789, 0, 0, -0.845618,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C630033 [165.709000 67.710920 40.364570] -0.533789 0.000000 0.000000 -0.845618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6301F, 24133, 0x0C630030, 123.6292, 173.4469, 37.09323, 0.812232, 0, 0, -0.583334,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C630030 [123.629200 173.446900 37.093230] 0.812232 0.000000 0.000000 -0.583334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63020,  7114, 0x0C630022, 106.0805, 43.19287, 41.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C630022 [106.080500 43.192870 41.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63021,  7114, 0x0C630022, 102.0917, 46.79425, 41.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0C630022 [102.091700 46.794250 41.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63022, 36822, 0x0C63002B, 143.5408, 59.06752, 42.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C63002B [143.540800 59.067520 42.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63023, 36822, 0x0C63002B, 142.5084, 61.23415, 42.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C63002B [142.508400 61.234150 42.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63024, 14514, 0x0C63001A, 80.64923, 39.96899, 40.06002, 0.025492, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0C63001A [80.649230 39.968990 40.060020] 0.025492 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63025,  7982, 0x0C630034, 157.0817, 87.11346, 38.44733, -0.533789, 0, 0, -0.845618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C630034 [157.081700 87.113460 38.447330] -0.533789 0.000000 0.000000 -0.845618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63026, 23481, 0x0C630027, 112.8271, 155.1602, 40.51648, 0.812232, 0, 0, -0.583334,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C630027 [112.827100 155.160200 40.516480] 0.812232 0.000000 0.000000 -0.583334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63027, 36820, 0x0C630038, 152.2125, 184.946, 26.58527, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C630038 [152.212500 184.946000 26.585270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63028, 36818, 0x0C630038, 147.5821, 187.7884, 28.40969, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0C630038 [147.582100 187.788400 28.409690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63029,  1542, 0x0C630022, 118.7744, 35.73563, 42, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C630022 [118.774400 35.735630 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C63029, 0x70C6302A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70C63029, 0x70C6302B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70C63029, 0x70C6302C, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x70C63029, 0x70C6302D, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x70C63029, 0x70C6302E, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x70C63029, 0x70C6302F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70C63029, 0x70C63030, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x70C63029, 0x70C63031, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6302A,  4380, 0x0C630022, 118.7744, 35.73563, 42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C630022 [118.774400 35.735630 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6302B,  4380, 0x0C63003B, 172.8358, 55.04765, 42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C63003B [172.835800 55.047650 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6302C, 31688, 0x0C630022, 105.5195, 30.4902, 42.011, 0.025492, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0C630022 [105.519500 30.490200 42.011000] 0.025492 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6302D, 24476, 0x0C630022, 118.7, 35.23118, 42, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0C630022 [118.700000 35.231180 42.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6302E, 24476, 0x0C63003B, 172.4062, 54.77308, 42, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x0C63003B [172.406200 54.773080 42.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6302F,  4380, 0x0C63003A, 189.517, 35.50233, 42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0C63003A [189.517000 35.502330 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63030, 28610, 0x0C630021, 119.2385, 15.72925, 41.99936, -0.973368, 0, 0, -0.229247,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x0C630021 [119.238500 15.729250 41.999360] -0.973368 0.000000 0.000000 -0.229247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C63031,  9288, 0x0C630021, 98.43174, 23.0639, 41.99, 0.025492, 0, 0, -0.999675,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0C630021 [98.431740 23.063900 41.990000] 0.025492 0.000000 0.000000 -0.999675 */
