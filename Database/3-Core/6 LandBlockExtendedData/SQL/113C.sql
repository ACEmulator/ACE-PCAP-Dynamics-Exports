DELETE FROM `landblock_instance` WHERE `landblock` = 0x113C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C001,  1154, 0x113C0032, 165.8673, 40.77092, 19.47432, -0.879989, 0, 0, -0.474995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x113C0032 [165.867300 40.770920 19.474320] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113C001, 0x7113C002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7113C001, 0x7113C006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C007, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x7113C001, 0x7113C008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C00A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C00B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7113C001, 0x7113C00C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7113C001, 0x7113C00D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7113C001, 0x7113C00E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113C001, 0x7113C00F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113C001, 0x7113C010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7113C001, 0x7113C011, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7113C001, 0x7113C012, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113C001, 0x7113C013, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113C001, 0x7113C014, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113C001, 0x7113C015, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7113C001, 0x7113C016, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7113C001, 0x7113C017, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7113C001, 0x7113C018, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113C001, 0x7113C019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7113C001, 0x7113C01A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113C001, 0x7113C01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7113C001, 0x7113C01C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7113C001, 0x7113C01D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7113C001, 0x7113C01E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7113C001, 0x7113C01F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7113C001, 0x7113C020, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7113C001, 0x7113C021, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7113C001, 0x7113C022, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7113C001, 0x7113C023, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113C001, 0x7113C024, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7113C001, 0x7113C025, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7113C001, 0x7113C026, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113C001, 0x7113C027, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7113C001, 0x7113C028, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7113C001, 0x7113C029, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7113C001, 0x7113C02A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113C001, 0x7113C02B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7113C001, 0x7113C02C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7113C001, 0x7113C02D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7113C001, 0x7113C02E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7113C001, 0x7113C02F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113C001, 0x7113C030, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113C001, 0x7113C031, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7113C001, 0x7113C032, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113C001, 0x7113C033, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x7113C001, 0x7113C034, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113C001, 0x7113C035, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7113C001, 0x7113C036, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7113C001, 0x7113C037, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7113C001, 0x7113C038, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x7113C001, 0x7113C039, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7113C001, 0x7113C03A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7113C001, 0x7113C03B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7113C001, 0x7113C03C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7113C001, 0x7113C03D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113C001, 0x7113C03E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7113C001, 0x7113C03F, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7113C001, 0x7113C040, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7113C001, 0x7113C041, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7113C001, 0x7113C042, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7113C001, 0x7113C043, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7113C001, 0x7113C044, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C002, 14516, 0x113C0032, 165.8673, 40.77092, 19.47432, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C0032 [165.867300 40.770920 19.474320] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C003, 14516, 0x113C0032, 161.5662, 37.85677, 18.39905, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C0032 [161.566200 37.856770 18.399050] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C004, 14516, 0x113C0032, 153.8839, 41.24926, 18.76371, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C0032 [153.883900 41.249260 18.763710] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C005, 36822, 0x113C003B, 185.3436, 52.32112, 21.80995, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x113C003B [185.343600 52.321120 21.809950] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C006, 14516, 0x113C003B, 181.2872, 64.20672, 22.0075, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C003B [181.287200 64.206720 22.007500] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C007, 27564, 0x113C0033, 159.5443, 48.51797, 17.94674, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x113C0033 [159.544300 48.517970 17.946740] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C008, 14516, 0x113C0033, 156.5372, 53.71751, 17.61827, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C0033 [156.537200 53.717510 17.618270] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C009, 14516, 0x113C002A, 140.5569, 46.67054, 17.06396, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C002A [140.556900 46.670540 17.063960] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C00A, 14516, 0x113C0033, 154.4187, 62.52151, 19.86914, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C0033 [154.418700 62.521510 19.869140] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C00B, 14516, 0x113C002A, 136.8827, 42.03111, 17.94674, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x113C002A [136.882700 42.031110 17.946740] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C00C, 36837, 0x113C0032, 145.1885, 43.99384, 14.30713, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x113C0032 [145.188500 43.993840 14.307130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C00D, 36837, 0x113C002B, 142.7441, 52.29714, 15.97465, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x113C002B [142.744100 52.297140 15.974650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C00E,  7114, 0x113C0005, 8.276431, 117.5375, 1.291547, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113C0005 [8.276431 117.537500 1.291547] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C00F,  7114, 0x113C0005, 12.51308, 117.4337, 0.938493, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113C0005 [12.513080 117.433700 0.938493] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C010, 36821, 0x113C002A, 132.9749, 43.21727, 15.33306, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x113C002A [132.974900 43.217270 15.333060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C011, 14877, 0x113C000D, 27.7019, 104.8044, -0.093, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x113C000D [27.701900 104.804400 -0.093000] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C012,  7097, 0x113C0034, 161.5392, 73.05646, 19.94443, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113C0034 [161.539200 73.056460 19.944430] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C013,  7114, 0x113C0032, 163.6662, 33.65673, 18.89779, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113C0032 [163.666200 33.656730 18.897790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C014,  7114, 0x113C0032, 158.4041, 32.56529, 17.58229, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113C0032 [158.404100 32.565290 17.582290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C015,  7098, 0x113C000E, 38.9226, 126.3866, 0.542214, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113C000E [38.922600 126.386600 0.542214] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C016,  7125, 0x113C0005, 3.010813, 117.3482, 1.7491, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x113C0005 [3.010813 117.348200 1.749100] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C017, 36816, 0x113C0032, 167.0839, 43.89114, 19.77812, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x113C0032 [167.083900 43.891140 19.778120] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C018, 23489, 0x113C0005, 15.20752, 107.85, 0.761707, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113C0005 [15.207520 107.850000 0.761707] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C019, 36837, 0x113C002A, 142.2925, 44.97399, 13.44083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x113C002A [142.292500 44.973990 13.440830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C01A, 23489, 0x113C002A, 122.8371, 39.38079, 15.33306, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113C002A [122.837100 39.380790 15.333060] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C01B, 22053, 0x113C0033, 145.7852, 66.88155, 21.99178, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x113C0033 [145.785200 66.881550 21.991780] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C01C,  9264, 0x113C0004, 23.35138, 93.90459, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113C0004 [23.351380 93.904590 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C01D,  9264, 0x113C000D, 25.68759, 98.98484, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x113C000D [25.687590 98.984840 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C01E, 10810, 0x113C0005, 17.32008, 98.73872, 0.241426, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x113C0005 [17.320080 98.738720 0.241426] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C01F, 10814, 0x113C0005, 21.81041, 97.04257, 0.115881, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x113C0005 [21.810410 97.042570 0.115881] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C020, 36860, 0x113C0005, 19.24907, 102.7135, 0.424911, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x113C0005 [19.249070 102.713500 0.424911] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C021, 23555, 0x113C0005, 18.31358, 103.6383, 0.476368, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x113C0005 [18.313580 103.638300 0.476368] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C022, 10787, 0x113C0005, 19.47783, 100.4892, 0.376598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x113C0005 [19.477830 100.489200 0.376598] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C023,  7114, 0x113C0032, 155.2013, 39.41506, 16.78158, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113C0032 [155.201300 39.415060 16.781580] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C024,  7114, 0x113C0032, 154.0515, 37.29896, 16.49413, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x113C0032 [154.051500 37.298960 16.494130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C025,  7982, 0x113C0034, 151.2309, 78.52847, 22, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x113C0034 [151.230900 78.528470 22.000000] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C026, 23489, 0x113C000E, 34.7832, 122.1882, 0.211351, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113C000E [34.783200 122.188200 0.211351] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C027,  7098, 0x113C000D, 39.97488, 101.076, -0.44, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113C000D [39.974880 101.076000 -0.440000] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C028, 24133, 0x113C002B, 133.3925, 48.01888, 14.91071, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x113C002B [133.392500 48.018880 14.910710] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C029, 14877, 0x113C0033, 166.6061, 59.26756, 20.59749, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x113C0033 [166.606100 59.267560 20.597490] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C02A, 23481, 0x113C003A, 191.3151, 47.25909, 21.94293, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113C003A [191.315100 47.259090 21.942930] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C02B, 14520, 0x113C0032, 145.6252, 25.2989, 14.41631, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113C0032 [145.625200 25.298900 14.416310] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C02C, 14520, 0x113C0032, 149.2204, 29.68373, 15.31511, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x113C0032 [149.220400 29.683730 15.315110] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C02D,  7097, 0x113C0032, 159.1274, 29.7567, 17.79184, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x113C0032 [159.127400 29.756700 17.791840] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C02E, 14876, 0x113C000D, 28.00837, 112.9551, -0.093, 0.568611, 0, 0, -0.822607,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x113C000D [28.008370 112.955100 -0.093000] 0.568611 0.000000 0.000000 -0.822607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C02F, 36818, 0x113C0033, 157.8315, 62.55433, 22, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113C0033 [157.831500 62.554330 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C030, 36820, 0x113C0033, 160.3635, 56.06518, 22, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113C0033 [160.363500 56.065180 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C031, 36820, 0x113C0033, 157.3783, 64.18976, 22, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113C0033 [157.378300 64.189760 22.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C032, 36818, 0x113C0033, 157.3159, 55.14729, 22, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113C0033 [157.315900 55.147290 22.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C033, 24453, 0x113C0032, 145.412, 38.25948, 15.33306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x113C0032 [145.412000 38.259480 15.333060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C034, 23481, 0x113C0032, 147.812, 41.65948, 14.953, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113C0032 [147.812000 41.659480 14.953000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C035, 14514, 0x113C0034, 162.5678, 76.4462, 20.5683, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x113C0034 [162.567800 76.446200 20.568300] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C036, 36821, 0x113C0033, 158.5874, 58.629, 18.53716, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x113C0033 [158.587400 58.629000 18.537160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C037, 36818, 0x113C003B, 171.5085, 59.63184, 21.26885, -0.863885, 0, 0, -0.503689,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x113C003B [171.508500 59.631840 21.268850] -0.863885 0.000000 0.000000 -0.503689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C038, 14514, 0x113C0032, 144.9733, 35.51802, 14.25183, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x113C0032 [144.973300 35.518020 14.251830] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C039, 22914, 0x113C0006, 8.621409, 121.4775, 1.310549, -0.972111, 0, 0, -0.234522,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x113C0006 [8.621409 121.477500 1.310549] -0.972111 0.000000 0.000000 -0.234522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C03A, 23489, 0x113C0006, 6.314201, 126.8719, 1.502817, 0.363073, 0, 0, -0.931761,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x113C0006 [6.314201 126.871900 1.502817] 0.363073 0.000000 0.000000 -0.931761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C03B, 22909, 0x113C0006, 6.560756, 124.9308, 1.45977, -0.698346, 0, 0, -0.715761,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x113C0006 [6.560756 124.930800 1.459770] -0.698346 0.000000 0.000000 -0.715761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C03C, 22911, 0x113C0006, 4.131075, 123.1736, 1.662244, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x113C0006 [4.131075 123.173600 1.662244] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C03D, 23481, 0x113C002A, 141.7575, 44.4624, 13.25249, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113C002A [141.757500 44.462400 13.252490] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C03E, 23482, 0x113C0032, 165.1723, 37.15461, 19.29308, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x113C0032 [165.172300 37.154610 19.293080] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C03F, 24274, 0x113C0033, 165.3832, 66.17933, 20.86788, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x113C0033 [165.383200 66.179330 20.867880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C040, 24276, 0x113C0033, 162.9832, 67.57933, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x113C0033 [162.983200 67.579330 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C041, 23479, 0x113C0033, 160.9832, 66.57933, 22, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x113C0033 [160.983200 66.579330 22.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C042, 23481, 0x113C0034, 148.136, 82.18774, 16.22763, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x113C0034 [148.136000 82.187740 16.227630] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C043,  7098, 0x113C0005, 3.864079, 117.4483, 1.687993, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113C0005 [3.864079 117.448300 1.687993] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C044,  7098, 0x113C0006, 6.707726, 122.1465, 1.451023, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x113C0006 [6.707726 122.146500 1.451023] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C045,  1542, 0x113C002B, 143.0232, 48.1665, 15.97465, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x113C002B [143.023200 48.166500 15.974650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7113C045, 0x7113C046, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7113C045, 0x7113C047, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113C045, 0x7113C048, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7113C045, 0x7113C049, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7113C045, 0x7113C04A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7113C045, 0x7113C04B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C046,  4380, 0x113C002B, 143.0232, 48.1665, 15.97465, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x113C002B [143.023200 48.166500 15.974650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C047,  4179, 0x113C002A, 133.2621, 41.83253, 15.33306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x113C002A [133.262100 41.832530 15.333060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C048, 31688, 0x113C002A, 123.2993, 34.68729, 15.10429, -0.879989, 0, 0, -0.474995,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x113C002A [123.299300 34.687290 15.104290] -0.879989 0.000000 0.000000 -0.474995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C049, 22566, 0x113C002A, 143.3343, 37.97226, 13.7781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x113C002A [143.334300 37.972260 13.778100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C04A,  4179, 0x113C0033, 158.8747, 57.24426, 18.48902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x113C0033 [158.874700 57.244260 18.489020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113C04B, 22566, 0x113C0033, 160.5011, 67.20167, 19.50035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x113C0033 [160.501100 67.201670 19.500350] 1.000000 0.000000 0.000000 0.000000 */
